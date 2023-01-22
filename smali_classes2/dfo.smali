.class public final Ldfo;
.super Ljvf;
.source "PG"


# instance fields
.field private final a:Ldfk;


# direct methods
.method public constructor <init>(Ldfk;Ldaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljvf;-><init>()V

    iput-object p1, p0, Ldfo;->a:Ldfk;

    sget-object p1, Ldaf;->a:Ldac;

    invoke-interface {p2}, Ldaa;->b()V

    .line 2
    invoke-interface {p2}, Ldaa;->b()V

    .line 3
    invoke-interface {p2}, Ldaa;->b()V

    return-void
.end method


# virtual methods
.method public final cF(Lken;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldfo;->a:Ldfk;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldfk;->b:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    if-nez v0, :cond_0

    sget-object v0, Ldfk;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 3
    const-string v1, "UI view not yet initialized"

    const/16 v2, 0x3b1

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, v0, Ldfq;->e:Ljrj;

    .line 4
    invoke-virtual {v2, v1}, Ljrj;->f(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Ldfq;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldfq;->e:Ljrj;

    .line 6
    invoke-virtual {v2}, Ljrj;->a()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->d:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lilz;->h:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_3

    sget-object v0, Lilz;->h:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    invoke-interface {p1, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    sget-object v0, Lilz;->h:Landroid/hardware/camera2/CaptureResult$Key;

    .line 10
    invoke-interface {p1, v0}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_2

    iget-object p1, p0, Ldfo;->a:Ldfk;

    .line 11
    invoke-virtual {p1}, Ldfk;->a()V

    return-void

    :cond_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 12
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    sget-object p1, Lmfv;->a:Lmfv;

    .line 14
    invoke-static {p1, v0}, Lmfv;->o(Lnki;Ljava/io/InputStream;)Lnki;

    move-result-object p1

    check-cast p1, Lmfv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    move-exception p1

    .line 14
    :cond_3
    :goto_1
    iget-object p1, p0, Ldfo;->a:Ldfk;

    .line 15
    invoke-virtual {p1}, Ldfk;->a()V

    return-void
.end method
