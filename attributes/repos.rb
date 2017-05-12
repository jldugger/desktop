default['desktop']['repos'] = {
  'opera' => {
    'uri' => 'http://deb.opera.com/opera/',
    'distribution' => 'stable',
    'components' => ['non-free'],
    'key' => 'http://deb.opera.com/archive.key'
  },
  'google-chrome' => {
    'arch' => 'amd64',
    'uri' => 'http://dl.google.com/linux/chrome/deb',
    'distribution' => 'stable',
    'key' => 'https://dl-ssl.google.com/linux/linux_signing_key.pub',
    'components' => ['main']
  }
}
