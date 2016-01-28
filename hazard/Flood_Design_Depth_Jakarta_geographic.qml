<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="2.8.1-Wien" minimumScale="0" maximumScale="1e+08" hasScaleBasedVisibilityFlag="0">
  <pipe>
    <rasterrenderer opacity="1" alphaBand="-1" classificationMax="nan" classificationMinMaxOrigin="Unknown" band="1" classificationMin="nan" type="singlebandpseudocolor">
      <rastershader>
        <colorrampshader colorRampType="DISCRETE" clip="0">
          <item alpha="255" value="0.5" label="0.1 - 0.5" color="#aaffff"/>
          <item alpha="255" value="1" label="0.5 - 1" color="#00aaff"/>
          <item alpha="255" value="5" label="1 - 5" color="#0055ff"/>
          <item alpha="255" value="10" label="5 - 10" color="#00007f"/>
          <item alpha="255" value="15" label="10+" color="#00003c"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0"/>
    <huesaturation colorizeGreen="128" colorizeOn="0" colorizeRed="255" colorizeBlue="128" grayscaleMode="0" saturation="0" colorizeStrength="100"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
