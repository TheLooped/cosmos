lua << EOF
package.loaded['cosmos'] = nil
package.loaded['cosmos.util'] = nil
package.loaded['cosmos.palette'] = nil
package.loaded['cosmos.theme'] = nil
package.loaded['cosmos.functions'] = nil

require('cosmos').set()
EOF
