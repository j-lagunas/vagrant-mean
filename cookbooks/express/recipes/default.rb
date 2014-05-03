include_recipe "nodejs"

# install express via npm
bash "installing Express JS" do
	code <<-EOH
		npm install -g express@3.0.5
	EOH
end
