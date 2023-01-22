.class public final Lgow;
.super Lgon;
.source "PG"


# static fields
.field private static final d:Lmqn;


# instance fields
.field public c:Lmgy;

.field private final e:Ldyh;

.field private final f:Ljlt;

.field private final g:Ljlt;

.field private final h:Lmgy;

.field private final i:Lftx;

.field private final j:Ljrc;

.field private final k:Lgkw;

.field private l:Lmgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/session/PhotoCaptureSession"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgow;->d:Lmqn;

    return-void
.end method

.method public constructor <init>(Lgob;Ldyh;Ljlt;Lftx;Ljrc;Lggx;Ljava/lang/String;Lcch;Lgpo;Lmgy;Ljlt;Lmgy;Lmgy;Lgpy;Lgkw;)V
    .locals 8

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p14

    move-object v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object v6, p6

    move-object/from16 v7, p12

    invoke-interface/range {v1 .. v7}, Lgob;->a(Lgpy;Ljava/lang/String;Lcch;Lgpo;Lggx;Lmgy;)Lgoc;

    move-result-object v1

    .line 2
    invoke-direct {p0, v1}, Lgon;-><init>(Lgoc;)V

    sget-object v1, Lmgg;->a:Lmgg;

    iput-object v1, v0, Lgow;->c:Lmgy;

    move-object v1, p2

    iput-object v1, v0, Lgow;->e:Ldyh;

    move-object/from16 v1, p10

    iput-object v1, v0, Lgow;->l:Lmgy;

    move-object/from16 v1, p11

    iput-object v1, v0, Lgow;->f:Ljlt;

    move-object v1, p3

    iput-object v1, v0, Lgow;->g:Ljlt;

    move-object/from16 v1, p13

    iput-object v1, v0, Lgow;->h:Lmgy;

    move-object v1, p4

    iput-object v1, v0, Lgow;->i:Lftx;

    .line 3
    sget-object v1, Ldaf;->a:Ldac;

    move-object v1, p5

    iput-object v1, v0, Lgow;->j:Ljrc;

    move-object/from16 v1, p15

    iput-object v1, v0, Lgow;->k:Lgkw;

    iget-object v1, v0, Lgon;->b:Lgoc;

    new-instance v2, Lgiq;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lgiq;-><init>(Lgow;I)V

    .line 4
    invoke-virtual {v1, v2}, Lgoc;->v(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    const-string v0, "interruptSession"

    invoke-virtual {p0, v0}, Lgon;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgon;->o()Lgok;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lgok;->b()V

    return-void
.end method

.method public final J(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lgow;->e:Ldyh;

    invoke-virtual {p0}, Lgon;->l()Lken;

    move-result-object v1

    invoke-interface {v0, v1}, Ldyh;->a(Lken;)Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p0}, Lgon;->m()Lmgy;

    move-result-object v2

    invoke-static {v1, v2}, Ldyi;->a([BLmgy;)V

    invoke-virtual {p0}, Lgon;->h()Lgpw;

    move-result-object v1

    iget v1, v1, Lgpw;->a:I

    .line 3
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 4
    new-instance v1, Ljava/io/SequenceInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, p1, v2}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lgon;->h()Lgpw;

    move-result-object v0

    iget v0, v0, Lgpw;->a:I

    return-object p1
.end method

.method public final K([B)[B
    .locals 4

    iget-object v0, p0, Lgow;->h:Lmgy;

    check-cast v0, Lmhc;

    .line 1
    iget-object v0, v0, Lmhc;->a:Ljava/lang/Object;

    check-cast v0, Leel;

    invoke-virtual {p0}, Lgon;->h()Lgpw;

    move-result-object v1

    invoke-virtual {v0, v1}, Leel;->b(Lgpw;)Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    const-string v1, "Writing depth data into the jpeg image"

    invoke-virtual {p0, v1}, Lgon;->G(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leel;

    :try_start_0
    iget-object v1, p0, Lgow;->j:Ljrc;

    const-string v2, "ddepth"

    .line 4
    invoke-interface {v1, v2}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v1, v0, Leel;->a:Ljava/lang/Object;

    iget-object v2, v0, Leel;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    .line 5
    invoke-static {p1, v1, v2}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->d([BLcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lgkr;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lgon;->k()Lhbc;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lhbc;->s()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    invoke-virtual {v0}, Leel;->f()V

    iget-object v0, p0, Lgow;->j:Ljrc;

    .line 9
    invoke-interface {v0}, Ljrc;->f()V

    goto :goto_2

    .line 10
    :catch_0
    move-exception v2

    goto :goto_1

    .line 9
    :catchall_0
    move-exception p1

    goto :goto_3

    .line 11
    :catch_1
    move-exception v1

    move-object v2, v1

    const/4 v1, 0x0

    :goto_1
    :try_start_2
    sget-object v3, Lgow;->d:Lmqn;

    invoke-virtual {v3}, Lmqi;->b()Lmrc;

    move-result-object v3

    .line 7
    check-cast v3, Lmqk;

    invoke-interface {v3, v2}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    const/16 v3, 0xbfa

    invoke-interface {v2, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    const-string v3, "Error writing depth data into jpeg."

    invoke-interface {v2, v3}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 9
    :goto_2
    if-nez v1, :cond_0

    sget-object v0, Lgon;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 11
    check-cast v0, Lmqk;

    const/16 v1, 0xbe1

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    invoke-virtual {p0}, Lgon;->h()Lgpw;

    move-result-object v1

    const-string v2, "Couldn\'t write depth data, using original stream"

    const-string v3, "[%s] %s"

    invoke-interface {v0, v3, v1, v2}, Lmqk;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    return-object v1

    .line 8
    :goto_3
    invoke-virtual {v0}, Leel;->f()V

    iget-object v0, p0, Lgow;->j:Ljrc;

    .line 9
    invoke-interface {v0}, Ljrc;->f()V

    .line 10
    throw p1

    .line 11
    :cond_1
    :goto_4
    return-object p1
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgow;->j:Ljrc;

    const-string v1, "CaptureSessionBase#onCaptureStarted"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lgon;->L()V

    iget-object v0, p0, Lgow;->j:Ljrc;

    .line 3
    const-string v1, "enqueueProcessingTask"

    invoke-interface {v0, v1}, Ljrc;->g(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lgon;->F()V

    iget-object v0, p0, Lgow;->l:Lmgy;

    .line 5
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgow;->j:Ljrc;

    .line 6
    const-string v1, "MicrovideoController#collectCaptureStartStats"

    invoke-interface {v0, v1}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lgow;->l:Lmgy;

    .line 7
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyg;

    invoke-interface {v0}, Leyg;->a()Lmyz;

    move-result-object v0

    sget-object v1, Lmgg;->a:Lmgg;

    iput-object v1, p0, Lgow;->l:Lmgy;

    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lgow;->j:Ljrc;

    .line 8
    const-string v2, "CaptureSessionNotifier#onCaptureStarted"

    invoke-interface {v1, v2}, Ljrc;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgon;->o()Lgok;

    move-result-object v1

    invoke-virtual {p0}, Lgon;->i()Lgpy;

    move-result-object v2

    iget-object v3, p0, Lgow;->g:Ljlt;

    .line 9
    invoke-interface {v3}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-static {v2, v0, v3}, Leov;->b(Lgpy;Lmyz;Ljava/lang/Float;)Leul;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lgok;->c(Leul;)V

    iget-object v0, p0, Lgow;->j:Ljrc;

    .line 11
    invoke-interface {v0}, Ljrc;->f()V

    invoke-virtual {p0}, Lgon;->p()Lnee;

    move-result-object v0

    new-instance v1, Lgou;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgou;-><init>(I)V

    .line 12
    sget-object v2, Lndf;->a:Lndf;

    .line 13
    invoke-interface {v0, v1, v2}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final r([BLhcq;)Lnee;
    .locals 8

    .line 1
    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Lgon;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgon;->I()Lbdg;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbdg;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Lgon;->H(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgon;->p()Lnee;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lgon;->I()Lbdg;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 4
    invoke-virtual {v0, v1}, Lbdg;->G([I)V

    invoke-virtual {p0}, Lgon;->e()Lcch;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcch;->b()Lmgy;

    move-result-object v0

    iput-object v0, p2, Lhcq;->d:Lmgy;

    iget-object v0, p0, Lgow;->f:Ljlt;

    .line 6
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lhcq;->e:Z

    iget-object v0, p0, Lgow;->i:Lftx;

    .line 7
    invoke-virtual {v0}, Ljmj;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftw;

    iput-object v0, p2, Lhcq;->f:Lftw;

    invoke-virtual {p0}, Lgon;->I()Lbdg;

    move-result-object v0

    .line 8
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbdg;->H(I)V

    iget-object v0, p0, Lgow;->k:Lgkw;

    iget-object v1, p0, Lgon;->b:Lgoc;

    .line 9
    invoke-virtual {v1, p2, v0}, Lgoc;->o(Lhcq;Lgkw;)Lmgy;

    move-result-object v5

    invoke-virtual {p0}, Lgon;->x()Lner;

    move-result-object v0

    new-instance v1, Ldbv;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Ldbv;-><init>(Lgow;I)V

    .line 10
    sget-object v2, Lndf;->a:Lndf;

    .line 11
    invoke-static {v0, v1, v2}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lgon;->E()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lddq;

    const/16 v7, 0xb

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lddq;-><init>(Lgow;Lhcq;Lmgy;[BI)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lgon;->p()Lnee;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method
