<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="2.0.1-Dufour" minimumScale="0" maximumScale="1e+08" hasScaleBasedVisibilityFlag="0">
  <pipe>
    <rasterrenderer opacity="1" alphaBand="-1" classificationMax="nan" classificationMinMaxOrigin="Unknown" band="1" classificationMin="nan" type="singlebandpseudocolor">
      <rastershader>
        <colorrampshader colorRampType="DISCRETE" clip="0">
          <item alpha="255" value="2" label="[0 - 2] Low" color="#38a800"/>
          <item alpha="255" value="5" label="[2 - 5]" color="#38a800"/>
          <item alpha="255" value="10" label="[5 - 10]" color="#79c900"/>
          <item alpha="255" value="20" label="[10 - 20]" color="#ceed00"/>
          <item alpha="255" value="50" label="[20 - 50] Medium" color="#ffcc00"/>
          <item alpha="255" value="100" label="[50 - 100]" color="#ff6600"/>
          <item alpha="255" value="200" label="[100 - 200]" color="#ff0000"/>
          <item alpha="255" value="300" label="[200 - 300] High" color="#7a0000"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0"/>
    <huesaturation colorizeGreen="128" colorizeOn="0" colorizeRed="255" colorizeBlue="128" grayscaleMode="0" saturation="0" colorizeStrength="100"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
