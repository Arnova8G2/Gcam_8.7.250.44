.class public final Leqa;
.super Leoo;
.source "PG"


# instance fields
.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Leoo;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Leqa;->e:I

    .line 2
    const-string v0, "uniform mat4 uMvpMatrix;                   \nattribute vec4 aPosition;                   \nattribute vec2 aTextureCoord;               \nvarying vec2 vTexCoord;                     \nvoid main()                                 \n{                                           \n   gl_Position = uMvpMatrix * aPosition;    \n   vTexCoord = aTextureCoord;               \n}                                           \n"

    const-string v1, "precision highp float;                            \nuniform float uAlphaFactor;                         \nvarying vec2 vTexCoord;                             \nuniform sampler2D sTexture;                         \nvoid main()                                         \n{                                                   \n  vec4 texcolor;                                    \n  texcolor = texture2D( sTexture, vTexCoord );      \n  texcolor.a = uAlphaFactor;                        \n  gl_FragColor = texcolor;                          \n}                                                   \n"

    invoke-static {v0, v1}, Leqa;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leqa;->d:I

    .line 3
    const-string v1, "aPosition"

    invoke-static {v0, v1}, Leqa;->h(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Leqa;->a:I

    iget v0, p0, Leqa;->d:I

    .line 4
    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Leqa;->h(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Leqa;->b:I

    iget v0, p0, Leqa;->d:I

    .line 5
    const-string v1, "uMvpMatrix"

    invoke-static {v0, v1}, Leqa;->i(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Leqa;->c:I

    iget v0, p0, Leqa;->d:I

    .line 6
    const-string v1, "uAlphaFactor"

    invoke-static {v0, v1}, Leqa;->i(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Leqa;->e:I

    .line 7
    invoke-virtual {p0}, Leoo;->c()V

    iget v0, p0, Leqa;->e:I

    .line 8
    const v1, 0x3f666666    # 0.9f

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method


# virtual methods
.method public final j(F)V
    .locals 1

    .line 1
    iget v0, p0, Leqa;->e:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
