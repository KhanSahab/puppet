# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include wincdemu
class wincdemu {
package { 'WinCDEmu-4.1.exe':
 ensure 		=> installed,
 source 		=> "C:\Users\akhan943\Downloads\WinCDEmu-4.1.exe",
 install_options	=> ['/S'],
 require 		=> Download_file['WinCDEmu-4.1.exe']
}
}
