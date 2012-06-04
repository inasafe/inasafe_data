<?xml version="1.0" encoding="UTF-8"?>
<sld:UserStyle xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml">
  <sld:Name>raster</sld:Name>
  <sld:Title>Earthquake Intensity map</sld:Title>
  <sld:Abstract>Earthquake Intensity (MMI) map</sld:Abstract>
  <sld:FeatureTypeStyle>
    <sld:Name>name</sld:Name>
    <sld:FeatureTypeName>Feature</sld:FeatureTypeName>
    <sld:Rule>
      <sld:RasterSymbolizer>
        <sld:Geometry>
          <ogc:PropertyName>geom</ogc:PropertyName>
        </sld:Geometry>
        <sld:ChannelSelection>
          <sld:GrayChannel>
            <sld:SourceChannelName>1</sld:SourceChannelName>
          </sld:GrayChannel>
        </sld:ChannelSelection>
        <sld:ColorMap>
       	<ColorMapEntry color="#ffffff" quantity="-9999.0" opacity="0"/>
	<!--<ColorMapEntry color="#CCCCFF" quantity="0.0"/>-->
        <ColorMapEntry color="#38A800" quantity="5.0" opacity="0"/>
        <ColorMapEntry color="#38A800" quantity="5.5"/>
        <ColorMapEntry color="#79C900" quantity="6"/>
        <ColorMapEntry color="#CEED00" quantity="6.5"/>
        <ColorMapEntry color="#FFCC00" quantity="7"/>
        <ColorMapEntry color="#FF6600" quantity="7.5"/>
        <ColorMapEntry color="#FF0000" quantity="8"/>
        <ColorMapEntry color="#7A0000" quantity="10"/>
        
	<!--Higher-->
        </sld:ColorMap>
      </sld:RasterSymbolizer>
    </sld:Rule>
  </sld:FeatureTypeStyle>
</sld:UserStyle>