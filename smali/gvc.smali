.class final Lgvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjx;


# instance fields
.field final synthetic a:Lkeu;

.field final synthetic b:Lgvx;


# direct methods
.method public constructor <init>(Lkeu;Lgvx;)V
    .locals 0

    iput-object p1, p0, Lgvc;->a:Lkeu;

    iput-object p2, p0, Lgvc;->b:Lgvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/RuntimeException;)V
    .locals 3

    .line 1
    sget-object v0, Lgvd;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v1, "HDR processing failed:"

    const/16 v2, 0xc71

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object p1, p0, Lgvc;->a:Lkeu;

    .line 2
    invoke-interface {p1}, Lkeu;->close()V

    iget-object p1, p0, Lgvc;->b:Lgvx;

    .line 3
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lgvx;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 10

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 2
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotMetadata;->b()I

    move-result p2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v8, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p2

    .line 7
    invoke-virtual {v8, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    iget-object p1, p0, Lgvc;->a:Lkeu;

    .line 10
    invoke-interface {p1}, Lkeu;->close()V

    iget-object p1, p0, Lgvc;->b:Lgvx;

    .line 11
    invoke-interface {p1, v0}, Lgvx;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final c(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 1

    .line 1
    sget-object p1, Lgvd;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    const/16 p2, 0xc76

    const-string v0, "Got unexpected YUV buffer."

    invoke-static {p1, v0, p2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    iget-object p1, p0, Lgvc;->a:Lkeu;

    .line 2
    invoke-interface {p1}, Lkeu;->close()V

    iget-object p1, p0, Lgvc;->b:Lgvx;

    .line 3
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lgvx;->a(Landroid/graphics/Bitmap;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    iget-object p1, p0, Lgvc;->b:Lgvx;

    .line 2
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lgvx;->a(Landroid/graphics/Bitmap;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "Got unexpected YUV HardwareBuffer."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
