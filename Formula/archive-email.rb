class ArchiveEmail < Formula
  homepage 'https://github.com/thecontinium/homebrew-archive-email/'
  url 'https://github.com/thecontinium/homebrew-archive-email.git'
  version '0.0.2'

  skip_clean 'bin'

  def install
    prefix.install Dir["scripts/archive-email.scpt"]
    bin.install 'archive-email'
  end

  #plist_options :startup => true

  def plist; <<-EOS.undent
    <?xml version="1.0" encoding="UTF-8"?>
    <!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
    <plist version="1.0">
    <dict>
      <key>EnableGlobbing</key>
      <false/>
      <key>Label</key>
      <string>#{plist_name}</string>
      <key>ProgramArguments</key>
      <array>
        <string>/usr/local/bin/archive-email</string>
        <string>#{prefix}</string>
        <string>180</string>
        <string>false</string>
      </array>
      <key>StandardErrorPath</key>
      <string>/tmp/#{plist_name}.err</string>
      <key>StandardOutPath</key>
      <string>/tmp/#{plist_name}.out</string>
      <key>StartCalendarInterval</key>
      <array>
        <dict>
          <key>Hour</key>
          <integer>8</integer>
          <key>Minute</key>
          <integer>0</integer>
        </dict>
        <dict>
          <key>Hour</key>
          <integer>21</integer>
          <key>Minute</key>
          <integer>0</integer>
        </dict>
      </array>
    </dict>
    </plist>
    EOS
  end
end
