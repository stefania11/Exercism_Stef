class Complement
    @to_dna = {'C'=>'G', 'G'=>'C', 'T'=>'A',  'A'=>'U'}
    @to_rna = @to_dna.invert
  def self.of_dna(arg)
    arg.map {|i|@to_dna[i]}
    end

  def self.of_rna(arg)
    arg.map {|i|@to_rna[i]}
  end
end
