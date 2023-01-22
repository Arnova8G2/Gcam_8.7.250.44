.class public final Lepz;
.super Leoo;
.source "PG"


# instance fields
.field public final e:I

.field private final f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Leoo;-><init>()V

    .line 2
    const-string v0, "uniform mat4 uMvpMatrix;                   \nattribute vec4 aPosition;                   \nattribute vec2 aTextureCoord;               \nvarying vec2 vTexCoord;                     \nvoid main()                                 \n{                                           \n   gl_Position = uMvpMatrix * aPosition;    \n   vTexCoord = aTextureCoord;               \n}                                           \n"

    const-string v1, "precision mediump float;                            \nuniform float uBrightness;                          \nuniform float uAlpha;                               \nvarying vec2 vTexCoord;                             \nuniform sampler2D sTexture;                         \nvoid main()                                         \n{                                                   \n  gl_FragColor = texture2D( sTexture, vTexCoord);   \n  gl_FragColor.rgb *= uBrightness * uAlpha;         \n  gl_FragColor.a = gl_FragColor.a * uAlpha;         \n}                                                   \n"

    invoke-static {v0, v1}, Lepz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lepz;->d:I

    .line 3
    const-string v1, "aPosition"

    invoke-static {v0, v1}, Lepz;->h(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lepz;->a:I

    iget v0, p0, Lepz;->d:I

    .line 4
    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Lepz;->h(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lepz;->b:I

    iget v0, p0, Lepz;->d:I

    .line 5
    const-string v1, "uMvpMatrix"

    invoke-static {v0, v1}, Lepz;->i(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lepz;->c:I

    iget v0, p0, Lepz;->d:I

    .line 6
    const-string v1, "uBrightness"

    invoke-static {v0, v1}, Lepz;->i(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lepz;->e:I

    iget v1, p0, Lepz;->d:I

    .line 7
    const-string v2, "uAlpha"

    invoke-static {v1, v2}, Lepz;->i(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lepz;->f:I

    .line 8
    invoke-virtual {p0}, Leoo;->c()V

    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 10
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method


# virtual methods
.method public final j(F)V
    .locals 1

    .line 1
    iget v0, p0, Lepz;->f:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
