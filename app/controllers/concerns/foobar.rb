class Foobar
  def initialize(baz)
    @baz = baz
  end

  def bar(cat,dat)
    @cat = cat.to_s
    @dat = dat[:sat].to_s
    @cat + @baz + @dat
  end

end
