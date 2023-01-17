.class public final synthetic Ldwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngq;


# instance fields
.field public final synthetic a:Ldwt;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldwt;I)V
    .locals 0

    iput p2, p0, Ldwp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwp;->a:Ldwt;

    return-void
.end method


# virtual methods
.method public final a(IJLcom/google/googlex/gcam/ShotMetadata;I)V
    .locals 6

    .line 22
    iget v0, p0, Ldwp;->b:I

    const-string v1, "doneWriting() must be called before getImage."

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p5, p0, Ldwp;->a:Ldwt;

    iget v0, p5, Ldwt;->q:I

    if-ne v0, v3, :cond_e

    const/4 v0, 0x1

    goto/16 :goto_5

    .line 42
    :pswitch_0
    iget-object p1, p0, Ldwp;->a:Ldwt;

    iget p2, p1, Ldwt;->q:I

    if-ne p2, v3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-static {p2}, Llat;->P(Z)V

    const/4 p2, 0x3

    if-eq p5, p2, :cond_2

    const/4 p2, 0x5

    if-ne p5, p2, :cond_1

    const/4 p2, 0x1

    const/4 p5, 0x5

    goto :goto_1

    .line 21
    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    .line 1
    :goto_1
    if-eq p5, v3, :cond_4

    const/4 p3, 0x2

    if-ne p5, p3, :cond_3

    const/4 p3, 0x1

    goto :goto_2

    .line 21
    :cond_3
    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    const/4 p3, 0x1

    .line 1
    :goto_2
    if-nez p2, :cond_6

    if-eqz p3, :cond_5

    const/4 p5, 0x1

    goto :goto_3

    .line 21
    :cond_5
    const/4 p5, 0x0

    goto :goto_3

    :cond_6
    const/4 p5, 0x1

    .line 1
    :goto_3
    nop

    .line 2
    const-string v0, "Final image callback only supports PixelFormat.{kRgb, kRgba, kNv12, or kNv21}"

    invoke-static {p5, v0}, Llat;->F(ZLjava/lang/Object;)V

    if-eqz p2, :cond_9

    iget-object p5, p1, Ldwt;->l:Ldwv;

    .line 3
    invoke-virtual {p5}, Ldwv;->l()Lmgy;

    move-result-object p5

    invoke-virtual {p5}, Lmgy;->g()Z

    move-result p5

    if-nez p5, :cond_8

    iget-object p5, p1, Ldwt;->l:Ldwv;

    .line 4
    invoke-virtual {p5}, Ldwv;->m()Lmgy;

    move-result-object p5

    invoke-virtual {p5}, Lmgy;->g()Z

    move-result p5

    if-eqz p5, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    .line 21
    :cond_7
    goto :goto_4

    :cond_8
    const/4 v2, 0x1

    .line 4
    :goto_4
    nop

    .line 5
    const-string p5, "Got RGB image with no downstream callback present."

    invoke-static {v2, p5}, Llat;->Q(ZLjava/lang/Object;)V

    :cond_9
    if-eqz p3, :cond_a

    iget-object p5, p1, Ldwt;->l:Ldwv;

    .line 6
    invoke-virtual {p5}, Ldwv;->o()Lmgy;

    move-result-object p5

    invoke-virtual {p5}, Lmgy;->g()Z

    move-result p5

    .line 7
    const-string v0, "Got YUV image with no downstream callback present."

    invoke-static {p5, v0}, Llat;->Q(ZLjava/lang/Object;)V

    :cond_a
    if-eqz p2, :cond_c

    iget-object p2, p1, Ldwt;->l:Ldwv;

    .line 8
    invoke-virtual {p2}, Ldwv;->l()Lmgy;

    move-result-object p2

    invoke-virtual {p2}, Lmgy;->g()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p1, Ldwt;->i:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    .line 9
    check-cast p2, Lnfx;

    iget-object p3, p1, Ldwt;->l:Ldwv;

    .line 10
    invoke-virtual {p3}, Ldwv;->l()Lmgy;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldvq;

    iget-boolean p5, p2, Lnfx;->b:Z

    .line 12
    invoke-static {p5, v1}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object p2, p2, Lnfx;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 13
    invoke-interface {p3, p1, p2, p4}, Ldvq;->a(Ldwt;Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/ShotMetadata;)V

    return-void

    :cond_b
    iget-object p2, p1, Ldwt;->l:Ldwv;

    .line 14
    invoke-virtual {p2}, Ldwv;->m()Lmgy;

    move-result-object p2

    invoke-virtual {p2}, Lmgy;->g()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p1, Ldwt;->i:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    .line 15
    check-cast p2, Lnfv;

    iget-object p1, p1, Ldwt;->l:Ldwv;

    .line 16
    invoke-virtual {p1}, Ldwv;->m()Lmgy;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldvj;

    .line 18
    invoke-virtual {p2}, Lnfv;->a()Landroid/hardware/HardwareBuffer;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Ldvj;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V

    return-void

    :cond_c
    if-eqz p3, :cond_d

    iget-object p2, p1, Ldwt;->l:Ldwv;

    .line 19
    invoke-virtual {p2}, Ldwv;->o()Lmgy;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldvs;

    iget-object p3, p1, Ldwt;->j:Lnfz;

    .line 21
    invoke-virtual {p3}, Lnfz;->a()Lcom/google/googlex/gcam/YuvImage;

    move-result-object p3

    invoke-interface {p2, p1, p3, p4}, Ldvs;->a(Ldwt;Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ShotMetadata;)V

    return-void

    .line 18
    :cond_d
    return-void

    .line 42
    :cond_e
    const/4 v0, 0x0

    .line 22
    :goto_5
    invoke-static {v0}, Llat;->P(Z)V

    .line 23
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v0

    if-eq p1, v0, :cond_f

    const/4 p1, 0x1

    goto :goto_6

    .line 42
    :cond_f
    const/4 p1, 0x0

    .line 24
    :goto_6
    invoke-static {p1}, Llat;->E(Z)V

    .line 25
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidAllocationId_get()J

    move-result-wide v4

    cmp-long p1, p2, v4

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_7

    .line 42
    :cond_10
    const/4 p1, 0x0

    .line 26
    :goto_7
    invoke-static {p1}, Llat;->E(Z)V

    iget-object p1, p5, Ldwt;->l:Ldwv;

    .line 27
    invoke-virtual {p1}, Ldwv;->h()Lmgy;

    move-result-object p1

    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p5, Ldwt;->g:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    .line 28
    check-cast p1, Lnfu;

    iget-object p2, p1, Lnfu;->a:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_11

    iget-object p2, p1, Lnfu;->b:Lnfn;

    if-nez p2, :cond_11

    const/4 v2, 0x1

    goto :goto_8

    .line 32
    :cond_11
    nop

    .line 28
    :goto_8
    nop

    .line 29
    invoke-static {v2, v1}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object p1, p1, Lnfu;->a:Landroid/graphics/Bitmap;

    iget-object p2, p5, Ldwt;->l:Ldwv;

    .line 30
    invoke-virtual {p2}, Ldwv;->h()Lmgy;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldvh;

    .line 32
    invoke-interface {p2, p5, p1, p4}, Ldvh;->s(Ldwt;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ShotMetadata;)V

    return-void

    :cond_12
    iget-object p1, p5, Ldwt;->l:Ldwv;

    .line 33
    invoke-virtual {p1}, Ldwv;->g()Lmgy;

    move-result-object p1

    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p5, Ldwt;->g:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    .line 34
    check-cast p1, Lnfv;

    .line 35
    invoke-virtual {p1}, Lnfv;->a()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    iget-object p2, p5, Ldwt;->l:Ldwv;

    .line 36
    invoke-virtual {p2}, Ldwv;->g()Lmgy;

    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldvj;

    .line 38
    invoke-interface {p2, p1, p4}, Ldvj;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V

    return-void

    :cond_13
    iget-object p1, p5, Ldwt;->l:Ldwv;

    .line 39
    invoke-virtual {p1}, Ldwv;->i()Lmgy;

    move-result-object p1

    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p5, Ldwt;->l:Ldwv;

    .line 40
    invoke-virtual {p1}, Ldwv;->i()Lmgy;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldvs;

    iget-object p2, p5, Ldwt;->h:Lnfz;

    .line 42
    invoke-virtual {p2}, Lnfz;->a()Lcom/google/googlex/gcam/YuvImage;

    move-result-object p2

    invoke-interface {p1, p5, p2, p4}, Ldvs;->a(Ldwt;Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ShotMetadata;)V

    :cond_14
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
