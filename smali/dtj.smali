.class public final Ldtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvh;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldts;

.field final synthetic c:Lgac;

.field final synthetic d:Lhyt;


# direct methods
.method public constructor <init>(Lhyt;ILgac;Ldts;[B[B)V
    .locals 0

    iput-object p1, p0, Ldtj;->d:Lhyt;

    iput p2, p0, Ldtj;->a:I

    iput-object p3, p0, Ldtj;->c:Lgac;

    iput-object p4, p0, Ldtj;->b:Ldts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Ldwt;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 7

    .line 1
    iget-object p1, p0, Ldtj;->d:Lhyt;

    iget-object p1, p1, Lhyt;->p:Ljava/lang/Object;

    const-string v0, "PostviewRgbCallback"

    invoke-interface {p1, v0}, Ljrc;->e(Ljava/lang/String;)V

    iget-object p1, p0, Ldtj;->d:Lhyt;

    iget-object p1, p1, Lhyt;->g:Ljava/lang/Object;

    check-cast p1, Lcot;

    .line 2
    invoke-virtual {p1}, Lcot;->W()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p3}, Lcom/google/googlex/gcam/ShotMetadata;->f()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p1

    iget-wide v1, p1, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    .line 4
    invoke-static {v1, v2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_geometric_calibration_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v1

    const/4 p1, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    move-object v5, p1

    goto :goto_0

    .line 19
    :cond_0
    new-instance v5, Lcom/google/googlex/gcam/GeometricCalibrationVector;

    invoke-direct {v5, v1, v2, v0}, Lcom/google/googlex/gcam/GeometricCalibrationVector;-><init>(JZ)V

    .line 4
    :goto_0
    iget-wide v1, v5, Lcom/google/googlex/gcam/GeometricCalibrationVector;->a:J

    .line 5
    invoke-static {v1, v2, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GeometricCalibrationVector_isEmpty(JLcom/google/googlex/gcam/GeometricCalibrationVector;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p3}, Lcom/google/googlex/gcam/ShotMetadata;->f()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v1

    iget-wide v5, v1, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    .line 7
    invoke-static {v5, v6, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_mesh_warp_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    new-instance p1, Lcom/google/googlex/gcam/MeshWarp;

    invoke-direct {p1, v1, v2, v0}, Lcom/google/googlex/gcam/MeshWarp;-><init>(JZ)V

    .line 8
    :goto_1
    invoke-virtual {p1}, Lcom/google/googlex/gcam/MeshWarp;->c()Lcom/google/googlex/gcam/FloatVector;

    move-result-object p1

    iget-wide v1, p1, Lcom/google/googlex/gcam/FloatVector;->a:J

    .line 9
    invoke-static {v1, v2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatVector_isEmpty(JLcom/google/googlex/gcam/FloatVector;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Ldtj;->d:Lhyt;

    iget-object p1, p1, Lhyt;->g:Ljava/lang/Object;

    check-cast p1, Lcot;

    .line 10
    invoke-virtual {p1}, Lcot;->V()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgkk;

    .line 11
    invoke-interface {p1, p2, p3}, Lgkk;->d(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ShotMetadata;)V

    :cond_3
    iget-object p1, p0, Ldtj;->d:Lhyt;

    iget-object p3, p1, Lhyt;->c:Ljava/lang/Object;

    iget v1, p0, Ldtj;->a:I

    iget-object p1, p1, Lhyt;->n:Ljava/lang/Object;

    check-cast p1, Lkbn;

    .line 12
    invoke-virtual {p1}, Lkbn;->k()Lkbm;

    move-result-object p1

    .line 13
    invoke-interface {p3, p2, v1, p1}, Lgmy;->b(Landroid/graphics/Bitmap;ILkbm;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget p3, p0, Ldtj;->a:I

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    .line 15
    invoke-static {p2, p3}, Lhyt;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_4
    iget-object p2, p0, Ldtj;->c:Lgac;

    iget-object p2, p2, Lgac;->b:Ljava/lang/Object;

    iget-object p3, p0, Ldtj;->b:Ldts;

    check-cast p3, Ldtr;

    iget-boolean p3, p3, Ldtr;->j:Z

    if-eqz p3, :cond_5

    iget-object p3, p0, Ldtj;->d:Lhyt;

    iget-object p3, p3, Lhyt;->q:Ljava/lang/Object;

    .line 16
    invoke-interface {p3}, Lntu;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldkr;

    sget-object v1, Lmgg;->a:Lmgg;

    .line 17
    invoke-static {p3, p1, v1}, Ldkz;->a(Ldkr;Landroid/graphics/Bitmap;Lmgy;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_5
    nop

    .line 18
    invoke-interface {p2, p1, v0}, Lgpj;->W(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Ldtj;->d:Lhyt;

    iget-object p1, p1, Lhyt;->p:Ljava/lang/Object;

    .line 19
    invoke-interface {p1}, Ljrc;->f()V

    return-void
.end method
