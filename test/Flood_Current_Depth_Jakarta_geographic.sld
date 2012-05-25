<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <sld:NamedLayer>
    <sld:Name>flood_current_depth_jakarta_geographic</sld:Name>
    <sld:UserStyle>
      <sld:Name>flood_current_depth_jakarta_geographic</sld:Name>
      <sld:Title/>
      <sld:IsDefault>1</sld:IsDefault>
      <sld:FeatureTypeStyle>
        <sld:Name>name</sld:Name>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:Geometry>
              <ogc:PropertyName>geom</ogc:PropertyName>
            </sld:Geometry>
            <sld:ColorMap>
              <sld:ColorMapEntry color="#FDF7F7" opacity="0" quantity="-9999" label="NODATA"/>
              <sld:ColorMapEntry color="#F9F4F4" opacity="0" quantity="0"/>
              <sld:ColorMapEntry color="#3CBFEB" opacity="0.5" quantity="1" label="1 meter"/>
              <sld:ColorMapEntry color="#2556E9" opacity="0.5" quantity="2" label="2 meters"/>
              <sld:ColorMapEntry color="#0909F6" opacity="0.5" quantity="3" label="3 meters"/>
              <sld:ColorMapEntry color="#09074E" opacity="0.5" quantity="5" label="5 meters"/>
              <sld:ColorMapEntry color="#000000" opacity="1" quantity="50" label="50 meters"/>
            </sld:ColorMap>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>

