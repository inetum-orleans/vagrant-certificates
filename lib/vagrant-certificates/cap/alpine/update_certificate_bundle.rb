module VagrantPlugins
  module Certificates
    module Cap
      module Alpine
        # Capability for configuring the certificate bundle on Debian.
        module UpdateCertificateBundle
          def self.update_certificate_bundle(m)
            m.communicate.sudo('update-ca-certificates')
          end
        end
      end
    end
  end
end
