#extension GL_OES_EGL_image_external : require
precision mediump float;

uniform samplerExternalOES texture;

varying vec2 Texcoord;

void main() {
    gl_FragColor = texture2D(texture, Texcoord);
}