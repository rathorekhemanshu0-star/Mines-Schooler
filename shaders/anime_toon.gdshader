shader_type spatial;

render_mode diffuse_toon;

uniform vec4 base_color : source_color;

void fragment() {

	ALBEDO = base_color.rgb;
}
