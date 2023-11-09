module VagrantPlugins
  module Certificates
    module Cap
      module Alpine
        module CertificateFileBundle
          def self.certificate_file_bundle(m)
            '/etc/ssl/certs/ca-certificates.crt'
          end
        end
      end
    end
  end
end
