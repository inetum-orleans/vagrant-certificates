module VagrantPlugins
  module Certificates
    module Cap
      module Alpine
        module CertificateUploadPath
          def self.certificate_upload_path(m)
            '/usr/local/share/ca-certificates'
          end
        end
      end
    end
  end
end
