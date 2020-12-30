default['desktop']['repos'] = {
  'google-chrome' => {
    'arch' => 'amd64',
    'uri' => 'http://dl.google.com/linux/chrome/deb',
    'distribution' => 'stable',
    'key' => 'https://dl-ssl.google.com/linux/linux_signing_key.pub',
    'components' => ['main']
  },
  'google-cloud-sdk' => {
    'uri' => 'http://packages.cloud.google.com/apt',
    'distribution' => 'cloud-sdk-zesty',
    'components' => ['main'],
    'key' => 'https://packages.cloud.google.com/apt/doc/apt-key.gpg'
  },
  'visual-studio-code' => {
    'uri' => 'https://packages.microsoft.com/repos/vscode',
    'distribution' => 'stable',
    'key' => 'https://packages.microsoft.com/keys/microsoft.asc',
    'components' => ['main']
  }
}
