.class public final Lcil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;
.implements Lcjs;
.implements Lcjq;
.implements Lcna;
.implements Lbui;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public A:Lcno;

.field public final B:Lcot;

.field public final C:Ldbq;

.field public final D:Lkza;

.field private final E:Lfxc;

.field private final F:Lhvo;

.field private final G:Lclb;

.field private final H:Lcit;

.field private final I:Lmhq;

.field private J:J

.field private final K:Lcot;

.field private final L:Livv;

.field public final b:Lkbm;

.field public final c:Ljkk;

.field public final d:Lcja;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/List;

.field public final g:Lckx;

.field public final h:Lbun;

.field public final i:Lhds;

.field public final j:Lcoz;

.field public final k:Lcoh;

.field public final l:Ldaa;

.field public final m:Lcnd;

.field public final n:Ljava/util/concurrent/ScheduledExecutorService;

.field public final o:Lhck;

.field public final p:Lnwo;

.field public final q:Lntu;

.field public final r:Lcjv;

.field public final s:Lcla;

.field public final t:I

.field public final u:Lclk;

.field public v:Z

.field public w:Ljava/util/concurrent/ScheduledFuture;

.field public x:Lciu;

.field public y:Lcik;

.field public final z:Lfll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camcorder/Video2ActiveCamcorderCaptureSession"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcil;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljkk;Lfxc;Lhvo;Lkza;Lcja;Lclb;Lcot;Lcit;Lcot;Lcky;Lcud;Lbun;Lfll;Ldbq;Lhds;Lcoz;Lcoh;Ldaa;Lcnd;Ljava/util/concurrent/ScheduledExecutorService;Lhck;Lnwo;Lntu;Livv;Lcjv;Lclk;Lmhq;Lcla;[B[B[B[B)V
    .locals 3

    .line 1
    move-object v0, p0

    move-object/from16 v1, p28

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcil;->e:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcil;->f:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcil;->v:Z

    move-object v2, p12

    iput-object v2, v0, Lcil;->h:Lbun;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcil;->z:Lfll;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcil;->C:Ldbq;

    .line 2
    invoke-virtual {p11}, Lcud;->d()Lkbm;

    move-result-object v2

    iput-object v2, v0, Lcil;->b:Lkbm;

    move-object v2, p1

    iput-object v2, v0, Lcil;->c:Ljkk;

    move-object v2, p2

    iput-object v2, v0, Lcil;->E:Lfxc;

    move-object v2, p3

    iput-object v2, v0, Lcil;->F:Lhvo;

    move-object v2, p4

    iput-object v2, v0, Lcil;->D:Lkza;

    move-object v2, p5

    iput-object v2, v0, Lcil;->d:Lcja;

    move-object v2, p6

    iput-object v2, v0, Lcil;->G:Lclb;

    move-object v2, p7

    iput-object v2, v0, Lcil;->K:Lcot;

    move-object v2, p8

    iput-object v2, v0, Lcil;->H:Lcit;

    .line 3
    invoke-virtual {p10}, Lcky;->a()Lckx;

    move-result-object v2

    iput-object v2, v0, Lcil;->g:Lckx;

    move-object v2, p9

    iput-object v2, v0, Lcil;->B:Lcot;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcil;->j:Lcoz;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcil;->i:Lhds;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcil;->k:Lcoh;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcil;->l:Ldaa;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcil;->m:Lcnd;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcil;->n:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v2, p21

    iput-object v2, v0, Lcil;->o:Lhck;

    move-object/from16 v2, p22

    iput-object v2, v0, Lcil;->p:Lnwo;

    move-object/from16 v2, p23

    iput-object v2, v0, Lcil;->q:Lntu;

    move-object/from16 v2, p24

    iput-object v2, v0, Lcil;->L:Livv;

    move-object/from16 v2, p25

    iput-object v2, v0, Lcil;->r:Lcjv;

    move-object/from16 v2, p26

    iput-object v2, v0, Lcil;->u:Lclk;

    iput-object v1, v0, Lcil;->s:Lcla;

    iget v1, v1, Lcla;->z:I

    iput v1, v0, Lcil;->t:I

    move-object/from16 v1, p27

    iput-object v1, v0, Lcil;->I:Lmhq;

    return-void
.end method


# virtual methods
.method public final a(Ljon;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Ljon;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lczm;->a:Ldac;

    new-instance v0, Lbyy;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lbyy;-><init>(Lcil;Ljon;I)V

    .line 2
    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1}, Lcil;->n(Ljava/lang/Runnable;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcil;->d:Lcja;

    .line 3
    invoke-virtual {v0, p1}, Lcja;->a(Ljon;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcil;->B:Lcot;

    sget-object v1, Lcmy;->c:Lcmy;

    invoke-virtual {v0, v1}, Lcot;->o(Lcmy;)V

    iget-object v0, p0, Lcil;->E:Lfxc;

    const-class v1, Lcil;

    .line 2
    invoke-interface {v0, v1}, Lfxc;->b(Ljava/lang/Class;)V

    iget-object v0, p0, Lcil;->G:Lclb;

    iget-object v1, v0, Lclb;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lclb;->c()V

    iget-boolean v2, v0, Lclb;->e:Z

    if-nez v2, :cond_0

    .line 4
    monitor-exit v1

    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lclb;->e:Z

    iget-object v2, v0, Lclb;->b:Ljll;

    iget-object v3, v0, Lclb;->a:Lfxc;

    .line 5
    invoke-interface {v3}, Lfxc;->c()Ljqc;

    move-result-object v3

    invoke-virtual {v0, v3}, Lclb;->b(Ljqc;)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-virtual {v2, v0}, Ljll;->cp(Ljava/lang/Object;)V

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object v0, p0, Lcil;->F:Lhvo;

    .line 8
    invoke-interface {v0}, Lhvo;->i()V

    iget-object v0, p0, Lcil;->F:Lhvo;

    .line 9
    invoke-interface {v0}, Lhvo;->f()V

    iget-object v0, p0, Lcil;->K:Lcot;

    iget-object v0, v0, Lcot;->a:Ljava/lang/Object;

    .line 10
    const v1, 0x7f13002d

    invoke-interface {v0, v1}, Lgyy;->b(I)V

    iget-object v0, p0, Lcil;->L:Livv;

    .line 11
    invoke-virtual {v0}, Livv;->C()V

    iget-object v0, p0, Lcil;->r:Lcjv;

    .line 12
    invoke-interface {v0}, Lcjv;->g()V

    iget-object v0, p0, Lcil;->u:Lclk;

    .line 13
    invoke-interface {v0}, Lclk;->f()V

    return-void

    .line 7
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcil;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcil;->y:Lcik;

    sget-object v2, Lcik;->b:Lcik;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcil;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 2
    check-cast v1, Lmqk;

    const/16 v2, 0x1b3

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "Capture session has been closed."

    invoke-interface {v1, v2}, Lmqk;->o(Ljava/lang/String;)V

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcil;->G:Lclb;

    .line 4
    invoke-virtual {v1}, Lclb;->close()V

    iget-object v1, p0, Lcil;->y:Lcik;

    sget-object v2, Lcik;->c:Lcik;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcil;->c:Ljkk;

    new-instance v2, Lceu;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lceu;-><init>(Lcil;I)V

    .line 5
    invoke-virtual {v1, v2}, Ljkk;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p0, Lcil;->y:Lcik;

    sget-object v2, Lcik;->e:Lcik;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_2

    .line 6
    const/4 v1, 0x1

    const/4 v2, 0x7

    :try_start_1
    invoke-virtual {p0, v1, v2}, Lcil;->m(ZI)Lnee;

    move-result-object v1

    invoke-interface {v1}, Lnee;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 15
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_2
    sget-object v2, Lcil;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    .line 7
    check-cast v2, Lmqk;

    const/16 v3, 0x1b2

    invoke-interface {v2, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    const-string v3, "failed to close current recording: %s"

    invoke-interface {v2, v3, v1}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_2
    :goto_1
    iget-object v1, p0, Lcil;->y:Lcik;

    sget-object v2, Lcik;->c:Lcik;

    if-eq v1, v2, :cond_3

    sget-object v2, Lcik;->d:Lcik;

    if-ne v1, v2, :cond_4

    :cond_3
    iget-object v1, p0, Lcil;->c:Ljkk;

    new-instance v2, Lceu;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lceu;-><init>(Lcil;I)V

    .line 8
    invoke-virtual {v1, v2}, Ljkk;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v1, p0, Lcil;->f:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcil;->i:Lhds;

    .line 10
    invoke-virtual {v1}, Lhds;->a()V

    iget-object v1, p0, Lcil;->m:Lcnd;

    .line 11
    invoke-virtual {v1}, Lcnd;->d()V

    sget-object v1, Lcik;->b:Lcik;

    .line 12
    invoke-virtual {p0, v1}, Lcil;->k(Lcik;)V

    iget-object v1, p0, Lcil;->B:Lcot;

    .line 13
    sget-object v2, Lcmy;->c:Lcmy;

    invoke-virtual {v1, v2}, Lcot;->o(Lcmy;)V

    iget-object v1, p0, Lcil;->B:Lcot;

    sget-object v2, Lcmy;->b:Lcmy;

    .line 14
    invoke-virtual {v1, v2}, Lcot;->o(Lcmy;)V

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final cs(Lbdh;)Lbvz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcil;->j:Lcoz;

    invoke-interface {v0, p1}, Lcoz;->f(Lbdh;)Lbvz;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcil;->m(ZI)Lnee;

    iget-object v0, p0, Lcil;->d:Lcja;

    .line 2
    invoke-virtual {v0, v1}, Lcja;->k(Z)V

    return-void
.end method

.method public final da()V
    .locals 0

    return-void
.end method

.method public final df(Lfjz;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lfjz;->d:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclv;

    iget-object v11, v0, Lcil;->D:Lkza;

    iget-object v14, v0, Lcil;->b:Lkbm;

    .line 2
    iget v12, v1, Lfjz;->a:I

    iget-object v4, v11, Lkza;->f:Ljava/lang/Object;

    .line 3
    sget-object v5, Lhcj;->a:Lhcj;

    sget-object v6, Lhcj;->b:Lhcj;

    check-cast v4, Lhck;

    .line 4
    invoke-virtual {v4, v5, v6}, Lhck;->c(Lhcj;Lhcj;)I

    move-result v4

    iget-object v5, v11, Lkza;->f:Ljava/lang/Object;

    sget-object v6, Lhcj;->c:Lhcj;

    sget-object v7, Lhcj;->d:Lhcj;

    check-cast v5, Lhck;

    .line 5
    invoke-virtual {v5, v6, v7}, Lhck;->c(Lhcj;Lhcj;)I

    move-result v5

    .line 6
    sget-object v6, Lnau;->D:Lnau;

    .line 7
    invoke-virtual {v6}, Lnki;->m()Lnkd;

    move-result-object v13

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, v3, Lclv;->d:J

    .line 8
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    long-to-float v6, v6

    iget-boolean v7, v13, Lnkd;->c:Z

    const/4 v15, 0x0

    if-eqz v7, :cond_0

    .line 9
    invoke-virtual {v13}, Lnkd;->m()V

    iput-boolean v15, v13, Lnkd;->c:Z

    :cond_0
    iget-object v7, v13, Lnkd;->b:Lnki;

    .line 10
    check-cast v7, Lnau;

    iget v8, v7, Lnau;->a:I

    const/4 v10, 0x1

    or-int/2addr v8, v10

    iput v8, v7, Lnau;->a:I

    iput v6, v7, Lnau;->b:F

    .line 11
    invoke-virtual {v3}, Lclv;->b()Ljmv;

    move-result-object v6

    invoke-virtual {v6}, Ljmv;->c()Ljqg;

    move-result-object v6

    iget v6, v6, Ljqg;->a:I

    iget-boolean v7, v13, Lnkd;->c:Z

    if-eqz v7, :cond_1

    .line 12
    invoke-virtual {v13}, Lnkd;->m()V

    iput-boolean v15, v13, Lnkd;->c:Z

    :cond_1
    iget-object v7, v13, Lnkd;->b:Lnki;

    .line 13
    check-cast v7, Lnau;

    iget v8, v7, Lnau;->a:I

    const/16 v16, 0x8

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lnau;->a:I

    iput v6, v7, Lnau;->e:I

    .line 14
    invoke-virtual {v3}, Lclv;->b()Ljmv;

    move-result-object v6

    invoke-virtual {v6}, Ljmv;->c()Ljqg;

    move-result-object v6

    iget v6, v6, Ljqg;->b:I

    iget-boolean v7, v13, Lnkd;->c:Z

    if-eqz v7, :cond_2

    .line 15
    invoke-virtual {v13}, Lnkd;->m()V

    iput-boolean v15, v13, Lnkd;->c:Z

    :cond_2
    iget-object v7, v13, Lnkd;->b:Lnki;

    .line 16
    check-cast v7, Lnau;

    iget v8, v7, Lnau;->a:I

    const/16 v17, 0x4

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lnau;->a:I

    iput v6, v7, Lnau;->d:I

    .line 17
    invoke-virtual {v3}, Lclv;->a()J

    move-result-wide v6

    iget-boolean v8, v13, Lnkd;->c:Z

    if-eqz v8, :cond_3

    .line 18
    invoke-virtual {v13}, Lnkd;->m()V

    iput-boolean v15, v13, Lnkd;->c:Z

    :cond_3
    iget-object v8, v13, Lnkd;->b:Lnki;

    .line 19
    check-cast v8, Lnau;

    iget v9, v8, Lnau;->a:I

    const/4 v10, 0x2

    or-int/2addr v9, v10

    iput v9, v8, Lnau;->a:I

    iput-wide v6, v8, Lnau;->c:J

    iget-object v6, v3, Lclv;->b:Ljnc;

    iget-object v7, v6, Ljnc;->c:Ljmt;

    sget-object v10, Ljmt;->a:Ljmt;

    const/16 v20, -0x1

    if-ne v7, v10, :cond_4

    const/4 v7, -0x1

    goto :goto_1

    .line 85
    :cond_4
    iget v7, v7, Ljmt;->i:I

    .line 19
    :goto_1
    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lnau;->a:I

    int-to-float v7, v7

    iput v7, v8, Lnau;->f:F

    iget v7, v6, Ljnc;->e:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lnau;->a:I

    iput v7, v8, Lnau;->i:I

    iget v6, v6, Ljnc;->f:I

    or-int/lit16 v7, v9, 0x100

    iput v7, v8, Lnau;->a:I

    iput v6, v8, Lnau;->j:I

    iget-object v6, v11, Lkza;->c:Ljava/lang/Object;

    check-cast v6, Lgny;

    .line 20
    invoke-virtual {v6}, Lgny;->t()Z

    move-result v6

    iget-boolean v7, v13, Lnkd;->c:Z

    if-eqz v7, :cond_5

    .line 21
    invoke-virtual {v13}, Lnkd;->m()V

    iput-boolean v15, v13, Lnkd;->c:Z

    :cond_5
    iget-object v7, v13, Lnkd;->b:Lnki;

    .line 22
    check-cast v7, Lnau;

    iget v8, v7, Lnau;->a:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lnau;->a:I

    iput-boolean v6, v7, Lnau;->g:Z

    iget v6, v3, Lclv;->f:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Lnau;->a:I

    iput v6, v7, Lnau;->h:I

    iget v6, v3, Lclv;->g:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v7, Lnau;->a:I

    iput v6, v7, Lnau;->m:I

    iget-wide v9, v3, Lclv;->k:J

    or-int/lit16 v6, v8, 0x200

    iput v6, v7, Lnau;->a:I

    iput-wide v9, v7, Lnau;->k:J

    iget-object v6, v3, Lclv;->l:Ljava/util/Map;

    .line 23
    sget-object v7, Lnat;->k:Lnat;

    .line 24
    invoke-virtual {v7}, Lnki;->m()Lnkd;

    move-result-object v7

    .line 25
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljon;

    .line 26
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_f

    .line 27
    sget-object v21, Lcqb;->a:Lcqb;

    sget-object v21, Ljon;->a:Ljon;

    sget-object v21, Libi;->a:Libi;

    invoke-virtual {v9}, Ljon;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    const/4 v15, 0x0

    goto :goto_2

    .line 28
    :pswitch_1
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v10, v7, Lnkd;->c:Z

    if-eqz v10, :cond_6

    invoke-virtual {v7}, Lnkd;->m()V

    iput-boolean v15, v7, Lnkd;->c:Z

    :cond_6
    iget-object v10, v7, Lnkd;->b:Lnki;

    .line 29
    check-cast v10, Lnat;

    iget v15, v10, Lnat;->a:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v10, Lnat;->a:I

    iput v9, v10, Lnat;->j:I

    const/4 v15, 0x0

    goto :goto_2

    .line 30
    :pswitch_2
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v10, v7, Lnkd;->c:Z

    if-eqz v10, :cond_7

    invoke-virtual {v7}, Lnkd;->m()V

    const/4 v10, 0x0

    iput-boolean v10, v7, Lnkd;->c:Z

    :cond_7
    iget-object v10, v7, Lnkd;->b:Lnki;

    .line 31
    check-cast v10, Lnat;

    iget v15, v10, Lnat;->a:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v10, Lnat;->a:I

    iput v9, v10, Lnat;->i:I

    const/4 v15, 0x0

    goto :goto_2

    .line 32
    :pswitch_3
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v10, v7, Lnkd;->c:Z

    if-eqz v10, :cond_8

    invoke-virtual {v7}, Lnkd;->m()V

    const/4 v10, 0x0

    iput-boolean v10, v7, Lnkd;->c:Z

    :cond_8
    iget-object v10, v7, Lnkd;->b:Lnki;

    .line 33
    check-cast v10, Lnat;

    iget v15, v10, Lnat;->a:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v10, Lnat;->a:I

    iput v9, v10, Lnat;->h:I

    const/4 v15, 0x0

    goto :goto_2

    .line 34
    :pswitch_4
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v10, v7, Lnkd;->c:Z

    if-eqz v10, :cond_9

    invoke-virtual {v7}, Lnkd;->m()V

    const/4 v10, 0x0

    iput-boolean v10, v7, Lnkd;->c:Z

    :cond_9
    iget-object v10, v7, Lnkd;->b:Lnki;

    .line 35
    check-cast v10, Lnat;

    iget v15, v10, Lnat;->a:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v10, Lnat;->a:I

    iput v9, v10, Lnat;->g:I

    const/4 v15, 0x0

    goto/16 :goto_2

    .line 36
    :pswitch_5
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v10, v7, Lnkd;->c:Z

    if-eqz v10, :cond_a

    invoke-virtual {v7}, Lnkd;->m()V

    const/4 v10, 0x0

    iput-boolean v10, v7, Lnkd;->c:Z

    :cond_a
    iget-object v10, v7, Lnkd;->b:Lnki;

    .line 37
    check-cast v10, Lnat;

    iget v15, v10, Lnat;->a:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v10, Lnat;->a:I

    iput v9, v10, Lnat;->f:I

    const/4 v15, 0x0

    goto/16 :goto_2

    .line 38
    :pswitch_6
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v10, v7, Lnkd;->c:Z

    if-eqz v10, :cond_b

    invoke-virtual {v7}, Lnkd;->m()V

    const/4 v10, 0x0

    iput-boolean v10, v7, Lnkd;->c:Z

    :cond_b
    iget-object v10, v7, Lnkd;->b:Lnki;

    .line 39
    check-cast v10, Lnat;

    iget v15, v10, Lnat;->a:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v10, Lnat;->a:I

    iput v9, v10, Lnat;->e:I

    const/4 v15, 0x0

    goto/16 :goto_2

    .line 40
    :pswitch_7
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v10, v7, Lnkd;->c:Z

    if-eqz v10, :cond_c

    invoke-virtual {v7}, Lnkd;->m()V

    const/4 v10, 0x0

    iput-boolean v10, v7, Lnkd;->c:Z

    :cond_c
    iget-object v10, v7, Lnkd;->b:Lnki;

    .line 41
    check-cast v10, Lnat;

    iget v15, v10, Lnat;->a:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v10, Lnat;->a:I

    iput v9, v10, Lnat;->d:I

    const/4 v15, 0x0

    goto/16 :goto_2

    .line 42
    :pswitch_8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v10, v7, Lnkd;->c:Z

    if-eqz v10, :cond_d

    invoke-virtual {v7}, Lnkd;->m()V

    const/4 v10, 0x0

    iput-boolean v10, v7, Lnkd;->c:Z

    :cond_d
    iget-object v10, v7, Lnkd;->b:Lnki;

    .line 43
    check-cast v10, Lnat;

    iget v15, v10, Lnat;->a:I

    const/16 v19, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v10, Lnat;->a:I

    iput v9, v10, Lnat;->c:I

    const/4 v15, 0x0

    goto/16 :goto_2

    .line 44
    :pswitch_9
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-boolean v10, v7, Lnkd;->c:Z

    if-eqz v10, :cond_e

    invoke-virtual {v7}, Lnkd;->m()V

    const/4 v10, 0x0

    iput-boolean v10, v7, Lnkd;->c:Z

    :cond_e
    iget-object v10, v7, Lnkd;->b:Lnki;

    .line 45
    check-cast v10, Lnat;

    iget v15, v10, Lnat;->a:I

    const/16 v18, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v10, Lnat;->a:I

    iput v9, v10, Lnat;->b:I

    const/4 v15, 0x0

    goto/16 :goto_2

    .line 26
    :cond_f
    const/4 v15, 0x0

    goto/16 :goto_2

    .line 46
    :cond_10
    invoke-virtual {v7}, Lnkd;->h()Lnki;

    move-result-object v6

    check-cast v6, Lnat;

    iget-boolean v7, v13, Lnkd;->c:Z

    if-eqz v7, :cond_11

    .line 47
    invoke-virtual {v13}, Lnkd;->m()V

    const/4 v7, 0x0

    iput-boolean v7, v13, Lnkd;->c:Z

    :cond_11
    iget-object v7, v13, Lnkd;->b:Lnki;

    .line 48
    check-cast v7, Lnau;

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lnau;->l:Lnat;

    iget v6, v7, Lnau;->a:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v7, Lnau;->a:I

    iget v8, v3, Lclv;->h:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v7, Lnau;->a:I

    iput v8, v7, Lnau;->n:I

    iget v8, v3, Lclv;->i:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v7, Lnau;->a:I

    iput v8, v7, Lnau;->o:I

    iget v8, v3, Lclv;->j:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v7, Lnau;->a:I

    iput v8, v7, Lnau;->p:I

    iget-object v6, v3, Lclv;->z:Lcot;

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Lcot;->p(I)I

    move-result v6

    iget-object v7, v13, Lnkd;->b:Lnki;

    .line 50
    check-cast v7, Lnau;

    iget v8, v7, Lnau;->a:I

    const v9, 0x8000

    or-int/2addr v8, v9

    iput v8, v7, Lnau;->a:I

    iput v6, v7, Lnau;->q:I

    iget-object v6, v3, Lclv;->z:Lcot;

    const/4 v15, 0x2

    invoke-virtual {v6, v15}, Lcot;->p(I)I

    move-result v6

    iget-object v7, v13, Lnkd;->b:Lnki;

    .line 51
    check-cast v7, Lnau;

    iget v8, v7, Lnau;->a:I

    const/high16 v9, 0x10000

    or-int/2addr v8, v9

    iput v8, v7, Lnau;->a:I

    iput v6, v7, Lnau;->r:I

    const/high16 v6, 0x20000

    or-int/2addr v6, v8

    iput v6, v7, Lnau;->a:I

    iput v4, v7, Lnau;->s:I

    const/high16 v4, 0x40000

    or-int/2addr v4, v6

    iput v4, v7, Lnau;->a:I

    iput v5, v7, Lnau;->t:I

    iget-object v4, v3, Lclv;->n:Ljava/util/List;

    .line 52
    invoke-static {v4}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v9

    new-instance v8, Lfve;

    const/4 v7, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object v4, v8

    move-object v5, v11

    move-object v6, v14

    move-object v15, v8

    move-object/from16 v8, v18

    move-object/from16 v23, v9

    move-object/from16 v9, v19

    const/16 v18, 0x2

    const/16 v19, 0x1

    move-object/from16 v10, v22

    invoke-direct/range {v4 .. v10}, Lfve;-><init>(Lkza;Lkbm;I[B[B[B)V

    .line 53
    move-object/from16 v4, v23

    invoke-interface {v4, v15}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v4

    .line 54
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    iget-boolean v5, v13, Lnkd;->c:Z

    if-eqz v5, :cond_12

    .line 55
    invoke-virtual {v13}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v13, Lnkd;->c:Z

    :cond_12
    iget-object v5, v13, Lnkd;->b:Lnki;

    .line 56
    check-cast v5, Lnau;

    iget-object v6, v5, Lnau;->u:Lnkp;

    .line 57
    invoke-interface {v6}, Lnkp;->c()Z

    move-result v7

    if-nez v7, :cond_13

    .line 58
    invoke-static {v6}, Lnki;->x(Lnkp;)Lnkp;

    move-result-object v6

    iput-object v6, v5, Lnau;->u:Lnkp;

    .line 59
    :cond_13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnaw;

    iget-object v7, v5, Lnau;->u:Lnkp;

    iget v6, v6, Lnaw;->g:I

    .line 60
    invoke-interface {v7, v6}, Lnkp;->g(I)V

    goto :goto_3

    :cond_14
    iget v4, v3, Lclv;->o:I

    iget-boolean v5, v13, Lnkd;->c:Z

    if-eqz v5, :cond_15

    .line 61
    invoke-virtual {v13}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v13, Lnkd;->c:Z

    :cond_15
    iget-object v5, v13, Lnkd;->b:Lnki;

    .line 62
    check-cast v5, Lnau;

    iget v6, v5, Lnau;->a:I

    const/high16 v7, 0x80000

    or-int/2addr v6, v7

    iput v6, v5, Lnau;->a:I

    iput v4, v5, Lnau;->v:I

    iget v4, v3, Lclv;->q:F

    const/high16 v7, 0x100000

    or-int/2addr v6, v7

    iput v6, v5, Lnau;->a:I

    iput v4, v5, Lnau;->w:F

    iget-wide v7, v3, Lclv;->r:J

    const/high16 v4, 0x200000

    or-int/2addr v4, v6

    iput v4, v5, Lnau;->a:I

    iput-wide v7, v5, Lnau;->x:J

    iget-wide v6, v3, Lclv;->s:J

    const/high16 v8, 0x400000

    or-int/2addr v4, v8

    iput v4, v5, Lnau;->a:I

    iput-wide v6, v5, Lnau;->y:J

    iget-boolean v6, v3, Lclv;->v:Z

    const/high16 v7, 0x800000

    or-int/2addr v4, v7

    iput v4, v5, Lnau;->a:I

    iput-boolean v6, v5, Lnau;->z:Z

    .line 63
    sget-object v4, Lcqb;->a:Lcqb;

    sget-object v4, Ljon;->a:Ljon;

    sget-object v4, Libi;->a:Libi;

    add-int/lit8 v12, v12, -0x1

    packed-switch v12, :pswitch_data_1

    const/16 v10, 0x8

    goto :goto_4

    .line 85
    :pswitch_a
    const/4 v10, 0x7

    goto :goto_4

    :pswitch_b
    const/4 v10, 0x6

    goto :goto_4

    :pswitch_c
    const/4 v10, 0x5

    goto :goto_4

    :pswitch_d
    const/4 v10, 0x4

    goto :goto_4

    :pswitch_e
    const/4 v10, 0x3

    goto :goto_4

    :pswitch_f
    const/4 v10, 0x2

    .line 63
    :goto_4
    iget-boolean v4, v13, Lnkd;->c:Z

    if-eqz v4, :cond_16

    .line 64
    invoke-virtual {v13}, Lnkd;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v13, Lnkd;->c:Z

    :cond_16
    iget-object v4, v13, Lnkd;->b:Lnki;

    .line 65
    check-cast v4, Lnau;

    add-int/lit8 v10, v10, -0x1

    iput v10, v4, Lnau;->B:I

    iget v5, v4, Lnau;->a:I

    const/high16 v6, 0x2000000

    or-int/2addr v5, v6

    iput v5, v4, Lnau;->a:I

    iget-object v4, v3, Lclv;->w:Lmgy;

    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 66
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcjz;

    .line 67
    sget-object v5, Lnae;->h:Lnae;

    .line 68
    invoke-virtual {v5}, Lnki;->m()Lnkd;

    move-result-object v5

    iget-boolean v6, v4, Lcjz;->a:Z

    iget-boolean v7, v5, Lnkd;->c:Z

    if-eqz v7, :cond_17

    .line 69
    invoke-virtual {v5}, Lnkd;->m()V

    const/4 v7, 0x0

    iput-boolean v7, v5, Lnkd;->c:Z

    :cond_17
    iget-object v7, v5, Lnkd;->b:Lnki;

    .line 70
    check-cast v7, Lnae;

    iget v8, v7, Lnae;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lnae;->a:I

    iput-boolean v6, v7, Lnae;->b:Z

    iget-boolean v6, v4, Lcjz;->b:Z

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lnae;->a:I

    iput-boolean v6, v7, Lnae;->c:Z

    iget-wide v9, v4, Lcjz;->c:J

    or-int/lit8 v6, v8, 0x4

    iput v6, v7, Lnae;->a:I

    iput-wide v9, v7, Lnae;->d:J

    iget v8, v4, Lcjz;->d:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v7, Lnae;->a:I

    iput v8, v7, Lnae;->e:I

    iget v8, v4, Lcjz;->e:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v7, Lnae;->a:I

    iput v8, v7, Lnae;->f:I

    iget v4, v4, Lcjz;->f:F

    or-int/lit8 v6, v6, 0x20

    iput v6, v7, Lnae;->a:I

    iput v4, v7, Lnae;->g:F

    .line 71
    invoke-virtual {v5}, Lnkd;->h()Lnki;

    move-result-object v4

    check-cast v4, Lnae;

    iget-boolean v5, v13, Lnkd;->c:Z

    if-eqz v5, :cond_18

    .line 72
    invoke-virtual {v13}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v13, Lnkd;->c:Z

    :cond_18
    iget-object v5, v13, Lnkd;->b:Lnki;

    .line 73
    check-cast v5, Lnau;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lnau;->A:Lnae;

    iget v4, v5, Lnau;->a:I

    const/high16 v6, 0x1000000

    or-int/2addr v4, v6

    iput v4, v5, Lnau;->a:I

    :cond_19
    iget-object v4, v3, Lclv;->y:Lmgy;

    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 75
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnas;

    iget-boolean v5, v13, Lnkd;->c:Z

    if-eqz v5, :cond_1a

    .line 76
    invoke-virtual {v13}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v13, Lnkd;->c:Z

    :cond_1a
    iget-object v5, v13, Lnkd;->b:Lnki;

    .line 77
    check-cast v5, Lnau;

    iput-object v4, v5, Lnau;->C:Lnas;

    iget v4, v5, Lnau;->a:I

    const/high16 v6, 0x4000000

    or-int/2addr v4, v6

    iput v4, v5, Lnau;->a:I

    :cond_1b
    iget-object v12, v11, Lkza;->a:Ljava/lang/Object;

    iget-object v4, v11, Lkza;->e:Ljava/lang/Object;

    .line 78
    invoke-interface {v4}, Lcjt;->a()Libi;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lkza;->k(Libi;Z)I

    move-result v4

    iget-boolean v15, v3, Lclv;->c:Z

    iget-object v6, v11, Lkza;->c:Ljava/lang/Object;

    check-cast v6, Lgny;

    iget-object v6, v6, Lgny;->a:Ljava/lang/Object;

    .line 79
    sget-object v7, Lgrd;->d:Lgrs;

    invoke-interface {v6, v7}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 80
    sget-object v7, Lhpm;->a:Lhpm;

    iget v7, v7, Lhpm;->e:I

    if-eq v6, v7, :cond_1c

    const/16 v16, 0x1

    goto :goto_5

    .line 85
    :cond_1c
    const/16 v16, 0x0

    .line 81
    :goto_5
    invoke-virtual {v13}, Lnkd;->h()Lnki;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lnau;

    iget-object v6, v11, Lkza;->b:Ljava/lang/Object;

    .line 82
    invoke-interface {v6}, Lheu;->e()Lhet;

    move-result-object v6

    iget v6, v6, Lhet;->j:I

    iget-object v7, v3, Lclv;->a:Lcmb;

    .line 83
    invoke-interface {v7}, Lcmb;->b()Lgpz;

    move-result-object v7

    sget-object v8, Lgpz;->b:Lgpz;

    if-ne v7, v8, :cond_1d

    goto :goto_6

    .line 85
    :cond_1d
    const/16 v19, 0x0

    .line 83
    :goto_6
    iget-object v3, v3, Lclv;->x:Lmgy;

    iget-object v5, v11, Lkza;->d:Ljava/lang/Object;

    check-cast v5, Ldbq;

    .line 84
    invoke-virtual {v5}, Ldbq;->w()Lmwz;

    move-result-object v21

    .line 85
    move v13, v4

    move/from16 v18, v6

    move-object/from16 v20, v3

    invoke-interface/range {v12 .. v21}, Leug;->as(ILkbm;ZZLnau;IZLmgy;Lmwz;)V

    goto/16 :goto_0

    .line 86
    :cond_1e
    iget-object v1, v1, Lfjz;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclu;

    iget-object v3, v0, Lcil;->D:Lkza;

    iget-object v4, v0, Lcil;->b:Lkbm;

    .line 87
    invoke-virtual {v3, v2, v4}, Lkza;->j(Lclu;Lkbm;)V

    goto :goto_7

    :cond_1f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcil;->j:Lcoz;

    invoke-interface {v0}, Lcoz;->d()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcil;->J:J

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Z)V
    .locals 12

    .line 1
    invoke-static {}, Ljkk;->a()V

    iget-object v0, p0, Lcil;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcil;->y:Lcik;

    .line 2
    sget-object v2, Lcik;->e:Lcik;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, p1, v3}, Lcil;->m(ZI)Lnee;

    goto/16 :goto_b

    .line 93
    :cond_0
    iget-object p1, p0, Lcil;->y:Lcik;

    sget-object v1, Lcik;->a:Lcik;

    if-ne p1, v1, :cond_15

    iget-object p1, p0, Lcil;->e:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lcil;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcil;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 90
    check-cast v1, Lmqk;

    const/16 v2, 0x1c1

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "Not starting recording since the device is thermally throttled"

    invoke-interface {v1, v2}, Lmqk;->o(Ljava/lang/String;)V

    .line 91
    monitor-exit p1

    goto/16 :goto_b

    :cond_1
    iget-object v1, p0, Lcil;->i:Lhds;

    iget-object v1, v1, Lhds;->b:Lhdt;

    sget-object v2, Lhdt;->a:Lhdt;

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    sget-object v1, Lcil;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    const-string v2, "Can\'t get current device storage."

    .line 5
    const/16 v5, 0x1c3

    invoke-static {v1, v2, v5}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v1}, Lhdt;->c()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcil;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 87
    check-cast v1, Lmqk;

    const/16 v2, 0x1c0

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "Not starting recording since the device storage is low."

    invoke-interface {v1, v2}, Lmqk;->o(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, v4}, Lcil;->j(Z)V

    .line 89
    monitor-exit p1

    goto/16 :goto_b

    .line 5
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcil;->v:Z

    if-eqz v1, :cond_4

    iput-boolean v4, p0, Lcil;->v:Z

    .line 86
    monitor-exit p1

    goto/16 :goto_b

    :cond_4
    sget-object v1, Lcik;->c:Lcik;

    .line 7
    invoke-virtual {p0, v1}, Lcil;->k(Lcik;)V

    iget-object v1, p0, Lcil;->o:Lhck;

    .line 8
    invoke-virtual {v1}, Lhck;->a()V

    iget-object v1, p0, Lcil;->o:Lhck;

    .line 9
    sget-object v2, Lhcj;->a:Lhcj;

    .line 10
    invoke-virtual {v1, v2}, Lhcg;->i(Ljava/lang/Enum;)V

    iget-object v1, p0, Lcil;->F:Lhvo;

    .line 11
    invoke-interface {v1}, Lhvo;->g()V

    iget-object v1, p0, Lcil;->I:Lmhq;

    .line 12
    invoke-interface {v1}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqf;

    iget-object v1, v1, Lhqf;->a:Lhqe;

    iget-object v1, v1, Lhqe;->i:Lhqr;

    .line 13
    sget-object v2, Lhqr;->a:Lhqr;

    invoke-virtual {v1, v2}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lhqr;->e:Lhqr;

    .line 14
    invoke-virtual {v1, v2}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcil;->E:Lfxc;

    const-class v2, Lcil;

    .line 15
    invoke-interface {v1, v2}, Lfxc;->a(Ljava/lang/Class;)V

    :cond_5
    iget-object v1, p0, Lcil;->G:Lclb;

    iget-object v2, v1, Lclb;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 16
    :try_start_2
    invoke-virtual {v1}, Lclb;->c()V

    iget-boolean v5, v1, Lclb;->e:Z

    if-eqz v5, :cond_6

    .line 17
    monitor-exit v2

    goto :goto_1

    .line 60
    :cond_6
    iget-object v5, v1, Lclb;->b:Ljll;

    iget-object v6, v1, Lclb;->a:Lfxc;

    .line 18
    invoke-interface {v6}, Lfxc;->c()Ljqc;

    move-result-object v6

    invoke-virtual {v1, v6}, Lclb;->b(Ljqc;)Ljava/lang/Integer;

    move-result-object v6

    .line 19
    invoke-virtual {v5, v6}, Ljll;->cp(Ljava/lang/Object;)V

    iput-boolean v3, v1, Lclb;->e:Z

    .line 20
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 17
    :goto_1
    :try_start_3
    iget-object v1, p0, Lcil;->K:Lcot;

    iget-object v1, v1, Lcot;->a:Ljava/lang/Object;

    .line 21
    const v2, 0x7f13002c

    invoke-interface {v1, v2}, Lgyy;->b(I)V

    iget-object v1, p0, Lcil;->d:Lcja;

    iget-object v2, v1, Lcja;->d:Lhow;

    iget-object v5, v1, Lcja;->z:Lcla;

    iget-object v5, v5, Lcla;->c:Ljmt;

    .line 22
    invoke-virtual {v5}, Ljmt;->a()I

    move-result v5

    if-le v5, v3, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    .line 60
    :cond_7
    const/4 v5, 0x0

    .line 22
    :goto_2
    iget-object v6, v1, Lcja;->z:Lcla;

    iget-object v6, v6, Lcla;->h:Lmgy;

    .line 23
    invoke-virtual {v6}, Lmgy;->g()Z

    move-result v6

    xor-int/2addr v6, v3

    .line 24
    invoke-static {}, Lhov;->a()Lhou;

    move-result-object v7

    .line 25
    invoke-virtual {v7, v5}, Lhou;->e(Z)V

    iget-object v5, v1, Lcja;->n:Ljlt;

    .line 26
    invoke-virtual {v7, v5}, Lhou;->c(Ljlt;)V

    iget-object v5, v1, Lcja;->o:Ljlt;

    .line 27
    invoke-virtual {v7, v5}, Lhou;->b(Ljlt;)V

    .line 28
    invoke-virtual {v7, v6}, Lhou;->d(Z)V

    iget-object v5, v1, Lcja;->m:Lcjv;

    .line 29
    invoke-interface {v5}, Lcjv;->h()Z

    move-result v5

    invoke-virtual {v7, v5}, Lhou;->f(Z)V

    .line 30
    invoke-virtual {v7}, Lhou;->a()Lhov;

    move-result-object v5

    .line 31
    invoke-interface {v2, v5}, Lhow;->d(Lhov;)V

    iget-object v2, v1, Lcja;->d:Lhow;

    .line 32
    invoke-interface {v2}, Lhow;->f()V

    iget-object v2, v1, Lcja;->s:Lhjj;

    .line 33
    invoke-virtual {v2, v3}, Lhjj;->e(Z)V

    iget-object v2, v1, Lcja;->y:Lcru;

    .line 34
    invoke-interface {v2}, Lcru;->c()V

    iget-object v2, v1, Lcja;->a:Lhkf;

    .line 35
    invoke-interface {v2, v3}, Lhkf;->e(Z)V

    iget-object v2, v1, Lcja;->j:Lcst;

    .line 36
    invoke-interface {v2, v4}, Lcst;->f(Z)V

    iget-object v2, v1, Lcja;->j:Lcst;

    .line 37
    invoke-interface {v2, v3}, Lcst;->d(Z)V

    iget-object v2, v1, Lcja;->v:Lmhq;

    .line 38
    invoke-interface {v2}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhqf;

    iget-object v2, v2, Lhqf;->a:Lhqe;

    iget-object v2, v2, Lhqe;->i:Lhqr;

    .line 39
    sget-object v5, Lcqb;->b:Lcqb;

    iget-object v6, v1, Lcja;->k:Lcqf;

    invoke-virtual {v6}, Lcqf;->a()Lcqb;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcqb;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v1, Lcja;->x:Libi;

    .line 40
    invoke-static {v5}, Lcja;->n(Libi;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lhqr;->b:Lhqr;

    .line 41
    invoke-virtual {v2, v5}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Lhqr;->c:Lhqr;

    .line 42
    invoke-virtual {v2, v5}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    iget-object v1, v1, Lcja;->e:Likx;

    .line 43
    invoke-interface {v1}, Likx;->aa()V

    :cond_9
    iget-object v1, p0, Lcil;->F:Lhvo;

    .line 44
    invoke-interface {v1}, Lhvo;->e()V

    iget-object v1, p0, Lcil;->L:Livv;

    .line 45
    invoke-virtual {v1}, Livv;->B()V

    iget-object v1, p0, Lcil;->r:Lcjv;

    .line 46
    invoke-interface {v1}, Lcjv;->f()V

    iget-object v1, p0, Lcil;->u:Lclk;

    .line 47
    invoke-interface {v1}, Lclk;->d()V

    iget-object v1, p0, Lcil;->w:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_a

    .line 48
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcil;->w:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 50
    invoke-virtual {p0}, Lcil;->e()V

    .line 51
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Lcil;->J:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x1f4

    cmp-long v7, v1, v5

    if-gez v7, :cond_b

    goto :goto_3

    .line 60
    :cond_b
    const-wide/16 v5, 0x12c

    .line 51
    :goto_3
    iget-object v1, p0, Lcil;->H:Lcit;

    iget-object v2, p0, Lcil;->s:Lcla;

    .line 52
    invoke-interface {v1, p0, v2}, Lcit;->a(Lcjs;Lcla;)Lciu;

    move-result-object v1

    iput-object v1, p0, Lcil;->x:Lciu;

    iget-object v2, v1, Lciu;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget v7, v1, Lciu;->I:I

    if-eq v7, v3, :cond_c

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to start recording with state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lczp;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object v1

    monitor-exit v2

    goto/16 :goto_a

    .line 85
    :cond_c
    iget-object v7, v1, Lciu;->A:Ljrc;

    iget-object v8, v1, Lciu;->l:Lcla;

    .line 54
    invoke-virtual {v1}, Lciu;->c()Lcqb;

    move-result-object v9

    iget-object v10, v1, Lciu;->m:Lckx;

    iget-object v10, v10, Lckx;->b:Ljlt;

    .line 55
    invoke-interface {v10}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    .line 56
    invoke-static {v8, v9, v10}, Ldde;->g(Lcla;Lcqb;F)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Recording Started: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 57
    invoke-interface {v7, v8}, Ljrc;->a(Ljava/lang/String;)Ljrf;

    move-result-object v7

    iput-object v7, v1, Lciu;->H:Ljrf;

    iget-object v7, v1, Lciu;->f:Ljava/lang/Object;

    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v8, v1, Lciu;->i:Lcix;

    iget-object v9, v1, Lciu;->l:Lcla;

    iget-object v10, v8, Lcix;->d:Ljava/lang/Object;

    monitor-enter v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v11, v8, Lcix;->c:Lcni;

    if-eqz v11, :cond_d

    .line 58
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 72
    :cond_d
    :try_start_7
    iget-object v11, v8, Lcix;->b:Lnee;

    if-eqz v11, :cond_e

    .line 59
    invoke-interface {v11}, Lnee;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcni;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    .line 60
    :cond_e
    :try_start_9
    invoke-virtual {v8, v9}, Lcix;->a(Lcla;)Lcni;

    move-result-object v11
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit v10

    goto :goto_5

    .line 63
    :catch_0
    move-exception v8

    goto :goto_4

    :catch_1
    move-exception v8

    :goto_4
    sget-object v9, Lcix;->a:Lmqn;

    invoke-virtual {v9}, Lmqi;->b()Lmrc;

    move-result-object v9

    .line 61
    check-cast v9, Lmqk;

    invoke-interface {v9, v8}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v8

    check-cast v8, Lmqk;

    const/16 v9, 0x1d5

    invoke-interface {v8, v9}, Lmqk;->E(I)Lmrc;

    move-result-object v8

    check-cast v8, Lmqk;

    const-string v9, "Error creating video recorder: "

    invoke-interface {v8, v9}, Lmqk;->o(Ljava/lang/String;)V

    .line 62
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v11, 0x0

    .line 58
    :goto_5
    if-eqz v11, :cond_13

    :try_start_b
    iget-object v8, v11, Lcni;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_8

    .line 81
    :cond_f
    iget-object v8, v11, Lcni;->a:Ljoe;

    .line 65
    invoke-interface {v8}, Ljoe;->a()I

    move-result v8

    iget-object v9, v1, Lciu;->m:Lckx;

    iget-object v9, v9, Lckx;->n:Ljlt;

    check-cast v9, Ljll;

    iget-object v9, v9, Ljll;->d:Ljava/lang/Object;

    .line 66
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v8, v9, :cond_10

    goto :goto_7

    .line 74
    :cond_10
    iget-object v8, v1, Lciu;->m:Lckx;

    iget-object v8, v8, Lckx;->r:Ljlt;

    .line 67
    invoke-interface {v8}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgqq;

    iget-object v9, v11, Lcni;->d:Lgqq;

    .line 68
    invoke-virtual {v8, v9}, Lgqq;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v8, v1, Lciu;->x:Lgrm;

    .line 69
    sget-object v9, Lgrd;->ap:Lgrr;

    invoke-interface {v8, v9}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, v11, Lcni;->e:Lgpz;

    .line 70
    sget-object v10, Lgpz;->b:Lgpz;

    if-eq v9, v10, :cond_11

    const/4 v3, 0x0

    goto :goto_6

    .line 72
    :cond_11
    nop

    .line 70
    :goto_6
    if-ne v8, v3, :cond_12

    iget-object v3, v1, Lciu;->m:Lckx;

    iget-object v3, v3, Lckx;->s:Ljlt;

    .line 71
    invoke-interface {v3}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgqr;

    iget-object v4, v11, Lcni;->f:Lgqr;

    .line 72
    invoke-virtual {v3, v4}, Lgqr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 73
    :cond_12
    :goto_7
    invoke-virtual {v11}, Lcni;->close()V

    iget-object v3, v1, Lciu;->i:Lcix;

    iget-object v4, v1, Lciu;->l:Lcla;

    .line 74
    invoke-virtual {v3, v4}, Lcix;->a(Lcla;)Lcni;

    move-result-object v11

    goto :goto_9

    .line 64
    :cond_13
    :goto_8
    iget-object v3, v1, Lciu;->i:Lcix;

    iget-object v4, v1, Lciu;->l:Lcla;

    .line 75
    invoke-virtual {v3, v4}, Lcix;->a(Lcla;)Lcni;

    move-result-object v11

    .line 76
    :cond_14
    :goto_9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v1, Lciu;->F:Lcni;

    iget-object v3, v1, Lciu;->K:Lcot;

    .line 77
    sget-object v4, Lcmy;->c:Lcmy;

    invoke-virtual {v3, v4}, Lcot;->n(Lcmy;)Ljki;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljki;->c(Ljqe;)V

    .line 78
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 54
    const/4 v3, 0x2

    :try_start_c
    invoke-virtual {v1, v3}, Lciu;->l(I)V

    .line 79
    invoke-static {}, Lner;->g()Lner;

    move-result-object v3

    iget-object v4, v1, Lciu;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lcip;

    invoke-direct {v7, v1, v3}, Lcip;-><init>(Lciu;Lner;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    invoke-interface {v4, v7, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 81
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object v1, v3

    .line 53
    :goto_a
    :try_start_d
    new-instance v2, Lcfa;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcfa;-><init>(Lcil;I)V

    .line 83
    sget-object v3, Lndf;->a:Lndf;

    .line 84
    invoke-static {v1, v2, v3}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    .line 85
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_b

    .line 78
    :catchall_0
    move-exception v1

    .line 63
    :try_start_e
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    throw v1

    .line 82
    :catchall_1
    move-exception v1

    .line 78
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw v1

    .line 20
    :catchall_2
    move-exception v1

    .line 82
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 85
    :catchall_3
    move-exception v1

    .line 20
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    throw v1

    .line 93
    :catchall_4
    move-exception v1

    .line 85
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    throw v1

    .line 89
    :cond_15
    sget-object p1, Lcil;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 92
    check-cast p1, Lmqk;

    const/16 v1, 0x1ba

    invoke-interface {p1, v1}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string v1, "Shutter button click ignored with state = %s"

    iget-object v2, p0, Lcil;->y:Lcik;

    invoke-interface {p1, v1, v2}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    :goto_b
    monitor-exit v0

    return-void

    .line 92
    :catchall_5
    move-exception p1

    .line 93
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    throw p1
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcil;->c:Ljkk;

    new-instance v1, Lbgj;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lbgj;-><init>(Lcil;ZI)V

    invoke-virtual {v0, v1}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Lcik;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcil;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcil;->y:Lcik;

    iget-object v1, p0, Lcil;->A:Lcno;

    if-eqz v1, :cond_0

    sget-object v2, Lcik;->e:Lcik;

    invoke-virtual {p1, v2}, Lcik;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, v1, Lcno;->i:Z

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcil;->m:Lcnd;

    invoke-virtual {v0}, Lcnd;->a()Lhet;

    move-result-object v1

    iget-object v0, v0, Lcnd;->c:Lcnh;

    iget-object v0, v0, Lcnh;->b:Lhet;

    .line 2
    invoke-virtual {v1, v0}, Lhet;->a(Lhet;)Z

    move-result v0

    return v0
.end method

.method public final m(ZI)Lnee;
    .locals 5

    .line 1
    iget-object v0, p0, Lcil;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcil;->y:Lcik;

    sget-object v2, Lcik;->e:Lcik;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sget-object p1, Lcil;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 2
    check-cast p1, Lmqk;

    const/16 v1, 0x1b0

    invoke-interface {p1, v1}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string v1, "Trying to stop recording but state is: %s"

    iget-object v2, p0, Lcil;->y:Lcik;

    invoke-interface {p1, v1, v2}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lfjz;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v1, v2, v3, p2}, Lfjz;-><init>(Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;I)V

    invoke-static {p1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    sget-object v1, Lcik;->d:Lcik;

    .line 4
    invoke-virtual {p0, v1}, Lcil;->k(Lcik;)V

    iget-object v1, p0, Lcil;->o:Lhck;

    .line 5
    sget-object v2, Lhcj;->c:Lhcj;

    .line 6
    invoke-virtual {v1, v2}, Lhcg;->i(Ljava/lang/Enum;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcil;->f:Ljava/util/List;

    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcjq;

    .line 9
    invoke-interface {v4}, Lcjq;->da()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcil;->x:Lciu;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v2, p1, p2}, Lciu;->k(ZI)Lnee;

    move-result-object p1

    iput-object v3, p0, Lcil;->x:Lciu;

    new-instance p2, Lchj;

    const/4 v2, 0x2

    invoke-direct {p2, p0, v1, v2}, Lchj;-><init>(Lcil;Ljava/util/List;I)V

    iget-object v1, p0, Lcil;->c:Ljkk;

    .line 12
    invoke-static {p1, p2, v1}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    .line 13
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final n(Ljava/lang/Runnable;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcil;->m(ZI)Lnee;

    move-result-object p2

    new-instance v0, Lcfa;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcfa;-><init>(Ljava/lang/Runnable;I)V

    iget-object p1, p0, Lcil;->c:Ljkk;

    .line 2
    invoke-static {p2, v0, p1}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void
.end method
