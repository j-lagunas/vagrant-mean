include_recipe "nodejs"

# install bower via npm
bash "installing Bower JS" do
	code <<-EOH
		npm install -g bower
	EOH
end
