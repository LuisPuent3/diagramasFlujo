<mxfile host="app.diagrams.net">
  <diagram name="Gestión de Inventarios y Pedidos">
    <mxGraphModel dx="1223" dy="898" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="2" value="Inicio" style="ellipse;whiteSpace=wrap;html=1;aspect=fixed;rounded=1;fillColor=#00B0F0;strokeColor=#0075A9;" vertex="1" connectable="0" parent="1">
          <mxGeometry x="100" y="40" width="80" height="80" as="geometry" />
        </mxCell>
        <mxCell id="3" value="Solicitud del Cliente" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#F4CCCC;strokeColor=#9C0006;" vertex="1" connectable="0" parent="1">
          <mxGeometry x="100" y="160" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="4" value="Verificar Disponibilidad de Stock" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#F4CCCC;strokeColor=#9C0006;" vertex="1" connectable="0" parent="1">
          <mxGeometry x="100" y="280" width="180" height="60" as="geometry" />
        </mxCell>
        <mxCell id="5" value="¿Stock disponible?" style="rhombus;whiteSpace=wrap;html=1;fillColor=#F1C232;strokeColor=#9C6500;" vertex="1" connectable="0" parent="1">
          <mxGeometry x="100" y="400" width="100" height="100" as="geometry" />
        </mxCell>
        <mxCell id="6" value="Sí" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#92D050;strokeColor=#4D9B2A;" vertex="1" connectable="0" parent="1">
          <mxGeometry x="250" y="550" width="60" height="40" as="geometry" />
        </mxCell>
        <mxCell id="7" value="No" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#EAD1DC;strokeColor=#8E3B46;" vertex="1" connectable="0" parent="1">
          <mxGeometry x="400" y="550" width="60" height="40" as="geometry" />
        </mxCell>
        <mxCell id="8" value="Actualizar Inventario" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#F4CCCC;strokeColor=#9C0006;" vertex="1" connectable="0" parent="1">
          <mxGeometry x="100" y="660" width="180" height="60" as="geometry" />
        </mxCell>
        <mxCell id="9" value="Generar Reporte de Productos Disponibles" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#F4CCCC;strokeColor=#9C0006;" vertex="1" connectable="0" parent="1">
          <mxGeometry x="100" y="780" width="180" height="60" as="geometry" />
        </mxCell>
        <mxCell id="10" value="Fin" style="ellipse;whiteSpace=wrap;html=1;aspect=fixed;rounded=1;fillColor=#00B0F0;strokeColor=#0075A9;" vertex="1" connectable="0" parent="1">
          <mxGeometry x="100" y="900" width="80" height="80" as="geometry" />
        </mxCell>
        <mxCell id="11" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=0;exitDx=0;exitDy=0" edge="1" parent="1" source="2" target="3">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="12" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=0;exitDx=0;exitDy=0" edge="1" parent="1" source="3" target="4">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="13" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=0;exitDx=0;exitDy=0" edge="1" parent="1" source="4" target="5">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="14" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=0;exitDx=0;exitDy=0" edge="1" parent="1" source="5" target="6">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="15" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=0;exitDx=0;exitDy=0" edge="1" parent="1" source="5" target="7">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="16" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=0;exitDx=0;exitDy=0" edge="1" parent="1" source="6" target="8">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="17" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=0;exitDx=0;exitDy=0" edge="1" parent="1" source="7" target="8">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="18" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=0;exitDx=0;exitDy=0" edge="1" parent="1" source="8" target="9">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="19" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=0;exitDx=0;exitDy=0" edge="1" parent="1" source="9" target="10">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
