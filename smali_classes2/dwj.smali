.class public final Ldwj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lidf;

.field public static final b:Lidf;


# instance fields
.field public final c:Ljqr;

.field public final d:Lntu;

.field public final e:Lntu;

.field public final f:Lngh;

.field public final g:Ldvt;

.field public final h:Ldaa;

.field public final i:Lmgy;

.field public final j:Lfuw;

.field public final k:Lmgy;

.field public final l:Ljrc;

.field public final m:Ldvw;

.field private final n:Lntu;

.field private final o:Lntu;

.field private final p:Lmgy;

.field private final q:Lgju;

.field private final r:Ldrt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lidf;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-direct {v0, v1}, Lidf;-><init>(F)V

    sput-object v0, Ldwj;->a:Lidf;

    new-instance v0, Lidf;

    .line 2
    const/high16 v1, 0x43480000    # 200.0f

    invoke-direct {v0, v1}, Lidf;-><init>(F)V

    sput-object v0, Ldwj;->b:Lidf;

    return-void
.end method

.method public constructor <init>(Ljqr;Lntu;Lntu;Lntu;Lntu;Lngh;Ldvt;Ldaa;Lmgy;Lmgy;Lfuw;Lmgy;Ljrc;Ldvw;Lgju;Ldrt;)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PostprocOps"

    move-object v2, p1

    invoke-interface {p1, v1}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object v1

    iput-object v1, v0, Ldwj;->c:Ljqr;

    move-object v1, p2

    iput-object v1, v0, Ldwj;->n:Lntu;

    move-object v1, p3

    iput-object v1, v0, Ldwj;->d:Lntu;

    move-object v1, p4

    iput-object v1, v0, Ldwj;->o:Lntu;

    move-object v1, p5

    iput-object v1, v0, Ldwj;->e:Lntu;

    move-object v1, p6

    iput-object v1, v0, Ldwj;->f:Lngh;

    move-object v1, p7

    iput-object v1, v0, Ldwj;->g:Ldvt;

    move-object v1, p8

    iput-object v1, v0, Ldwj;->h:Ldaa;

    move-object v1, p9

    iput-object v1, v0, Ldwj;->i:Lmgy;

    move-object v1, p11

    iput-object v1, v0, Ldwj;->j:Lfuw;

    move-object v1, p10

    iput-object v1, v0, Ldwj;->p:Lmgy;

    move-object v1, p12

    iput-object v1, v0, Ldwj;->k:Lmgy;

    move-object/from16 v1, p13

    iput-object v1, v0, Ldwj;->l:Ljrc;

    move-object/from16 v1, p14

    iput-object v1, v0, Ldwj;->m:Ldvw;

    move-object/from16 v1, p15

    iput-object v1, v0, Ldwj;->q:Lgju;

    move-object/from16 v1, p16

    iput-object v1, v0, Ldwj;->r:Ldrt;

    return-void
.end method

.method public static final h(Ldwg;)Ldwg;
    .locals 12

    .line 1
    iget-object v0, p0, Ldwg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/googlex/gcam/YuvImage;

    .line 2
    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    .line 3
    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v2

    .line 4
    invoke-static {v1}, Lnhc;->f(Lcom/google/googlex/gcam/YuvImage;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v3

    iget-wide v5, v2, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    invoke-static {v3}, Lcom/google/googlex/gcam/YuvWriteView;->c(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v2

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    .line 10
    :cond_0
    const/4 v10, 0x0

    .line 4
    :goto_0
    nop

    .line 5
    const-string v11, "src view is null"

    invoke-static {v10, v11}, Llat;->F(ZLjava/lang/Object;)V

    cmp-long v10, v2, v8

    if-eqz v10, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_1
    nop

    .line 6
    const-string v7, "dst view is null"

    invoke-static {v4, v7}, Llat;->F(ZLjava/lang/Object;)V

    .line 7
    invoke-static {v5, v6, v2, v3}, Lcom/google/googlex/gcam/image/YuvUtils;->rgbToYuvImpl(JJ)Z

    new-instance v2, Ldxc;

    iget-wide v3, p0, Ldwg;->g:J

    .line 8
    invoke-direct {v2, v1, v3, v4}, Ldxc;-><init>(Lcom/google/googlex/gcam/YuvImage;J)V

    .line 9
    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->g()V

    invoke-virtual {p0}, Ldwg;->c()Ldwf;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ldwf;->b()V

    iput-object v2, p0, Ldwf;->b:Ldxc;

    invoke-virtual {p0}, Ldwf;->a()Ldwg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ldwg;)Ldwg;
    .locals 9

    .line 1
    iget-object v0, p0, Ldwj;->c:Ljqr;

    const-string v1, "Apply Face Deblur (RGB)."

    invoke-interface {v0, v1}, Ljqr;->i(Ljava/lang/String;)V

    iget-object v3, p1, Ldwg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldwj;->o:Lntu;

    .line 3
    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjq;

    iget-object v1, p1, Ldwg;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    :try_start_0
    iget-object v4, p1, Ldwg;->j:Ldju;

    iget-object v2, p1, Ldwg;->o:Lgac;

    iget-object v2, v2, Lgac;->b:Ljava/lang/Object;

    if-nez v4, :cond_0

    iget-object v0, p0, Ldwj;->c:Ljqr;

    const-string v2, "Can\'t apply face deblur, empty face metadata"

    .line 4
    invoke-interface {v0, v2}, Ljqr;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v5, p0, Ldwj;->h:Ldaa;

    .line 5
    sget-object v6, Lczv;->a:Ldab;

    invoke-interface {v5}, Ldaa;->e()V

    .line 6
    invoke-interface {v2}, Lgpj;->k()Lhbc;

    move-result-object v6

    iget-object v7, p1, Ldwg;->d:Lcom/google/googlex/gcam/ShotMetadata;

    new-instance v8, Ldjp;

    move-object v2, v8

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Ldjp;-><init>(Lcom/google/googlex/gcam/InterleavedImageU8;Ldju;Lcom/google/googlex/gcam/InterleavedImageU8;Lhbc;Lcom/google/googlex/gcam/ShotMetadata;)V

    .line 7
    invoke-interface {v0, v8}, Ldjq;->a(Ldjp;)Lnee;

    move-result-object v0

    invoke-interface {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9
    :catchall_0
    move-exception p1

    goto :goto_3

    .line 12
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v2, p0, Ldwj;->c:Ljqr;

    const-string v3, "Can\'t apply face-deblurring (RGB)"

    .line 9
    invoke-interface {v2, v3, v0}, Ljqr;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_1
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedImageU8;->g()V

    :cond_1
    invoke-virtual {p1}, Ldwg;->c()Ldwf;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Ldwf;->g:Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 12
    invoke-virtual {p1}, Ldwf;->a()Ldwg;

    move-result-object p1

    .line 4
    :goto_2
    return-object p1

    .line 10
    :goto_3
    throw p1
.end method

.method public final b(Ldwg;)Ldwg;
    .locals 3

    .line 1
    iget-object v0, p1, Ldwg;->b:Ldxc;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldwj;->c:Ljqr;

    const-string v1, "Input Yuv image is unavailable."

    invoke-interface {v0, v1}, Ljqr;->i(Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v1, p0, Ldwj;->c:Ljqr;

    .line 2
    const-string v2, "Extract face metadata from yuv image."

    invoke-interface {v1, v2}, Ljqr;->i(Ljava/lang/String;)V

    iget-object v1, p1, Ldwg;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v2, p0, Ldwj;->p:Lmgy;

    check-cast v2, Lmhc;

    iget-object v2, v2, Lmhc;->a:Ljava/lang/Object;

    .line 3
    check-cast v2, Ldjv;

    .line 4
    invoke-interface {v2, v1, v0}, Ldjv;->b(Lcom/google/googlex/gcam/ShotMetadata;Lkeu;)Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ldwg;->c()Ldwf;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldju;

    iput-object v0, p1, Ldwf;->f:Ldju;

    invoke-virtual {p1}, Ldwf;->a()Ldwg;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final c(Ldwg;)Ldwg;
    .locals 13

    .line 1
    iget-object v0, p1, Ldwg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ldwj;->g:Ldvt;

    .line 2
    sget-object v2, Ldvt;->c:Ldvt;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ldwj;->e:Lntu;

    .line 3
    invoke-interface {v1}, Lntu;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgy;

    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgkk;

    .line 4
    invoke-interface {v4}, Lgkk;->a()Lgkr;

    move-result-object v1

    iget-object v2, p0, Ldwj;->h:Ldaa;

    .line 5
    sget-object v5, Lczv;->a:Ldab;

    invoke-interface {v2, v5}, Ldaa;->k(Ldab;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 6
    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v8

    invoke-direct {v2, v6, v8, v3}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    goto :goto_1

    .line 7
    :cond_1
    move-object v2, v5

    .line 6
    :goto_1
    if-nez v2, :cond_2

    move-object v12, v5

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v2}, Lcom/google/googlex/gcam/InterleavedImageU8;->f()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v3

    move-object v12, v3

    .line 6
    :goto_2
    new-instance v11, Ldwh;

    invoke-direct {v11, p1}, Ldwh;-><init>(Ldwg;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->f()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v5

    iget-object v6, p1, Ldwg;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v0, p1, Ldwg;->o:Lgac;

    iget-object v0, v0, Lgac;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Lgpj;->s()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p1, Ldwg;->o:Lgac;

    iget-object v0, v0, Lgac;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, Lgpj;->k()Lhbc;

    move-result-object v10

    .line 11
    move-object v9, v1

    invoke-interface/range {v4 .. v12}, Lgkk;->b(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lcom/google/googlex/gcam/ShotMetadata;ZLjava/lang/String;Lgkr;Lhbc;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceCallback;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V

    invoke-virtual {p1}, Ldwg;->c()Ldwf;

    move-result-object p1

    iput-object v1, p1, Ldwf;->h:Lgkr;

    iput-object v2, p1, Ldwf;->g:Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 12
    invoke-virtual {p1}, Ldwf;->a()Ldwg;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ldwg;)Ldwg;
    .locals 2

    .line 1
    iget-object v0, p1, Ldwg;->c:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ldwj;->e:Lntu;

    .line 2
    invoke-interface {v1}, Lntu;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgy;

    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgkk;

    invoke-interface {v1, v0}, Lgkk;->h(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;

    move-result-object v0

    invoke-virtual {p1}, Ldwg;->c()Ldwf;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ldwf;->b()V

    iput-object v0, p1, Ldwf;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {p1}, Ldwf;->a()Ldwg;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ldwg;)Ldwg;
    .locals 5

    .line 1
    iget-object v0, p1, Ldwg;->b:Ldxc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 2
    invoke-interface {v0}, Lkeu;->c()I

    move-result v2

    invoke-interface {v0}, Lkeu;->b()I

    move-result v3

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    iget-object v2, p0, Ldwj;->f:Lngh;

    .line 3
    invoke-virtual {v2, v0}, Lngh;->c(Lkeu;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v0

    .line 4
    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedImageU8;->f()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v2

    .line 5
    invoke-static {v0}, Lnhc;->e(Lcom/google/googlex/gcam/YuvWriteView;)Lcom/google/googlex/gcam/YuvReadView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/googlex/gcam/image/YuvUtils;->a(Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    invoke-virtual {p1}, Ldwg;->c()Ldwf;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ldwf;->b()V

    iput-object v1, p1, Ldwf;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {p1}, Ldwf;->a()Ldwg;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ldwg;Ldrm;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p1, Ldwg;->o:Lgac;

    iget-object p1, p1, Lgac;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lgpj;->f()Lgpl;

    move-result-object p1

    iget-object p1, p1, Lgpl;->a:Lkfb;

    iget-object v0, p0, Ldwj;->r:Ldrt;

    .line 2
    invoke-interface {v0, p1, p2}, Ldrt;->c(Lkfb;Ldrm;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Ldwj;->c:Ljqr;

    .line 3
    const-string v0, "Error adding badge for Swiss image:  %s"

    invoke-interface {p2, v0, p1}, Ljqr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ldwg;)V
    .locals 6

    .line 1
    iget-object v0, p1, Ldwg;->b:Ldxc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ldwj;->n:Lntu;

    .line 2
    invoke-interface {v1}, Lntu;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji;

    iget-object v2, p0, Ldwj;->q:Lgju;

    iget-wide v3, p1, Ldwg;->g:J

    .line 3
    invoke-virtual {v2, v3, v4}, Lgju;->d(J)Lgjq;

    move-result-object v2

    :try_start_0
    new-instance v3, Lcoo;

    iget-object v4, p1, Ldwg;->h:Ldts;

    check-cast v4, Ldtr;

    iget-object v4, v4, Ldtr;->a:Lgqn;

    iget-object v5, p1, Ldwg;->f:Lken;

    invoke-static {v2}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    invoke-direct {v3, v0, v4, v5, v2}, Lcoo;-><init>(Lkeu;Lgqn;Lken;Lmgy;)V

    .line 4
    invoke-interface {v1, v3}, Ldji;->a(Lcoo;)Lnee;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjh;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p1, Ldwg;->o:Lgac;

    iget-object v1, v1, Lgac;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Lgpj;->k()Lhbc;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ldjh;->b(Lhbc;)V

    .line 9
    invoke-interface {v0}, Ldjh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ldwg;->d:Lcom/google/googlex/gcam/ShotMetadata;

    .line 10
    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotMetadata;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "b"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/googlex/gcam/ShotMetadata;->n(Ljava/lang/String;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object v0, p0, Ldwj;->c:Ljqr;

    .line 6
    const-string v1, "Can\'t apply post-processing"

    invoke-interface {v0, v1, p1}, Ljqr;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
