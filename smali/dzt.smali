.class public final Ldzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwe;


# instance fields
.field public final a:Lgpj;

.field public b:J

.field public c:Z

.field public d:I

.field final synthetic e:Ldzu;

.field public final f:Lnkd;

.field public final g:Livv;

.field private final h:Lfrq;

.field private final i:Lmgy;

.field private final j:Ljava/util/UUID;

.field private k:Lcom/google/googlex/gcam/InterleavedImageU8;

.field private l:Lnfp;

.field private m:Lcom/google/googlex/gcam/ShotMetadata;

.field private n:Lnfp;

.field private o:Lcom/google/googlex/gcam/ShotMetadata;

.field private p:Lcom/google/googlex/gcam/PortraitRequest;

.field private q:Lcom/google/googlex/gcam/ShotMetadata;

.field private r:Lnee;

.field private s:Ljki;

.field private t:Z

.field private final u:Lgvb;


# direct methods
.method public constructor <init>(Ldzu;Lgpj;Lfrq;Lmgy;Ljava/util/UUID;Lmgy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ldzt;->e:Ldzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Livv;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Livv;-><init>([B[B)V

    iput-object p1, p0, Ldzt;->g:Livv;

    .line 2
    sget-object p1, Lmzs;->f:Lmzs;

    .line 3
    invoke-virtual {p1}, Lnki;->m()Lnkd;

    move-result-object p1

    iput-object p1, p0, Ldzt;->f:Lnkd;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldzt;->c:Z

    iput-boolean p1, p0, Ldzt;->t:Z

    const/4 p1, 0x1

    iput p1, p0, Ldzt;->d:I

    iput-object p3, p0, Ldzt;->h:Lfrq;

    iput-object p2, p0, Ldzt;->a:Lgpj;

    iput-object p4, p0, Ldzt;->i:Lmgy;

    iput-object p5, p0, Ldzt;->j:Ljava/util/UUID;

    sget-object p1, Ldwd;->a:Lidf;

    .line 4
    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lfrq;->a(Lidf;F)V

    new-instance p1, Lgvb;

    invoke-direct {p1, p0, p3, p6}, Lgvb;-><init>(Ldzt;Lfrq;Lmgy;)V

    iput-object p1, p0, Ldzt;->u:Lgvb;

    return-void
.end method

.method public static bridge synthetic g(Ldzt;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldzt;->t:Z

    return-void
.end method


# virtual methods
.method public final a(Lkeu;Lnee;)V
    .locals 0

    return-void
.end method

.method public final b(Lnfp;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p3, p0, Ldzt;->a:Lgpj;

    invoke-interface {p3}, Lgpj;->s()Ljava/lang/String;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Ldzt;->l:Lnfp;

    iput-object p2, p0, Ldzt;->m:Lcom/google/googlex/gcam/ShotMetadata;

    return-void

    .line 1
    :cond_1
    :goto_0
    new-instance p1, Lnfp;

    .line 2
    invoke-direct {p1}, Lnfp;-><init>()V

    iput-object p1, p0, Ldzt;->l:Lnfp;

    new-instance p1, Lcom/google/googlex/gcam/ShotMetadata;

    .line 3
    invoke-direct {p1}, Lcom/google/googlex/gcam/ShotMetadata;-><init>()V

    iput-object p1, p0, Ldzt;->m:Lcom/google/googlex/gcam/ShotMetadata;

    return-void
.end method

.method public final c(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ShotMetadata;Lnee;Ljki;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldzt;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object p2, p0, Ldzt;->p:Lcom/google/googlex/gcam/PortraitRequest;

    iput-object p3, p0, Ldzt;->q:Lcom/google/googlex/gcam/ShotMetadata;

    iput-object p4, p0, Ldzt;->r:Lnee;

    iput-object p5, p0, Ldzt;->s:Ljki;

    iget-object p1, p0, Ldzt;->e:Ldzu;

    iget-object p1, p1, Ldzu;->c:Ldzp;

    iget-object p2, p0, Ldzt;->p:Lcom/google/googlex/gcam/PortraitRequest;

    iget-object p3, p0, Ldzt;->a:Lgpj;

    invoke-interface {p3}, Lgpj;->d()J

    move-result-wide p3

    iget-object p5, p1, Ldzp;->b:Lnwo;

    check-cast p5, Lfax;

    .line 2
    invoke-virtual {p5}, Lfax;->b()Lmgy;

    move-result-object p5

    iget-object p1, p1, Ldzp;->c:Ldaa;

    .line 3
    sget-object v0, Ldas;->k:Ldab;

    invoke-interface {p1, v0}, Ldaa;->k(Ldab;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p5}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p5}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    new-instance p5, Ljava/io/File;

    .line 5
    const-string v0, "portrait"

    invoke-direct {p5, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p5}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p5}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ldzp;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    .line 7
    const-string v0, "Could not create portrait mode debug data folder."

    const/16 v1, 0x542

    invoke-static {p1, v0, v1}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 8
    :cond_0
    invoke-virtual {p5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p2, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    .line 9
    invoke-static {v0, v1, p2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_portrait_raw_path_set(JLcom/google/googlex/gcam/PortraitRequest;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, p4}, Ldtw;->d(J)Ljava/lang/String;

    move-result-object p1

    iget-wide p3, p2, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    .line 11
    invoke-static {p3, p4, p2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_shot_prefix_set(JLcom/google/googlex/gcam/PortraitRequest;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Ldzt;->a:Lgpj;

    .line 12
    invoke-interface {p1}, Lgpj;->s()Ljava/lang/String;

    return-void
.end method

.method public final close()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Ldzt;->e:Ldzu;

    iget-object v1, v1, Ldzu;->e:Ldaa;

    sget-object v2, Ldas;->y:Ldab;

    invoke-interface {v1, v2}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldzt;->l:Lnfp;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Ldzu;->b:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 18
    const-string v2, "Attempting to close the session but no primary RAW image has been received."

    const/16 v3, 0x552

    invoke-static {v1, v2, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v1, v0, Ldzt;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-nez v1, :cond_2

    sget-object v1, Ldzu;->b:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 2
    const-string v2, "Attempting to close the session but no RGB image has been received."

    const/16 v3, 0x551

    invoke-static {v1, v2, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :cond_2
    iget-object v1, v0, Ldzt;->e:Ldzu;

    iget-boolean v2, v1, Ldzu;->f:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Ldzt;->n:Lnfp;

    if-eqz v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    sget-object v1, Ldzu;->b:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 17
    const-string v2, "Attempting to close the session but no RAW image has been received."

    const/16 v3, 0x550

    invoke-static {v1, v2, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    .line 2
    :cond_4
    :goto_1
    iget-object v1, v1, Ldzu;->g:Ljava/util/Map;

    iget-object v2, v0, Ldzt;->a:Lgpj;

    .line 3
    invoke-interface {v2}, Lgpj;->s()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ldzt;->e:Ldzu;

    iget-object v1, v1, Ldzu;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v14

    iget-object v1, v0, Ldzt;->r:Lnee;

    .line 5
    invoke-static {v1}, Ldzu;->e(Lnee;)Lcom/google/googlex/gcam/InterleavedImageU16;

    move-result-object v6

    iget-object v1, v0, Ldzt;->i:Lmgy;

    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v0, Ldzt;->p:Lcom/google/googlex/gcam/PortraitRequest;

    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {v1}, Lcom/google/googlex/gcam/PortraitRequest;->a()Lcom/google/googlex/gcam/PixelRectVector;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    .line 16
    :cond_5
    iget-object v1, v0, Ldzt;->p:Lcom/google/googlex/gcam/PortraitRequest;

    .line 9
    invoke-virtual {v1}, Lcom/google/googlex/gcam/PortraitRequest;->a()Lcom/google/googlex/gcam/PixelRectVector;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/googlex/gcam/PixelRectVector;->a:J

    .line 10
    invoke-static {v2, v3, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRectVector_size(JLcom/google/googlex/gcam/PixelRectVector;)J

    move-result-wide v1

    long-to-int v2, v1

    .line 9
    :goto_2
    iget-object v1, v0, Ldzt;->f:Lnkd;

    iget-boolean v3, v1, Lnkd;->c:Z

    if-eqz v3, :cond_6

    .line 11
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v13, v1, Lnkd;->c:Z

    :cond_6
    iget-object v1, v1, Lnkd;->b:Lnki;

    .line 12
    check-cast v1, Lmzs;

    sget-object v3, Lmzs;->f:Lmzs;

    iget v3, v1, Lmzs;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lmzs;->a:I

    iput v2, v1, Lmzs;->d:I

    iget-object v1, v0, Ldzt;->i:Lmgy;

    .line 13
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lggc;

    iget-object v5, v0, Ldzt;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v1, v0, Ldzt;->e:Ldzu;

    iget-object v7, v1, Ldzu;->i:Lfml;

    iget-object v8, v0, Ldzt;->p:Lcom/google/googlex/gcam/PortraitRequest;

    iget-object v9, v0, Ldzt;->l:Lnfp;

    iget-object v10, v0, Ldzt;->m:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v11, v0, Ldzt;->n:Lnfp;

    iget-object v12, v0, Ldzt;->o:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v1, v0, Ldzt;->u:Lgvb;

    .line 14
    move-wide v3, v14

    move-object v13, v1

    invoke-interface/range {v2 .. v13}, Lggc;->e(JLcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/InterleavedImageU16;Lfml;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lgvb;)Lnee;

    move-result-object v1

    goto :goto_3

    .line 10
    :cond_7
    new-instance v1, Ljti;

    .line 6
    const-string v2, "Portrait controller not available or null PortraitRequest, no effect applied."

    invoke-direct {v1, v2}, Ljti;-><init>(Ljava/lang/String;)V

    sget-object v2, Ldzu;->b:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    .line 7
    const-string v3, "No effect applied."

    const/16 v4, 0x54e

    invoke-static {v2, v3, v4, v1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 8
    invoke-static {v1}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object v1

    .line 14
    :goto_3
    new-instance v2, Ldzr;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v14, v15, v3}, Ldzr;-><init>(Ldzt;JI)V

    .line 15
    sget-object v3, Lndf;->a:Lndf;

    .line 16
    invoke-static {v1, v2, v3}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(Lnfp;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p3, p0, Ldzt;->a:Lgpj;

    invoke-interface {p3}, Lgpj;->s()Ljava/lang/String;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Ldzt;->n:Lnfp;

    iput-object p2, p0, Ldzt;->o:Lcom/google/googlex/gcam/ShotMetadata;

    return-void

    .line 1
    :cond_1
    :goto_0
    new-instance p1, Lnfp;

    .line 2
    invoke-direct {p1}, Lnfp;-><init>()V

    iput-object p1, p0, Ldzt;->n:Lnfp;

    new-instance p1, Lcom/google/googlex/gcam/ShotMetadata;

    .line 3
    invoke-direct {p1}, Lcom/google/googlex/gcam/ShotMetadata;-><init>()V

    iput-object p1, p0, Ldzt;->o:Lcom/google/googlex/gcam/ShotMetadata;

    return-void
.end method

.method public final e(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Invalid operation: addSecondaryRgbImage"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(JLmgy;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldzt;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldzt;->g:Livv;

    invoke-virtual {v0}, Livv;->y()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldzt;->h:Lfrq;

    .line 3
    sget-object v1, Ldwd;->a:Lidf;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lfrq;->a(Lidf;F)V

    iget-object v0, p0, Ldzt;->s:Ljki;

    .line 4
    invoke-virtual {v0}, Ljki;->close()V

    iget-boolean v0, p0, Ldzt;->c:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Ldzu;->b:Lmqn;

    iget-object p1, p0, Ldzt;->a:Lgpj;

    .line 6
    invoke-interface {p1}, Lgpj;->s()Ljava/lang/String;

    iget-object p1, p0, Ldzt;->a:Lgpj;

    .line 7
    invoke-interface {p1}, Lgpj;->k()Lhbc;

    move-result-object p1

    iget-object p2, p0, Ldzt;->f:Lnkd;

    invoke-virtual {p2}, Lnkd;->h()Lnki;

    move-result-object p2

    check-cast p2, Lmzs;

    invoke-interface {p1, p2}, Lhbc;->q(Lmzs;)V

    invoke-virtual {p3}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldzt;->a:Lgpj;

    .line 8
    invoke-interface {p1}, Lgpj;->k()Lhbc;

    move-result-object p1

    invoke-virtual {p3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-interface {p1, p2}, Lhbc;->r(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Ldzt;->a:Lgpj;

    .line 9
    invoke-interface {p1}, Lgpj;->k()Lhbc;

    move-result-object p1

    iget-object p2, p0, Ldzt;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 10
    invoke-virtual {p2}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result p2

    iget-object p3, p0, Ldzt;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 11
    invoke-virtual {p3}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result p3

    iget-object v0, p0, Ldzt;->q:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v1, p0, Ldzt;->a:Lgpj;

    .line 12
    invoke-interface {v1}, Lgpj;->m()Lmgy;

    move-result-object v1

    .line 13
    invoke-static {p2, p3, v0, v1}, Ldtw;->a(IILcom/google/googlex/gcam/ShotMetadata;Lmgy;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object p2

    .line 14
    invoke-interface {p1, p2}, Lhbc;->r(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 8
    :goto_0
    iget-object p1, p0, Ldzt;->a:Lgpj;

    .line 15
    invoke-interface {p1}, Lgpj;->A()V

    return-void

    .line 14
    :cond_1
    new-instance p3, Ldhb;

    .line 16
    const-string v0, "PostProcessingPortraitImageSaverImpl did not save any output images."

    invoke-direct {p3, v0}, Ldhb;-><init>(Ljava/lang/String;)V

    .line 17
    sget-object v0, Ldzu;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    invoke-interface {v0, p3}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v1, 0x554

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    iget-object v1, p0, Ldzt;->a:Lgpj;

    .line 18
    invoke-interface {v1}, Lgpj;->s()Ljava/lang/String;

    move-result-object v1

    .line 17
    const-string v2, "Error processing the image, cancelling the session %s for %d"

    invoke-interface {v0, v2, v1, p1, p2}, Lmqk;->w(Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object p1, p0, Ldzt;->a:Lgpj;

    .line 19
    invoke-interface {p1, p3}, Lgpj;->w(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_2
    sget-object p1, Ldzu;->b:Lmqn;

    return-void
.end method

.method public final h(JLhxz;Lgge;ILdxg;Lgtt;Lmgy;)V
    .locals 25

    .line 1
    move-object/from16 v11, p0

    iget-object v0, v11, Ldzt;->p:Lcom/google/googlex/gcam/PortraitRequest;

    iget-wide v1, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v1, v2, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_image_rotation_get(JLcom/google/googlex/gcam/PortraitRequest;)I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ImageRotationToDegrees(I)I

    move-result v0

    iget-object v1, v11, Ldzt;->e:Ldzu;

    iget-object v12, v1, Ldzu;->h:Ldxh;

    iget-object v1, v11, Ldzt;->p:Lcom/google/googlex/gcam/PortraitRequest;

    .line 3
    invoke-virtual {v1}, Lcom/google/googlex/gcam/PortraitRequest;->d()Z

    move-result v19

    iget-object v1, v11, Ldzt;->a:Lgpj;

    iget-object v2, v11, Ldzt;->j:Ljava/util/UUID;

    iget-object v3, v11, Ldzt;->q:Lcom/google/googlex/gcam/ShotMetadata;

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 4
    move-wide/from16 v13, p1

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move/from16 v17, p5

    move/from16 v18, v0

    move-object/from16 v20, p6

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, p8

    invoke-virtual/range {v12 .. v24}, Ldxh;->a(JLhxz;Lgge;IIZLdxg;Lgpj;Ljava/util/UUID;Lcom/google/googlex/gcam/ShotMetadata;Lmgy;)Lnee;

    move-result-object v12

    new-instance v13, Ldzs;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p6

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v10}, Ldzs;-><init>(Ldzt;Lgtt;Ldxg;JLhxz;[B[B[B[B)V

    .line 5
    sget-object v0, Lndf;->a:Lndf;

    .line 6
    invoke-static {v12, v13, v0}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void
.end method
