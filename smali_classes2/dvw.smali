.class public final Ldvw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbnc;Lbnc;Lbnc;Lkza;Lkza;[B[B[B)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Lble;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p6

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lble;-><init>(Ldvw;I[B[B[B[B)V

    const/16 p7, 0x96

    invoke-static {p7, p6}, Lbud;->b(ILbtz;)Lyi;

    move-result-object p6

    iput-object p6, p0, Ldvw;->d:Ljava/lang/Object;

    iput-object p1, p0, Ldvw;->f:Ljava/lang/Object;

    iput-object p2, p0, Ldvw;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldvw;->a:Ljava/lang/Object;

    iput-object p4, p0, Ldvw;->e:Ljava/lang/Object;

    iput-object p5, p0, Ldvw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhwr;Likx;Lfvw;Ljmc;Ldhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvw;->e:Ljava/lang/Object;

    iput-object p2, p0, Ldvw;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldvw;->a:Ljava/lang/Object;

    iput-object p4, p0, Ldvw;->c:Ljava/lang/Object;

    iput-object p5, p0, Ldvw;->f:Ljava/lang/Object;

    iput-object p6, p0, Ldvw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcyq;Lcza;Lcyw;Leel;Lcyk;Lcxx;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvw;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldvw;->e:Ljava/lang/Object;

    iput-object p3, p0, Ldvw;->f:Ljava/lang/Object;

    iput-object p4, p0, Ldvw;->a:Ljava/lang/Object;

    iput-object p5, p0, Ldvw;->d:Ljava/lang/Object;

    iput-object p6, p0, Ldvw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldaa;Livv;Lfoz;Ldrt;Ljqr;Ljrc;[B[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvw;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldvw;->f:Ljava/lang/Object;

    iput-object p3, p0, Ldvw;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldvw;->d:Ljava/lang/Object;

    const-string p1, "JpegCompressSaving"

    invoke-interface {p5, p1}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Ldvw;->a:Ljava/lang/Object;

    iput-object p6, p0, Ldvw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldaa;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvw;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldvw;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldvw;->e:Ljava/lang/Object;

    iput-object p4, p0, Ldvw;->d:Ljava/lang/Object;

    iput-object p5, p0, Ldvw;->a:Ljava/lang/Object;

    iput-object p6, p0, Ldvw;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfvc;Lfxr;Lfml;Ljlt;Lkdy;Ldaa;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvw;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldvw;->e:Ljava/lang/Object;

    iput-object p3, p0, Ldvw;->c:Ljava/lang/Object;

    iput-object p5, p0, Ldvw;->b:Ljava/lang/Object;

    iput-object p6, p0, Ldvw;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldvw;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lheu;Lhet;Ljkk;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldvw;->f:Ljava/lang/Object;

    new-instance v0, Ljll;

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldvw;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljlp;->c(Ljlt;)Ljlt;

    move-result-object v0

    iput-object v0, p0, Ldvw;->d:Ljava/lang/Object;

    iput-object p1, p0, Ldvw;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldvw;->e:Ljava/lang/Object;

    iput-object p3, p0, Ldvw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljkk;Lcwd;Lcuz;Lcot;Ljqr;Lcus;[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvw;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldvw;->f:Ljava/lang/Object;

    iput-object p3, p0, Ldvw;->c:Ljava/lang/Object;

    iput-object p4, p0, Ldvw;->b:Ljava/lang/Object;

    iput-object p6, p0, Ldvw;->d:Ljava/lang/Object;

    const-string p1, "FallbackHandler"

    invoke-interface {p5, p1}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Ldvw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;Lnwo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljrc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldvw;->a:Ljava/lang/Object;

    new-instance v0, Ljri;

    const-string v1, "ActivityStartup"

    invoke-direct {v0, p4, p6, v1}, Ljri;-><init>(Ljava/util/concurrent/Executor;Ljrc;Ljava/lang/String;)V

    iput-object v0, p0, Ldvw;->b:Ljava/lang/Object;

    new-instance p4, Ljri;

    invoke-direct {p4, p5, p6, v1}, Ljri;-><init>(Ljava/util/concurrent/Executor;Ljrc;Ljava/lang/String;)V

    iput-object p4, p0, Ldvw;->d:Ljava/lang/Object;

    iput-object p1, p0, Ldvw;->f:Ljava/lang/Object;

    iput-object p2, p0, Ldvw;->e:Ljava/lang/Object;

    iput-object p3, p0, Ldvw;->c:Ljava/lang/Object;

    return-void
.end method

.method private final o(Lflu;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 2

    .line 1
    iget-object v0, p0, Ldvw;->c:Ljava/lang/Object;

    iget-object v1, p0, Ldvw;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lfvc;->g(Lkaz;Ldaa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvw;->b:Ljava/lang/Object;

    check-cast v0, Lkdy;

    iget-boolean v0, v0, Lkdy;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvw;->a:Ljava/lang/Object;

    check-cast v0, Lfvc;

    .line 3
    invoke-virtual {v0}, Lfvc;->c()Lfvb;

    move-result-object v0

    iget-object v0, v0, Lfvb;->a:Landroid/graphics/Rect;

    invoke-interface {p1, v0}, Lflu;->b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ldvw;->a:Ljava/lang/Object;

    check-cast v0, Ljmi;

    .line 2
    invoke-virtual {v0}, Ljmi;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvb;

    iget-object v0, v0, Lfvb;->a:Landroid/graphics/Rect;

    invoke-interface {p1, v0}, Lflu;->b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method

.method private final p(Landroid/graphics/PointF;I)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 11

    .line 1
    iget-object v0, p0, Ldvw;->d:Ljava/lang/Object;

    sget-object v1, Ldaf;->bQ:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvw;->f:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ldvw;->c:Ljava/lang/Object;

    check-cast v0, Lkbn;

    .line 3
    invoke-virtual {v0}, Lkbn;->f()I

    move-result v0

    .line 2
    :goto_0
    rem-int/lit8 v1, v0, 0x5a

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_1
    nop

    .line 4
    const-string v4, "sensorOrientation must be a multiple of 90"

    invoke-static {v1, v4}, Llat;->F(ZLjava/lang/Object;)V

    if-ltz v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_2
    nop

    .line 5
    const-string v1, "sensorOrientation must not be negative"

    invoke-static {v2, v1}, Llat;->F(ZLjava/lang/Object;)V

    new-instance v1, Lbve;

    new-instance v6, Lokf;

    rem-int/lit16 v0, v0, 0x168

    .line 6
    invoke-direct {v6, v0}, Lokf;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, p1

    move-object v5, p1

    move v7, p2

    invoke-direct/range {v3 .. v10}, Lbve;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Lokf;I[B[B[B)V

    .line 7
    invoke-direct {p0, v1}, Ldvw;->o(Lflu;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ldwg;Ljava/lang/String;Lmgy;)V
    .locals 9

    .line 3
    iget-object v0, p1, Ldwg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhxz;->o(Ljava/lang/Object;)Lhxz;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Ldwg;->b:Ldxc;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ldxc;->c:Lcom/google/googlex/gcam/YuvReadView;

    .line 1
    invoke-static {v0}, Lhxz;->p(Ljava/lang/Object;)Lhxz;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v1, Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v2, p1, Ldwg;->d:Lcom/google/googlex/gcam/ShotMetadata;

    .line 4
    invoke-direct {v1, v2}, Lcom/google/googlex/gcam/ShotMetadata;-><init>(Lcom/google/googlex/gcam/ShotMetadata;)V

    new-instance v2, Ljqg;

    .line 5
    invoke-virtual {p1}, Ldwg;->b()Ljqg;

    move-result-object v3

    iget v3, v3, Ljqg;->a:I

    invoke-virtual {p1}, Ldwg;->b()Ljqg;

    move-result-object v4

    iget v4, v4, Ljqg;->b:I

    invoke-direct {v2, v3, v4}, Ljqg;-><init>(II)V

    iget-object p1, p1, Ldwg;->o:Lgac;

    iget-object v3, p0, Ldvw;->b:Ljava/lang/Object;

    .line 6
    sget-object v4, Ldaf;->bB:Ldab;

    invoke-interface {v3, v4}, Ldaa;->k(Ldab;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/google/googlex/gcam/ShotMetadata;->b()I

    move-result v3

    .line 8
    invoke-static {v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->ImageRotationToDegrees(I)I

    move-result v3

    .line 9
    const/16 v4, 0x3c

    invoke-static {v1, v4}, Lnhc;->g(Lcom/google/googlex/gcam/ShotMetadata;I)V

    .line 10
    invoke-static {v3}, Ljqc;->b(I)Ljqc;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljqg;->i(Ljqc;)Ljqg;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_1
    const/4 v3, 0x0

    .line 10
    :goto_1
    iget-object v4, v0, Lhxz;->b:Ljava/lang/Object;

    check-cast v4, Lmgy;

    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v0

    new-instance v4, Lcom/google/googlex/gcam/JpgEncodeOptions;

    invoke-direct {v4}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    .line 14
    invoke-static {v0, v4, v3}, Lcom/google/googlex/gcam/imageio/JpgHelper;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;I)Lmgy;

    move-result-object v0

    goto :goto_2

    .line 32
    :cond_2
    iget-object v0, v0, Lhxz;->a:Ljava/lang/Object;

    check-cast v0, Lmgy;

    .line 11
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/YuvReadView;

    new-instance v4, Lcom/google/googlex/gcam/JpgEncodeOptions;

    invoke-direct {v4}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    iget-wide v5, v0, Lcom/google/googlex/gcam/YuvReadView;->a:J

    iget-wide v7, v4, Lcom/google/googlex/gcam/JpgEncodeOptions;->a:J

    .line 12
    invoke-static {v5, v6, v7, v8, v3}, Lcom/google/googlex/gcam/imageio/JpgHelper;->encodeYuvToJpegAsByteArrayImpl(JJI)[B

    move-result-object v0

    invoke-static {v0}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    .line 14
    :goto_2
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p1, Lgac;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {v3}, Lgpj;->g()Lgpo;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lgpo;->i()Lgpl;

    move-result-object v3

    iget-object v4, v3, Lgpl;->a:Lkfb;

    .line 17
    invoke-interface {v4, p2}, Lkfb;->h(Ljava/lang/String;)V

    iget p2, v2, Ljqg;->a:I

    iget v2, v2, Ljqg;->b:I

    iget-object v4, p1, Lgac;->b:Ljava/lang/Object;

    .line 18
    invoke-interface {v4}, Lgpj;->m()Lmgy;

    move-result-object v4

    .line 19
    invoke-static {p2, v2, v1, v4}, Ldtw;->a(IILcom/google/googlex/gcam/ShotMetadata;Lmgy;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object p2

    .line 20
    new-instance v1, Ljtv;

    invoke-direct {v1, p2}, Ljtv;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object p1, p1, Lgac;->a:Ljava/lang/Object;

    check-cast p1, Lfkw;

    iget-object p1, p1, Lfkw;->d:Lkbm;

    .line 21
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->Z:I

    .line 22
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)Ljqd;

    move-result-object v2

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->G:I

    .line 23
    invoke-virtual {p2, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)Ljqd;

    move-result-object v4

    .line 24
    invoke-virtual {v1, p1, v2, v4}, Ljtv;->h(Lkbm;Ljqd;Ljqd;)V

    iget-object p1, p0, Ldvw;->f:Ljava/lang/Object;

    check-cast p1, Livv;

    .line 25
    invoke-virtual {p1, p2}, Livv;->w(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :try_start_0
    invoke-virtual {p3}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldvw;->d:Ljava/lang/Object;

    iget-object v1, v3, Lgpl;->a:Lkfb;

    .line 26
    invoke-virtual {p3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldrm;

    invoke-interface {p1, v1, p3}, Ldrt;->c(Lkfb;Ldrm;)V

    .line 27
    :cond_3
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object p3, v3, Lgpl;->a:Lkfb;

    .line 28
    invoke-static {p1, p2, p3}, Lkfe;->f([BLcom/google/android/libraries/camera/exif/ExifInterface;Lkfb;)J

    .line 29
    invoke-virtual {v3}, Lgpl;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    move-exception p1

    iget-object p2, p0, Ldvw;->a:Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Error writing secondary image to disk"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljqr;->d(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3}, Lgpl;->b()V

    return-void

    .line 29
    :cond_4
    iget-object p1, p0, Ldvw;->a:Ljava/lang/Object;

    .line 32
    const-string p2, "Error encoding secondary image."

    invoke-interface {p1, p2}, Ljqr;->i(Ljava/lang/String;)V

    return-void

    .line 1
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    const-string p2, "No valid image found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ldwg;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v5, p1, Ldwg;->o:Lgac;

    iget-object v0, p1, Ldwg;->b:Ldxc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldvw;->b:Ljava/lang/Object;

    .line 2
    sget-object v2, Ldaf;->bB:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldvw;->e:Ljava/lang/Object;

    .line 3
    const-string v2, "rotationCalculation"

    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v1, p1, Ldwg;->d:Lcom/google/googlex/gcam/ShotMetadata;

    .line 4
    const/16 v2, 0x3c

    invoke-static {v1, v2}, Lnhc;->g(Lcom/google/googlex/gcam/ShotMetadata;I)V

    invoke-virtual {p1}, Ldwg;->c()Ldwf;

    move-result-object v1

    .line 5
    sget-object v2, Ljqc;->a:Ljqc;

    invoke-virtual {v1, v2}, Ldwf;->e(Ljqc;)V

    invoke-virtual {v1}, Ldwf;->a()Ldwg;

    iget-object v1, p0, Ldvw;->e:Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Ljrc;->f()V

    .line 7
    :cond_0
    invoke-interface {v0}, Lkeu;->c()I

    move-result v1

    .line 8
    invoke-interface {v0}, Lkeu;->b()I

    move-result v2

    iget-object v3, p1, Ldwg;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v4, p1, Ldwg;->o:Lgac;

    iget-object v4, v4, Lgac;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v4}, Lgpj;->m()Lmgy;

    move-result-object v4

    .line 10
    invoke-static {v1, v2, v3, v4}, Ldtw;->a(IILcom/google/googlex/gcam/ShotMetadata;Lmgy;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v3

    .line 11
    invoke-static {v0}, Lghu;->a(Lkeu;)Lght;

    move-result-object v1

    iget-object v2, v5, Lgac;->a:Ljava/lang/Object;

    check-cast v2, Lfkw;

    iget-object v2, v2, Lfkw;->d:Lkbm;

    iput-object v2, v1, Lght;->a:Lkbm;

    iget-object v2, p1, Ldwg;->e:Ljqc;

    iput-object v2, v1, Lght;->c:Ljqc;

    iget-object v2, p1, Ldwg;->f:Lken;

    .line 12
    invoke-virtual {v1, v2}, Lght;->c(Lken;)V

    .line 13
    invoke-interface {v0}, Lkeu;->c()I

    move-result v2

    invoke-interface {v0}, Lkeu;->b()I

    move-result v0

    new-instance v4, Landroid/graphics/Rect;

    .line 14
    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v1, Lght;->f:Landroid/graphics/Rect;

    iget-object v0, v5, Lgac;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {v0}, Lgpj;->k()Lhbc;

    move-result-object v0

    iput-object v0, v1, Lght;->e:Lhbc;

    iget-object p1, p1, Ldwg;->h:Ldts;

    check-cast p1, Ldtr;

    iget-object p1, p1, Ldtr;->a:Lgqn;

    iput-object p1, v1, Lght;->h:Lgqn;

    .line 16
    invoke-virtual {v1}, Lght;->a()Lghu;

    move-result-object v2

    iget-object p1, p0, Ldvw;->c:Ljava/lang/Object;

    check-cast p1, Lfoz;

    .line 17
    invoke-virtual {p1, v2}, Lfoz;->b(Lghu;)Lnee;

    move-result-object p1

    new-instance v9, Ljzf;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Ljzf;-><init>(Ldvw;Lghu;Lcom/google/android/libraries/camera/exif/ExifInterface;Ljava/lang/String;Lgac;I[B[B)V

    .line 18
    sget-object p2, Lndf;->a:Lndf;

    .line 19
    invoke-static {p1, v9, p2}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expected YUV image but it\'s missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lgac;Ljki;II[BLmgy;)V
    .locals 9

    iget-object v0, p1, Lgac;->a:Ljava/lang/Object;

    check-cast v0, Lfkw;

    .line 1
    iget v0, v0, Lfkw;->c:I

    :try_start_0
    invoke-virtual {p6}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p6}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-object v6, p6

    goto :goto_0

    .line 2
    :cond_0
    new-instance p6, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {p6}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    .line 3
    invoke-virtual {p6, p5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->r([B)V

    move-object v6, p6

    .line 4
    :goto_0
    invoke-static {v6}, Ljto;->c(Lcom/google/android/libraries/camera/exif/ExifInterface;)Ljto;

    move-result-object p6

    if-ltz v0, :cond_1

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->bh:I

    const-string v2, "M"

    .line 5
    invoke-virtual {v6, v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Ljtt;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->bi:I

    new-instance v3, Ljqd;

    int-to-long v4, v0

    const-wide/16 v7, 0x1

    invoke-direct {v3, v4, v5, v7, v8}, Ljqd;-><init>(JJ)V

    .line 6
    invoke-virtual {v6, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Ljtt;

    move-result-object v0

    .line 7
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Ljtt;)V

    .line 8
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Ljtt;)V

    :cond_1
    iget-object v0, p1, Lgac;->a:Ljava/lang/Object;

    check-cast v0, Lfkw;

    iget-object v0, v0, Lfkw;->e:[B

    array-length v1, v0

    if-lez v1, :cond_2

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 9
    invoke-virtual {v6, v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(ILjava/lang/Object;)Ljtt;

    move-result-object v0

    .line 10
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->y(Ljtt;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_2
    invoke-static {p3, p4}, Ljqg;->h(II)Ljqg;

    .line 14
    invoke-static {p6}, Ljto;->a(Ljto;)Ljqc;

    move-result-object p3

    iget v5, p3, Ljqc;->e:I

    .line 15
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    invoke-virtual/range {v1 .. v6}, Ldvw;->d(Lgac;Ljki;[BILcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Ldvw;->a:Ljava/lang/Object;

    .line 11
    const-string p3, "Could not read exif from gcam jpeg"

    invoke-interface {p2, p3, p1}, Ljqr;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d(Lgac;Ljki;[BILcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lgac;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lgpj;->k()Lhbc;

    move-result-object v0

    array-length v1, p3

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lhbc;->k(J)V

    .line 2
    new-instance v0, Ljtv;

    invoke-direct {v0, p5}, Ljtv;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v1, p1, Lgac;->a:Ljava/lang/Object;

    check-cast v1, Lfkw;

    iget-object v1, v1, Lfkw;->d:Lkbm;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->Z:I

    .line 3
    invoke-virtual {p5, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)Ljqd;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->G:I

    .line 4
    invoke-virtual {p5, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)Ljqd;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Ljtv;->h(Lkbm;Ljqd;Ljqd;)V

    iget-object v0, p0, Ldvw;->f:Ljava/lang/Object;

    check-cast v0, Livv;

    .line 6
    invoke-virtual {v0, p5}, Livv;->w(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    new-instance v0, Lhcq;

    .line 7
    sget-object v1, Lkgc;->c:Lkgc;

    invoke-direct {v0, v1}, Lhcq;-><init>(Lkgc;)V

    .line 8
    invoke-virtual {v0, p5}, Lhcq;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 9
    invoke-static {p4}, Ljqc;->b(I)Ljqc;

    move-result-object p4

    invoke-virtual {v0, p4}, Lhcq;->b(Ljqc;)V

    iget-object p1, p1, Lgac;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {p1, p3, v0}, Lgpj;->r([BLhcq;)Lnee;

    .line 11
    invoke-virtual {p2}, Ljki;->close()V

    return-void
.end method

.method public final e(Lkbm;II)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Ldvw;->f:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lcwd;->b(Lkbm;)Lnee;

    move-result-object v0

    iget-object v1, p0, Ldvw;->b:Ljava/lang/Object;

    check-cast v1, Lcot;

    .line 2
    invoke-virtual {v1}, Lcot;->f()I

    move-result v1

    iget-object v2, p0, Ldvw;->b:Ljava/lang/Object;

    check-cast v2, Lcot;

    .line 3
    invoke-virtual {v2}, Lcot;->e()I

    move-result v2

    move v6, v1

    move v7, v2

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ldvw;->f:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Lcwd;->a(Lkbm;)Lnee;

    move-result-object v0

    iget-object v1, p0, Ldvw;->b:Ljava/lang/Object;

    check-cast v1, Lcot;

    .line 5
    invoke-virtual {v1}, Lcot;->d()I

    move-result v1

    iget-object v2, p0, Ldvw;->b:Ljava/lang/Object;

    check-cast v2, Lcot;

    .line 6
    invoke-virtual {v2}, Lcot;->c()I

    move-result v2

    move v6, v1

    move v7, v2

    .line 3
    :goto_0
    new-instance v10, Lcuq;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v9}, Lcuq;-><init>(Ldvw;Lkbm;IIII[B[B)V

    iget-object p1, p0, Ldvw;->a:Ljava/lang/Object;

    .line 7
    invoke-static {v0, v10, p1}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ldvw;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resumeRecording()V

    iget-object v0, p0, Ldvw;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lhwr;->w()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldvw;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lfvw;->r()V

    iget-object v0, p0, Ldvw;->f:Ljava/lang/Object;

    .line 2
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Ldvw;->a:Ljava/lang/Object;

    check-cast v0, Lijt;

    iget-object v1, v0, Lijt;->G:Landroid/widget/ImageButton;

    .line 3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, v0, Lijt;->F:Landroid/widget/ImageButton;

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Ldvw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lijt;

    iput-boolean v2, v1, Lijt;->U:Z

    .line 5
    invoke-interface {v0, v2}, Likx;->r(Z)V

    iget-object v0, p0, Ldvw;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Ldhf;->f()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ldvw;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseRecording()V

    iget-object v0, p0, Ldvw;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lhwr;->s()V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldvw;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lfvw;->p()V

    iget-object v0, p0, Ldvw;->f:Ljava/lang/Object;

    .line 2
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Ldvw;->a:Ljava/lang/Object;

    check-cast v0, Lijt;

    iget-object v1, v0, Lijt;->G:Landroid/widget/ImageButton;

    .line 3
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, v0, Lijt;->F:Landroid/widget/ImageButton;

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Ldvw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lijt;

    iput-boolean v2, v1, Lijt;->U:Z

    .line 5
    invoke-interface {v0, v2}, Likx;->r(Z)V

    iget-object v0, p0, Ldvw;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Ldhf;->i()V

    return-void
.end method

.method public final j(I)V
    .locals 3

    iget-object v0, p0, Ldvw;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ldvw;->e:Ljava/lang/Object;

    iget-object v0, p0, Ldvw;->b:Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Leov;->x(Lnwo;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Ldvw;->c:Ljava/lang/Object;

    iget-object v0, p0, Ldvw;->d:Ljava/lang/Object;

    .line 3
    invoke-static {p1, v0}, Leov;->x(Lnwo;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ldvw;->f:Ljava/lang/Object;

    iget-object v0, p0, Ldvw;->b:Ljava/lang/Object;

    .line 4
    invoke-static {p1, v0}, Leov;->x(Lnwo;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Ldvw;->e:Ljava/lang/Object;

    iget-object v0, p0, Ldvw;->b:Ljava/lang/Object;

    .line 5
    invoke-static {p1, v0}, Leov;->x(Lnwo;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Ldvw;->c:Ljava/lang/Object;

    iget-object v0, p0, Ldvw;->b:Ljava/lang/Object;

    .line 6
    invoke-static {p1, v0}, Leov;->x(Lnwo;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    .line 1
    invoke-static {}, Lfls;->c()Lflu;

    iget-object v0, p0, Ldvw;->a:Ljava/lang/Object;

    check-cast v0, Ljmi;

    invoke-virtual {v0}, Ljmi;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvb;

    iget-object v0, v0, Lfvb;->a:Landroid/graphics/Rect;

    sget-object v0, Lfls;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object v0
.end method

.method public final l(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 2

    .line 1
    iget-object v0, p0, Ldvw;->d:Ljava/lang/Object;

    sget-object v1, Ldaf;->bQ:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvw;->f:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ldvw;->c:Ljava/lang/Object;

    check-cast v0, Lkbn;

    .line 3
    invoke-virtual {v0}, Lkbn;->f()I

    move-result v0

    .line 4
    :goto_0
    invoke-static {p1, p1, v0}, Lbve;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Lbve;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ldvw;->o(Lflu;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method

.method public final m(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Ldvw;->p(Landroid/graphics/PointF;I)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method

.method public final n(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldvw;->p(Landroid/graphics/PointF;I)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method
