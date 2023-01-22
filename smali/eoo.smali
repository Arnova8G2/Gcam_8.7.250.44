.class public Leoo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Leoo;->a:I

    iput v0, p0, Leoo;->b:I

    iput v0, p0, Leoo;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Leoo;-><init>()V

    .line 2
    const-string p1, "uniform mat4 uMvpMatrix;                   \nattribute vec4 aPosition;                   \nattribute vec2 aTextureCoord;               \nvarying vec2 vTexCoord;                     \nvoid main()                                 \n{                                           \n   gl_Position = uMvpMatrix * aPosition;    \n   vTexCoord = aTextureCoord;               \n}                                           \n"

    const-string v0, "precision mediump float;                            \nvarying vec2 vTexCoord;                             \nuniform sampler2D sTexture;                         \nvoid main()                                         \n{                                                   \n  gl_FragColor = texture2D( sTexture, vTexCoord );  \n}                                                   \n"

    invoke-static {p1, v0}, Leoo;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Leoo;->d:I

    .line 3
    const-string v0, "aPosition"

    invoke-static {p1, v0}, Leoo;->h(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Leoo;->a:I

    iget p1, p0, Leoo;->d:I

    .line 4
    const-string v0, "aTextureCoord"

    invoke-static {p1, v0}, Leoo;->h(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Leoo;->b:I

    iget p1, p0, Leoo;->d:I

    .line 5
    const-string v0, "uMvpMatrix"

    invoke-static {p1, v0}, Leoo;->i(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Leoo;->c:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 6
    invoke-direct {p0}, Leoo;-><init>()V

    .line 7
    const-string p1, "uniform mat4 uMvpMatrix;                   \nattribute vec4 aPosition;                   \nattribute vec2 aTextureCoord;               \nvarying vec2 vTexCoord;                     \nvoid main()                                 \n{                                           \n   gl_Position = uMvpMatrix * aPosition;    \n   vTexCoord = aTextureCoord;               \n}                                           \n"

    const-string v0, "precision mediump float;                            \nvarying vec2 vTexCoord;                             \nuniform sampler2D sTexture;                         \nvoid main()                                         \n{                                                   \n  vec4 texcolor;                                    \n  texcolor = texture2D( sTexture, vTexCoord );      \n  texcolor.a = 0.85;                                \n  if (texcolor.r < .0001) texcolor.a = 0.0;         \n  gl_FragColor = texcolor;                          \n}                                                   \n"

    invoke-static {p1, v0}, Leoo;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Leoo;->d:I

    .line 8
    const-string v0, "aPosition"

    invoke-static {p1, v0}, Leoo;->h(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Leoo;->a:I

    iget p1, p0, Leoo;->d:I

    .line 9
    const-string v0, "aTextureCoord"

    invoke-static {p1, v0}, Leoo;->h(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Leoo;->b:I

    iget p1, p0, Leoo;->d:I

    .line 10
    const-string v0, "uMvpMatrix"

    invoke-static {p1, v0}, Leoo;->i(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Leoo;->c:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    const v0, 0x8b31

    invoke-static {v0, p0}, Leoo;->b(ILjava/lang/String;)I

    move-result p0

    .line 2
    const v0, 0x8b30

    invoke-static {v0, p1}, Leoo;->b(ILjava/lang/String;)I

    move-result p1

    .line 3
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 6
    const-string v1, "glAttachShader"

    invoke-static {v1}, Leon;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 8
    invoke-static {v1}, Leon;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 10
    const v3, 0x8b82

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v2, v2, v4

    if-ne v2, v1, :cond_0

    .line 13
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 14
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v0

    .line 11
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    new-instance p0, Leon;

    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Could not link program"

    invoke-direct {p0, v0, p1}, Leon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Leon;

    .line 4
    const-string p1, "Unable to create program"

    invoke-direct {p0, p1}, Leon;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static b(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    .line 5
    const v1, 0x8b81

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p1, p1, v2

    if-eqz p1, :cond_0

    .line 8
    return v0

    .line 6
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    new-instance v0, Leon;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to compile shader "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Leon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance p0, Leon;

    .line 2
    const-string p1, "Unable to create shader"

    invoke-direct {p0, p1}, Leon;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static final h(ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 2
    const-string v0, "glGetAttribLocation "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Leon;->a(Ljava/lang/String;)V

    return p0

    .line 1
    :cond_0
    new-instance p0, Leon;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in shader"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Leon;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static final i(ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 2
    const-string v0, "glGetUniformLocation "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Leon;->a(Ljava/lang/String;)V

    return p0

    .line 1
    :cond_0
    new-instance p0, Leon;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in shader"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Leon;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Leoo;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Leoo;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return-void
.end method

.method public final e(Ljava/nio/FloatBuffer;)V
    .locals 6

    .line 1
    iget v0, p0, Leoo;->b:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p1, p0, Leoo;->b:I

    .line 2
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void
.end method

.method public final f([F)V
    .locals 3

    .line 1
    iget v0, p0, Leoo;->c:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method public final g(Ljava/nio/FloatBuffer;)V
    .locals 6

    .line 1
    iget v0, p0, Leoo;->a:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0xc

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p1, p0, Leoo;->a:I

    .line 2
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void
.end method
