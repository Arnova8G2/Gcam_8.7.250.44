.class public final Lktq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkov;


# static fields
.field public static final a:[F


# instance fields
.field public final b:Lkro;

.field private c:Lktn;

.field private d:Lktn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lktq;->a:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>(Lkro;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lktq;->c:Lktn;

    iput-object v0, p0, Lktq;->d:Lktn;

    iput-object p1, p0, Lktq;->b:Lkro;

    return-void
.end method

.method public static a(Lkro;)Lktq;
    .locals 1

    new-instance v0, Lktq;

    invoke-direct {v0, p0}, Lktq;-><init>(Lkro;)V

    return-object v0
.end method

.method private final g(Lktn;Lktn;)Lktn;
    .locals 1

    .line 1
    iget-object v0, p0, Lktq;->b:Lkro;

    invoke-static {v0}, Lktn;->o(Lkro;)Lhxz;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lkyf;->k(Lkon;)Lkvu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhxz;->G(Lkvu;)V

    .line 3
    invoke-static {p2}, Lkyf;->k(Lkon;)Lkvu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhxz;->G(Lkvu;)V

    .line 4
    invoke-virtual {v0}, Lhxz;->J()Lktn;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Lkro;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lktq;->b:Lkro;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lktq;->b:Lkro;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Input to GLTextureCopier must be on the copier\'s GL context. Found input on context "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but expect input to be on "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lktq;->c:Lktn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkrv;->a()Lkpq;

    iput-object v1, p0, Lktq;->c:Lktn;

    :cond_0
    iget-object v0, p0, Lktq;->d:Lktn;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lkrv;->a()Lkpq;

    iput-object v1, p0, Lktq;->d:Lktn;

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lktq;->c:Lktn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkrv;->close()V

    iput-object v1, p0, Lktq;->c:Lktn;

    :cond_0
    iget-object v0, p0, Lktq;->d:Lktn;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lkrv;->close()V

    iput-object v1, p0, Lktq;->d:Lktn;

    :cond_1
    return-void
.end method

.method public final d(Lktr;Z)Lktn;
    .locals 1

    .line 6
    const-string v0, "attribute vec2 aPosition;\nattribute vec2 aTexCoord;\nuniform mat4 uTransform;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTransform * vec4(aTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    if-eqz p2, :cond_1

    iget-object p1, p0, Lktq;->d:Lktn;

    if-nez p1, :cond_0

    iget-object p1, p0, Lktq;->b:Lkro;

    invoke-static {p1, v0}, Lktn;->h(Lkro;Ljava/lang/String;)Lktn;

    move-result-object p1

    iget-object p2, p0, Lktq;->b:Lkro;

    .line 7
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(uImgTex, texCoord);\n}"

    invoke-static {p2, v0}, Lktn;->b(Lkro;Ljava/lang/String;)Lktn;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, p2}, Lktq;->g(Lktn;Lktn;)Lktn;

    move-result-object p1

    iput-object p1, p0, Lktq;->d:Lktn;

    :cond_0
    iget-object p1, p0, Lktq;->d:Lktn;

    return-object p1

    :cond_1
    iget-object p2, p0, Lktq;->c:Lktn;

    if-nez p2, :cond_3

    iget p1, p1, Lktr;->b:I

    const/4 p2, 0x3

    if-lt p1, p2, :cond_2

    iget-object p1, p0, Lktq;->b:Lkro;

    .line 1
    const-string p2, "#version 300 es\nin vec2 aPosition;\nin vec2 aTexCoord;\nuniform mat4 uTransform;\nout vec2 texCoord;\nvoid main() {\n  texCoord = (uTransform * vec4(aTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    invoke-static {p1, p2}, Lktn;->h(Lkro;Ljava/lang/String;)Lktn;

    move-result-object p1

    iget-object p2, p0, Lktq;->b:Lkro;

    .line 2
    const-string v0, "#version 300 es\nprecision mediump float;\nuniform sampler2D uImgTex;\nin vec2 texCoord;\nout vec4 outColor;\nvoid main() {\n    outColor = texture(uImgTex, texCoord);\n}"

    invoke-static {p2, v0}, Lktn;->b(Lkro;Ljava/lang/String;)Lktn;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lktq;->b:Lkro;

    .line 3
    invoke-static {p1, v0}, Lktn;->h(Lkro;Ljava/lang/String;)Lktn;

    move-result-object p1

    iget-object p2, p0, Lktq;->b:Lkro;

    .line 4
    const-string v0, "precision mediump float;\nuniform sampler2D uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n    gl_FragColor = texture2D(uImgTex, texCoord);\n}"

    invoke-static {p2, v0}, Lktn;->b(Lkro;Ljava/lang/String;)Lktn;

    move-result-object p2

    .line 5
    :goto_0
    invoke-direct {p0, p1, p2}, Lktq;->g(Lktn;Lktn;)Lktn;

    move-result-object p1

    iput-object p1, p0, Lktq;->c:Lktn;

    :cond_3
    iget-object p1, p0, Lktq;->c:Lktn;

    return-object p1
.end method

.method public final e(Lkso;Lktn;)V
    .locals 1

    .line 1
    sget-object v0, Lktq;->a:[F

    invoke-virtual {p0, p1, p2, v0}, Lktq;->f(Lkso;Lktn;[F)V

    return-void
.end method

.method public final f(Lkso;Lktn;[F)V
    .locals 3

    .line 1
    iget-object v0, p1, Lkrv;->b:Lkro;

    invoke-virtual {p0, v0}, Lktq;->b(Lkro;)V

    iget-object v0, p2, Lkrv;->b:Lkro;

    .line 2
    invoke-virtual {p0, v0}, Lktq;->b(Lkro;)V

    iget-object v0, p2, Lkrv;->b:Lkro;

    .line 3
    invoke-static {v0}, Lksw;->a(Lkro;)Lkts;

    move-result-object v0

    invoke-static {v0}, Lksj;->i(Lkts;)Lnti;

    move-result-object v0

    iget-object v1, p0, Lktq;->b:Lkro;

    .line 4
    invoke-interface {v1}, Lkro;->e()Lktr;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lktq;->d(Lktr;Z)Lktn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnti;->b(Lktn;)Lksj;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lksj;->b(Lkso;)V

    .line 6
    invoke-virtual {v0, p3}, Lksj;->g([F)V

    .line 7
    const-string p1, "aPosition"

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p3}, Lksj;->a(Ljava/lang/String;I)V

    .line 8
    const-string p1, "aTexCoord"

    invoke-virtual {v0, p1, v2}, Lksj;->a(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v0, p2}, Lksj;->k(Lktn;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lktq;->b:Lkro;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GLTextureCopier["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
