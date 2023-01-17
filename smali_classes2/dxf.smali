.class final Ldxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxh;

.field private final b:Lner;

.field private c:I

.field private final d:Z

.field private final e:Lcom/google/googlex/gcam/ShotMetadata;

.field private final f:I

.field private final g:J

.field private final h:Lmgy;

.field private final i:Lhxz;


# direct methods
.method public constructor <init>(Ldxh;Lhxz;Lner;IZLcom/google/googlex/gcam/ShotMetadata;IJLmgy;[B[B[B)V
    .locals 0

    iput-object p1, p0, Ldxf;->a:Ldxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldxf;->i:Lhxz;

    iput-object p3, p0, Ldxf;->b:Lner;

    iput p4, p0, Ldxf;->c:I

    iput-boolean p5, p0, Ldxf;->d:Z

    iput-object p6, p0, Ldxf;->e:Lcom/google/googlex/gcam/ShotMetadata;

    iput p7, p0, Ldxf;->f:I

    iput-wide p8, p0, Ldxf;->g:J

    iput-object p10, p0, Ldxf;->h:Lmgy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Ldxf;->i:Lhxz;

    iget-object v1, v0, Lhxz;->b:Ljava/lang/Object;

    check-cast v1, Lmgy;

    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Lhxz;->a:Ljava/lang/Object;

    check-cast v0, Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/HardwareBuffer;

    .line 3
    const-wide/16 v1, 0x3

    invoke-static {v0, v1, v2}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->c(Landroid/hardware/HardwareBuffer;J)Lcom/google/googlex/gcam/LockedHardwareBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->a()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v0

    .line 1
    :goto_0
    new-instance v1, Ljqg;

    .line 5
    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->d()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ljqg;-><init>(II)V

    iget-boolean v2, p0, Ldxf;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldxf;->e:Lcom/google/googlex/gcam/ShotMetadata;

    .line 6
    invoke-virtual {v2}, Lcom/google/googlex/gcam/ShotMetadata;->b()I

    move-result v2

    .line 7
    invoke-static {v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ImageRotationToDegrees(I)I

    move-result v2

    iget-object v4, p0, Ldxf;->e:Lcom/google/googlex/gcam/ShotMetadata;

    .line 8
    const/16 v5, 0x3c

    invoke-static {v4, v5}, Lnhc;->g(Lcom/google/googlex/gcam/ShotMetadata;I)V

    .line 9
    invoke-static {v2}, Ljqc;->b(I)Ljqc;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljqg;->i(Ljqc;)Ljqg;

    move-result-object v1

    iput v3, p0, Ldxf;->c:I

    move-object v7, v1

    move v3, v2

    goto :goto_1

    .line 29
    :cond_1
    move-object v7, v1

    .line 9
    :goto_1
    new-instance v1, Lcom/google/googlex/gcam/JpgEncodeOptions;

    .line 10
    invoke-direct {v1}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    .line 11
    invoke-static {v0, v1, v3}, Lcom/google/googlex/gcam/imageio/JpgHelper;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;I)Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v7, Ljqg;->a:I

    iget v2, v7, Ljqg;->b:I

    iget-object v3, p0, Ldxf;->e:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v4, p0, Ldxf;->h:Lmgy;

    .line 12
    invoke-static {v1, v2, v3, v4}, Ldtw;->a(IILcom/google/googlex/gcam/ShotMetadata;Lmgy;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v9

    iget-object v1, p0, Ldxf;->a:Ldxh;

    iget-object v2, v1, Ldxh;->d:Lgmy;

    iget-object v1, v1, Ldxh;->g:Lfml;

    .line 13
    invoke-virtual {v1}, Lkbn;->k()Lkbm;

    move-result-object v1

    iget v3, p0, Ldxf;->c:I

    .line 14
    invoke-interface {v2, v9, v1, v3}, Lgmy;->f(Lcom/google/android/libraries/camera/exif/ExifInterface;Lkbm;I)V

    .line 15
    new-instance v1, Ljtv;

    invoke-direct {v1, v9}, Ljtv;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-wide v2, p0, Ldxf;->g:J

    .line 16
    invoke-virtual {v1, v2, v3}, Ljtv;->g(J)V

    iget-object v2, p0, Ldxf;->a:Ldxh;

    iget-object v2, v2, Ldxh;->g:Lfml;

    .line 17
    invoke-virtual {v2}, Lkbn;->k()Lkbm;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->Z:I

    .line 18
    invoke-virtual {v9, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)Ljqd;

    move-result-object v3

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->G:I

    .line 19
    invoke-virtual {v9, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)Ljqd;

    move-result-object v4

    .line 20
    invoke-virtual {v1, v2, v3, v4}, Ljtv;->h(Lkbm;Ljqd;Ljqd;)V

    iget-object v2, p0, Ldxf;->a:Ldxh;

    iget-object v2, v2, Ldxh;->b:Letq;

    .line 21
    invoke-interface {v2}, Letq;->c()Lmgy;

    move-result-object v2

    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 22
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v1, v2}, Ljtv;->d(Landroid/location/Location;)V

    :cond_2
    iget-object v1, p0, Ldxf;->a:Ldxh;

    iget-object v1, v1, Ldxh;->h:Livv;

    .line 23
    invoke-virtual {v1, v9}, Livv;->w(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v1, p0, Ldxf;->e:Lcom/google/googlex/gcam/ShotMetadata;

    .line 24
    invoke-virtual {v1}, Lcom/google/googlex/gcam/ShotMetadata;->d()J

    move-result-wide v1

    iget v3, p0, Ldxf;->f:I

    .line 25
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [B

    iget v8, p0, Ldxf;->c:I

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v10, 0x0

    .line 26
    move-wide v4, v1

    invoke-static/range {v4 .. v10}, Lfoj;->a(J[BLjqg;ILcom/google/android/libraries/camera/exif/ExifInterface;Livv;)Lfoj;

    move-result-object v0

    iget-object v1, p0, Ldxf;->b:Lner;

    .line 27
    invoke-virtual {v1, v0}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    :cond_3
    sget-object v0, Ldxh;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 28
    const-string v1, "Error encoding burst image"

    const/16 v2, 0x4f7

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    iget-object v0, p0, Ldxf;->b:Lner;

    new-instance v1, Ljava/lang/RuntimeException;

    .line 29
    const-string v2, "Image couldn\'t be encoded."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lner;->a(Ljava/lang/Throwable;)Z

    return-void

    .line 4
    :cond_4
    return-void
.end method
