

countries = %w[México España Colombia]

countries.each do |country|
  message = "#{country} tiene #{country.length} letras"
  puts message
end

def read_file(file_name, &block)
	puts 'Abrir archivo:' + file_name
	block.call(file_name)
	puts 'Cerrar archivo'
end

my_block = Proc.new do |file|
	puts 'Lectura del archivo'+ file.upcase
end

read_file('/home/file.txt', &my_block)