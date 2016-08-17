FactoryGirl.define do
	factory :servico_betha_cancelamento_nfs, class:  BrNfe::Service::Betha::V1::CancelamentoNfs do
		nfe_number '3365'
		codigo_cancelamento '1'
		certificate_pkcs12_password 'associacao'
		certificate_pkcs12_path {   "#{BrNfe.root}/test/cert.pfx" }
		
	end
end