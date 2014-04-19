include_recipe "nodejs"

# install express via npm
bash "installing Express JS" do
	code <<-EOH
		npm install -g express
	EOH
end
