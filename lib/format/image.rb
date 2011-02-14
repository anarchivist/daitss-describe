require 'lib/format/formatbase.rb'

class Image < FormatBase  
  protected
  def parse(xml)
    super
    # retrieve and dump the mix image metadata
    niso = @jhove.find_first('//jhove:property[jhove:name/text()="NisoImageMetadata"]/jhove:values/jhove:value', NAMESPACES)
    unless (niso.nil?)
      #retrieve the mix namespace
      @mix = niso.find_first("//mix:mix", NAMESPACES)
    else 
      DescribeLogger.instance.warn "No NisoImageMetadata found"
    end
  end

end
