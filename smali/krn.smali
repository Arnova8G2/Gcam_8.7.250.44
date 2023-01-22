.class final Lkrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lkro;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lkro;Landroid/view/SurfaceView;I)V
    .locals 0

    iput p3, p0, Lkrn;->c:I

    iput-object p1, p0, Lkrn;->a:Lkro;

    iput-object p2, p0, Lkrn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkro;Lcom/google/android/libraries/oliveoil/gl/EGLImage;I)V
    .locals 0

    iput p3, p0, Lkrn;->c:I

    iput-object p1, p0, Lkrn;->a:Lkro;

    iput-object p2, p0, Lkrn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkro;Lkrb;I)V
    .locals 0

    iput p3, p0, Lkrn;->c:I

    iput-object p1, p0, Lkrn;->a:Lkro;

    iput-object p2, p0, Lkrn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 14

    .line 19
    iget v0, p0, Lkrn;->c:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkrn;->a:Lkro;

    invoke-interface {v0}, Lkro;->e()Lktr;

    move-result-object v0

    iget-object v2, p0, Lkrn;->b:Ljava/lang/Object;

    check-cast v2, Lkrb;

    invoke-static {v0, v2}, Lktl;->h(Lktr;Lkrb;)Lktl;

    move-result-object v0

    goto/16 :goto_0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lkrn;->a:Lkro;

    iget-object v1, p0, Lkrn;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceView;

    .line 1
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    .line 2
    invoke-interface {v0}, Lkro;->i()Lktn;

    move-result-object v2

    invoke-virtual {v2}, Lkrv;->c()Lktg;

    move-result-object v2

    check-cast v2, Lksy;

    new-instance v3, Lksm;

    invoke-static {v2}, Lkyf;->j(Ljava/lang/Object;)Lkvu;

    move-result-object v4

    .line 3
    invoke-direct {v3, v4}, Lksm;-><init>(Lkvu;)V

    new-instance v4, Lktd;

    .line 4
    invoke-direct {v4, v0, v3, v2}, Lktd;-><init>(Lkro;Lksm;Lksy;)V

    .line 5
    invoke-interface {v1, v4}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    new-instance v0, Lkte;

    invoke-direct {v0, v3, v4, v1}, Lkte;-><init>(Lksy;Lktd;Landroid/view/SurfaceHolder;)V

    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, p0, Lkrn;->a:Lkro;

    iget-object v2, p0, Lkrn;->b:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lktf;->a()I

    move-result v13

    new-array v3, v1, [I

    .line 7
    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/opengl/GLES30;->glGenRenderbuffers(I[II)V

    aget v12, v3, v4

    .line 8
    const v1, 0x8d41

    invoke-static {v1, v12}, Landroid/opengl/GLES30;->glBindRenderbuffer(II)V

    check-cast v2, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    iget-wide v3, v2, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a:J

    .line 9
    invoke-static {v3, v4}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->attachToRbo(J)V

    .line 10
    const v3, 0x8d40

    invoke-static {v3, v13}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 11
    const v4, 0x8ce0

    invoke-static {v3, v4, v1, v12}, Landroid/opengl/GLES30;->glFramebufferRenderbuffer(IIII)V

    .line 12
    invoke-interface {v0}, Lkro;->i()Lktn;

    move-result-object v0

    invoke-virtual {v0}, Lkrv;->c()Lktg;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lksy;

    new-instance v0, Lktb;

    .line 13
    invoke-interface {v11}, Lksy;->h()Lktr;

    move-result-object v4

    .line 14
    invoke-interface {v11}, Lksy;->f()Landroid/opengl/EGLDisplay;

    move-result-object v5

    .line 15
    invoke-interface {v11}, Lksy;->g()Landroid/opengl/EGLSurface;

    move-result-object v6

    .line 16
    invoke-interface {v11}, Lksy;->e()Landroid/opengl/EGLContext;

    move-result-object v7

    .line 17
    invoke-interface {v11}, Lksy;->d()Landroid/opengl/EGLConfig;

    move-result-object v8

    new-instance v10, Lkrc;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->b()Lkox;

    move-result-object v1

    invoke-direct {v10, v1}, Lkrc;-><init>(Lkox;)V

    move-object v3, v0

    move v9, v13

    invoke-direct/range {v3 .. v13}, Lktb;-><init>(Lktr;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILkrc;Lksy;II)V

    return-object v0

    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lktl;->e()V

    iget-object v2, v0, Lktl;->a:Lktr;

    sget-object v3, Lktr;->a:Lktr;

    .line 21
    invoke-virtual {v2, v3}, Lktr;->b(Lktr;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v0}, Lktl;->d()V

    goto :goto_1

    .line 27
    :cond_0
    iget-boolean v2, v0, Lktl;->e:Z

    xor-int/2addr v2, v1

    .line 22
    invoke-static {v2}, Llat;->P(Z)V

    iget v3, v0, Lktl;->c:I

    iget-object v2, v0, Lktl;->f:Lkrb;

    iget-object v2, v2, Lkrb;->a:Lkox;

    .line 23
    invoke-virtual {v2}, Lkoy;->b()I

    move-result v6

    iget-object v2, v0, Lktl;->f:Lkrb;

    iget-object v2, v2, Lkrb;->a:Lkox;

    .line 24
    invoke-virtual {v2}, Lkoy;->a()I

    move-result v7

    iget-object v2, v0, Lktl;->d:Lkst;

    invoke-virtual {v2}, Lkst;->a()I

    move-result v9

    const/4 v4, 0x0

    const v5, 0x8058

    const/4 v8, 0x0

    const/16 v10, 0x1401

    const/4 v11, 0x0

    .line 25
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iput-boolean v1, v0, Lktl;->e:Z

    .line 26
    :goto_1
    iget-object v2, v0, Lktl;->d:Lkst;

    .line 27
    invoke-virtual {v2}, Lkst;->b()Z

    move-result v2

    invoke-static {v2}, Lktl;->g(Z)V

    iput-boolean v1, v0, Lktl;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5
    :catch_0
    move-exception v1

    .line 28
    invoke-virtual {v0}, Lkth;->close()V

    .line 29
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 3
    iget v0, p0, Lkrn;->c:I

    const-string v1, ")"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createTexture("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "RGBA8888"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkrn;->b:Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCanvasForSurfaceView("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkrn;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->b()Lkox;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCanvasForImage("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
