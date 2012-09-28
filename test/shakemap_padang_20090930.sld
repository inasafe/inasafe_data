<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd" version="1.0.0">
<UserLayer>
<Name>raster_color</Name>
<LayerFeatureConstraints>
<FeatureTypeConstraint/>
</LayerFeatureConstraints>
<UserStyle>
<Name>raster</Name>
<Title>A very simple color map</Title>
<Abstract>A very basic color map</Abstract>
<FeatureTypeStyle>
<FeatureTypeName>Feature</FeatureTypeName>
<Rule>
<RasterSymbolizer>
<ContrastEnhancement>
   <Normalise/>
</ContrastEnhancement>

    <Opacity>1.0</Opacity>
    <ChannelSelection>
        <GrayChannel>
        <SourceChannelName>1</SourceChannelName>
        </GrayChannel>
    </ChannelSelection>
    <ColorMap extended="true">
 	<ColorMapEntry color="#ffffff" quantity="-9999.0" opacity="0"/>
	<!--<ColorMapEntry color="#CCCCFF" quantity="3.05189394951"/>-->
        <ColorMapEntry color="#009999" quantity="3.54251744747"/>
        <ColorMapEntry color="#99FF66" quantity="4.03314094543"/>
        <ColorMapEntry color="#FFFF66" quantity="4.5237644434"/>
        <ColorMapEntry color="#FFFF00" quantity="5.01438794136"/>
        <ColorMapEntry color="#FF9900" quantity="5.50501143932"/>
        <ColorMapEntry color="#FF6600" quantity="5.99563493729"/>
        <ColorMapEntry color="#FF6666" quantity="6.48625843525"/>
        <ColorMapEntry color="#FF3300" quantity="6.97688193321"/>
        <ColorMapEntry color="#CC33FF" quantity="7.46750543118"/>
        <ColorMapEntry color="#FF33FF" quantity="7.95812892914"/>
	<!--Higher-->
    </ColorMap>
</RasterSymbolizer>

</Rule>
</FeatureTypeStyle>
</UserStyle>
</UserLayer>
</StyledLayerDescriptor>