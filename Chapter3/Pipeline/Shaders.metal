//
//  Shaders.metal
//  Pipeline
//
//  Created by Steven Le on 2026-03-16.
//

struct VertexIn {
    float4 position [[attribute(0)]];
};

vertex float4 vertex_main(const VertexIn vertexIn [[stage_in]]) {
    return vertexIn.position;
}
 
fragment float4 fragment_main() {
    return float4(1,0,0,1);
}
