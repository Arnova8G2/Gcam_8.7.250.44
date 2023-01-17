.class public final Lhib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/nio/FloatBuffer;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/nio/ShortBuffer;

.field public f:[I

.field public g:[I

.field public h:I

.field public final i:Llbv;

.field private j:I


# direct methods
.method public constructor <init>(Llbv;II[B[B[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    new-array p5, p4, [I

    iput-object p5, p0, Lhib;->f:[I

    const/4 p5, 0x2

    new-array p6, p5, [I

    iput-object p6, p0, Lhib;->g:[I

    const/4 p6, 0x0

    iput p6, p0, Lhib;->h:I

    iput-object p1, p0, Lhib;->i:Llbv;

    iput p2, p0, Lhib;->c:I

    iput p3, p0, Lhib;->b:I

    const p1, 0x8b31

    const-string v0, "      attribute vec4 a_vertex;\n      varying vec2 o_texture;\n      void main() {\n        // Scale the position to [-1, 1]\n        gl_Position.xy = a_vertex.xy * 2.0 - 1.0;\n        gl_Position.z = 0.0;\n        gl_Position.w = 1.0;\n        o_texture = a_vertex.zw;\n      }"

    invoke-static {p1, v0}, Lhib;->b(ILjava/lang/String;)I

    move-result p1

    .line 2
    const v0, 0x8b30

    const-string v1, "      uniform sampler2D texture;\n      varying vec2 o_texture;\n      void main() {\n        vec3 val = texture2D(texture, o_texture).rgb;\n        gl_FragColor = vec4(val, 1.0);\n      }"

    invoke-static {v0, v1}, Lhib;->b(ILjava/lang/String;)I

    move-result v0

    .line 3
    invoke-static {}, Landroid/opengl/GLES30;->glCreateProgram()I

    move-result v1

    iput v1, p0, Lhib;->j:I

    .line 4
    invoke-static {v1, p1}, Landroid/opengl/GLES30;->glAttachShader(II)V

    iget p1, p0, Lhib;->j:I

    .line 5
    invoke-static {p1, v0}, Landroid/opengl/GLES30;->glAttachShader(II)V

    iget p1, p0, Lhib;->j:I

    .line 6
    invoke-static {p1}, Landroid/opengl/GLES30;->glLinkProgram(I)V

    iget p1, p0, Lhib;->j:I

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES30;->glUseProgram(I)V

    iget-object p1, p0, Lhib;->g:[I

    .line 8
    invoke-static {p5, p1, p6}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    iget-object p1, p0, Lhib;->g:[I

    .line 9
    aget p1, p1, p6

    const p5, 0x88eb

    invoke-static {p5, p1}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    mul-int/lit8 p2, p2, 0x4

    mul-int p2, p2, p3

    .line 10
    const/4 p1, 0x0

    const p3, 0x88e5

    invoke-static {p5, p2, p1, p3}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    iget-object v0, p0, Lhib;->g:[I

    .line 11
    aget v0, v0, p4

    invoke-static {p5, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 12
    invoke-static {p5, p2, p1, p3}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 13
    invoke-static {p5, p6}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    iget-object p1, p0, Lhib;->f:[I

    .line 14
    invoke-static {p4, p1, p6}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    .line 15
    const p1, 0x84c0

    invoke-static {p1}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    iget-object p1, p0, Lhib;->f:[I

    .line 16
    aget p1, p1, p6

    const/16 p2, 0xde1

    invoke-static {p2, p1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 17
    const/16 p1, 0x2802

    const p3, 0x47012f00    # 33071.0f

    invoke-static {p2, p1, p3}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    .line 18
    const/16 p1, 0x2803

    invoke-static {p2, p1, p3}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    .line 19
    const/16 p1, 0x2801

    const p3, 0x46180400    # 9729.0f

    invoke-static {p2, p1, p3}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    .line 20
    const/16 p1, 0x2800

    invoke-static {p2, p1, p3}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    iget p1, p0, Lhib;->j:I

    .line 21
    const-string p2, "a_vertex"

    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lhib;->d:I

    .line 22
    const/16 p1, 0x5ac

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 23
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    const/16 p3, 0xb

    if-ge p2, p3, :cond_1

    const/4 p5, 0x0

    :goto_1
    if-ge p5, p3, :cond_0

    mul-int/lit8 v0, p2, 0xc

    add-int/2addr v0, p5

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    add-int/lit8 v2, p2, 0x1

    mul-int/lit8 v2, v2, 0xc

    add-int/2addr v2, p5

    int-to-short v3, v2

    int-to-short v0, v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 26
    invoke-virtual {p1, v1}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 27
    invoke-virtual {p1, v3}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 28
    invoke-virtual {p1, v1}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    add-int/2addr v2, p4

    int-to-short v0, v2

    .line 29
    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 30
    invoke-virtual {p1, v3}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 31
    invoke-virtual {p1, p6}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iput-object p1, p0, Lhib;->e:Ljava/nio/ShortBuffer;

    .line 32
    const/16 p1, 0x900

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 33
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lhib;->a:Ljava/nio/FloatBuffer;

    return-void
.end method

.method private static b(ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES30;->glCreateShader(I)I

    move-result p0

    .line 2
    invoke-static {p0, p1}, Landroid/opengl/GLES30;->glShaderSource(ILjava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroid/opengl/GLES30;->glCompileShader(I)V

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lhib;->h:I

    rsub-int/lit8 v0, v0, 0x1

    return v0
.end method
