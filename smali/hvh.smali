.class public final Lhvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhvg;


# instance fields
.field final synthetic a:Lffe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lffe;)V
    .locals 0

    iput-object p1, p0, Lhvh;->a:Lffe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Lhvh;->a:Lffe;

    iget-object v0, v0, Lffe;->M:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhvh;->a:Lffe;

    invoke-virtual {v0}, Lffe;->G()V

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhvh;->a:Lffe;

    iget-object v1, v0, Lffe;->I:Ldsm;

    if-eqz v1, :cond_0

    sget-object p1, Lffe;->b:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    const-string p2, "onCameraAvailable queued before onSurfaceTextureAvailable"

    const/16 p3, 0x8c6

    invoke-static {p1, p2, p3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :cond_0
    iput p2, v0, Lffe;->w:I

    iput p3, v0, Lffe;->x:I

    .line 2
    invoke-virtual {v0}, Lffe;->w()V

    iget-object p2, p0, Lhvh;->a:Lffe;

    iget-object p2, p2, Lffe;->s:Lbzz;

    .line 3
    invoke-interface {p2}, Lbzz;->g()Lcab;

    move-result-object p2

    invoke-interface {p2}, Lcab;->b()V

    iget-object p2, p0, Lhvh;->a:Lffe;

    iget-object p2, p2, Lffe;->s:Lbzz;

    .line 4
    invoke-interface {p2}, Lbzz;->g()Lcab;

    move-result-object p2

    check-cast p2, Lcbf;

    iget-object p3, p2, Lcbf;->t:Landroid/graphics/SurfaceTexture;

    if-eqz p3, :cond_2

    iget-object v0, p2, Lcbf;->r:Lhvd;

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Lhvd;->b()I

    move-result v0

    .line 4
    iget-object p2, p2, Lcbf;->r:Lhvd;

    .line 6
    invoke-interface {p2}, Lhvd;->a()I

    move-result p2

    .line 7
    invoke-virtual {p3, v0, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    sget-object p2, Lcbf;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->c()Lmrc;

    move-result-object p2

    .line 5
    const-string p3, "Could not set SurfaceTexture default buffer dimensions, not yet setup"

    const/16 v0, 0xbb

    invoke-static {p2, p3, v0}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    :goto_1
    iget-object p2, p0, Lhvh;->a:Lffe;

    iget-object p2, p2, Lffe;->s:Lbzz;

    .line 8
    invoke-interface {p2}, Lbzz;->g()Lcab;

    move-result-object p2

    invoke-interface {p2}, Lcab;->n()V

    iget-object p2, p0, Lhvh;->a:Lffe;

    .line 9
    new-instance p3, Ldsm;

    iget-object v0, p0, Lhvh;->a:Lffe;

    iget-object v1, v0, Lffe;->H:Landroid/os/Handler;

    invoke-direct {p3, p1, v1, v0}, Ldsm;-><init>(Landroid/graphics/SurfaceTexture;Landroid/os/Handler;Ldsl;)V

    iput-object p3, p2, Lffe;->I:Ldsm;

    iget-object p1, p0, Lhvh;->a:Lffe;

    iget-object p2, p1, Lffe;->i:Leoi;

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p1}, Lffe;->F()V

    :cond_3
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lhvh;->a:Lffe;

    invoke-virtual {p1}, Lffe;->E()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhvh;->a:Lffe;

    iput p2, p1, Lffe;->w:I

    iput p3, p1, Lffe;->x:I

    iget-object p1, p1, Lffe;->H:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Module does NOT support Surface-backed Preview."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Module does NOT support Surface-backed Preview."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Module does NOT support Surface-backed Preview."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Module does NOT support Surface-backed Preview."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
