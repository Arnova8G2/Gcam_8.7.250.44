.class public final Lehi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leil;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lehm;

.field public final d:Lnft;

.field public final e:Ljll;

.field public final f:Ldaa;

.field public final g:Lkba;

.field public final h:I

.field public final i:Leid;

.field public final j:Ljrc;

.field public final k:Landroid/content/Context;

.field public final l:Lggg;

.field public final m:Lmgy;

.field public final n:Lehr;

.field public final o:Ljava/util/Map;

.field public final p:Lngh;

.field q:Leik;

.field public r:Leip;

.field public final s:Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;

.field private final u:Ljqe;

.field private final v:Ljlt;

.field private final w:Ljava/util/concurrent/Executor;

.field private final x:Ljava/util/concurrent/Executor;

.field private y:Ljkb;

.field private final z:Lgac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/lasagna/MotionBlurControllerImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lehi;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljll;Ljlt;Lehr;Ljava/util/concurrent/Executor;Lngh;Lnft;Lgac;Ldua;Ldaa;Lkba;Leid;Ljrc;Lmgy;Lggg;Lehm;Lcam;Landroid/content/Context;[B[B)V
    .locals 7

    .line 1
    move-object v0, p0

    move-object v1, p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lehi;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lehi;->o:Ljava/util/Map;

    new-instance v2, Lehg;

    invoke-direct {v2, p0}, Lehg;-><init>(Lehi;)V

    iput-object v2, v0, Lehi;->s:Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;

    move-object v2, p1

    iput-object v2, v0, Lehi;->w:Ljava/util/concurrent/Executor;

    move-object v2, p2

    iput-object v2, v0, Lehi;->e:Ljll;

    move-object v3, p4

    iput-object v3, v0, Lehi;->n:Lehr;

    move-object v4, p5

    iput-object v4, v0, Lehi;->x:Ljava/util/concurrent/Executor;

    move-object v4, p6

    iput-object v4, v0, Lehi;->p:Lngh;

    move-object v4, p7

    iput-object v4, v0, Lehi;->d:Lnft;

    move-object v4, p8

    iput-object v4, v0, Lehi;->z:Lgac;

    move-object/from16 v4, p10

    iput-object v4, v0, Lehi;->f:Ldaa;

    move-object/from16 v4, p11

    iput-object v4, v0, Lehi;->g:Lkba;

    move-object/from16 v4, p12

    iput-object v4, v0, Lehi;->i:Leid;

    move-object/from16 v4, p13

    iput-object v4, v0, Lehi;->j:Ljrc;

    move-object/from16 v4, p18

    iput-object v4, v0, Lehi;->k:Landroid/content/Context;

    move-object/from16 v4, p14

    iput-object v4, v0, Lehi;->m:Lmgy;

    move-object/from16 v4, p15

    iput-object v4, v0, Lehi;->l:Lggg;

    move-object/from16 v4, p16

    iput-object v4, v0, Lehi;->c:Lehm;

    iput-object v1, v0, Lehi;->v:Ljlt;

    new-instance v5, Lgag;

    const/4 v6, 0x1

    move-object/from16 p10, v5

    move-object/from16 p11, p0

    move-object/from16 p12, p4

    move-object/from16 p13, p2

    move-object/from16 p14, p16

    move/from16 p15, v6

    invoke-direct/range {p10 .. p15}, Lgag;-><init>(Lehi;Lehr;Ljll;Lehm;I)V

    iput-object v5, v0, Lehi;->u:Ljqe;

    .line 2
    invoke-virtual/range {p9 .. p9}, Ldua;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const/4 v3, 0x2

    .line 2
    :goto_0
    iput v3, v0, Lehi;->h:I

    move-object/from16 v2, p17

    iget-object v2, v2, Lcam;->b:Ljki;

    new-instance v3, Lduv;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lduv;-><init>(Lehi;I)V

    .line 3
    sget-object v4, Lndf;->a:Lndf;

    .line 4
    invoke-interface {p3, v3, v4}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljki;->c(Ljqe;)V

    .line 5
    invoke-direct {p0}, Lehi;->k()V

    return-void
.end method

.method public static final i(Ljqg;Lkaz;)Ljqg;
    .locals 3

    .line 1
    invoke-interface {p1}, Lkaz;->h()Landroid/graphics/Rect;

    move-result-object p1

    new-instance v0, Ljqg;

    iget v1, p0, Ljqg;->a:I

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget p0, p0, Ljqg;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-direct {v0, v1, p0}, Ljqg;-><init>(II)V

    return-object v0
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lehi;->f:Ldaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, Ldao;->f:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehi;->v:Ljlt;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leip;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lehi;->f:Ldaa;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldao;->d:Ldac;

    .line 6
    invoke-interface {v0, v1}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v0

    .line 7
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    invoke-static {v0}, Leip;->a(I)Leip;

    move-result-object v0

    .line 4
    :goto_0
    iput-object v0, p0, Lehi;->r:Leip;

    return-void
.end method


# virtual methods
.method public final a()Ljqe;
    .locals 4

    .line 1
    invoke-direct {p0}, Lehi;->k()V

    iget-object v0, p0, Lehi;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lehi;->y:Ljkb;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljkb;->a()Ljqe;

    move-result-object v1

    .line 1
    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lehi;->n:Lehr;

    new-instance v2, Lefz;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lefz;-><init>(Lehi;I)V

    .line 3
    invoke-virtual {v1, v2}, Lehr;->f(Ljava/lang/Runnable;)V

    new-instance v1, Ljkb;

    iget-object v2, p0, Lehi;->u:Ljqe;

    .line 4
    invoke-direct {v1, v2}, Ljkb;-><init>(Ljqe;)V

    iput-object v1, p0, Lehi;->y:Ljkb;

    .line 5
    invoke-virtual {v1}, Ljkb;->a()Ljqe;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 6
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Leas;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Leas;-><init>(Ljqe;I)V

    .line 7
    monitor-exit v0

    return-object v2

    .line 2
    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ldwt;Leip;Lnhd;Ljava/lang/Runnable;Leio;)Lnee;
    .locals 16

    .line 1
    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, Leip;->name()Ljava/lang/String;

    iget-object v12, v11, Lehi;->b:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget-object v1, v11, Lehi;->y:Ljkb;

    if-eqz v1, :cond_3

    iget-object v2, v1, Ljkb;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, v1, Ljkb;->b:I

    .line 2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v1, :cond_0

    move-object/from16 v1, p4

    goto/16 :goto_1

    .line 6
    :cond_0
    :try_start_2
    invoke-static {}, Lner;->g()Lner;

    move-result-object v13

    iget-object v1, v0, Ldwt;->s:Lgac;

    iget-object v1, v1, Lgac;->c:Ljava/lang/Object;

    sget-object v2, Lehi;->t:Lidf;

    .line 7
    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lfrq;->a(Lidf;F)V

    iget-object v1, v0, Ldwt;->s:Lgac;

    iget-object v9, v1, Lgac;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v9}, Lgpj;->h()Lgpw;

    move-result-object v1

    iget v14, v1, Lgpw;->a:I

    .line 9
    invoke-virtual/range {p1 .. p1}, Ldwt;->a()I

    iget-object v15, v11, Lehi;->n:Lehr;

    const-string v10, "processZsl"

    new-instance v8, Lehh;

    move-object v1, v8

    move-object/from16 v2, p0

    move v3, v14

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v13

    move-object/from16 v7, p4

    move-object v0, v8

    move-object/from16 v8, p5

    move-object v11, v10

    move-object/from16 v10, p3

    invoke-direct/range {v1 .. v10}, Lehh;-><init>(Lehi;ILdwt;Leip;Lner;Ljava/lang/Runnable;Leio;Lgpj;Lnhd;)V

    .line 10
    move-object/from16 v1, p4

    invoke-virtual {v15, v14, v11, v0, v1}, Lehr;->d(ILjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    sget-object v2, Lehi;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->c()Lmrc;

    move-result-object v2

    .line 11
    check-cast v2, Lmqk;

    const/16 v3, 0x643

    invoke-interface {v2, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    const-string v3, "Couldn\'t post processZSL"

    invoke-interface {v2, v3}, Lmqk;->o(Ljava/lang/String;)V

    .line 12
    invoke-interface/range {p4 .. p4}, Ljava/lang/Runnable;->run()V

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error enqueuing shot processing for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    new-instance v0, Ldgy;

    .line 14
    invoke-direct {v0, v1}, Ldgy;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_0

    .line 16
    :cond_1
    nop

    .line 15
    :goto_0
    invoke-virtual {v13, v1}, Lner;->a(Ljava/lang/Throwable;)Z

    .line 16
    :cond_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v13

    .line 17
    :catchall_0
    move-exception v0

    .line 3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 1
    :cond_3
    move-object/from16 v1, p4

    .line 4
    :goto_1
    invoke-interface/range {p4 .. p4}, Ljava/lang/Runnable;->run()V

    new-instance v0, Ljti;

    const-string v1, "CAM_MotionBlurController not initialized, but processShot was called."

    .line 5
    invoke-direct {v0, v1}, Ljti;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object v0

    monitor-exit v12

    return-object v0

    .line 16
    :catchall_1
    move-exception v0

    .line 17
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final c(Ldwt;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p1, Ldwt;->s:Lgac;

    iget-object v0, v0, Lgac;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lgpj;->h()Lgpw;

    move-result-object v0

    iget v0, v0, Lgpw;->a:I

    sget-object v1, Lehi;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v2

    .line 2
    check-cast v2, Lmqk;

    const/16 v3, 0x644

    invoke-interface {v2, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    const-string v3, "Aborting shot %s"

    invoke-interface {v2, v3, v0}, Lmqk;->p(Ljava/lang/String;I)V

    iget-object v2, p0, Lehi;->w:Ljava/util/concurrent/Executor;

    new-instance v3, Lefz;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lefz;-><init>(Lehi;I)V

    .line 3
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lehi;->o:Ljava/util/Map;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehu;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lehu;->c()V

    .line 6
    invoke-virtual {v2, v3}, Lehu;->d(Z)V

    iget-object p1, v2, Lehu;->n:Lcot;

    iget-object v1, p1, Lcot;->a:Ljava/lang/Object;

    check-cast v1, Lnkd;

    iget-boolean v4, v1, Lnkd;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v5, v1, Lnkd;->c:Z

    :cond_0
    iget-object v1, v1, Lnkd;->b:Lnki;

    .line 8
    check-cast v1, Lmze;

    sget-object v4, Lmze;->x:Lmze;

    iget v4, v1, Lmze;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lmze;->a:I

    iput-boolean v5, v1, Lmze;->c:Z

    iget-object p1, p1, Lcot;->a:Ljava/lang/Object;

    check-cast p1, Lnkd;

    iget-boolean v1, p1, Lnkd;->c:Z

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v5, p1, Lnkd;->c:Z

    :cond_1
    iget-object p1, p1, Lnkd;->b:Lnki;

    .line 10
    check-cast p1, Lmze;

    iget v1, p1, Lmze;->a:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p1, Lmze;->a:I

    iput-boolean v3, p1, Lmze;->o:Z

    iget-object p1, v2, Lehu;->h:Lgpj;

    .line 11
    invoke-interface {p1}, Lgpj;->k()Lhbc;

    move-result-object p1

    iget-object v1, v2, Lehu;->n:Lcot;

    .line 12
    invoke-virtual {v1}, Lcot;->M()Lmze;

    move-result-object v1

    invoke-interface {p1, v1}, Lhbc;->m(Lmze;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 13
    const-string v2, "Couldn\'t find a session for shot %s"

    const/16 v4, 0x645

    invoke-static {v1, v2, p1, v4}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 12
    :goto_0
    iget-object p1, p0, Lehi;->n:Lehr;

    .line 14
    invoke-virtual {p1, v0, v3, p2}, Lehr;->a(IZLjava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lkeu;Lcom/google/googlex/gcam/FrameMetadata;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    sget-object p1, Lehi;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    const-string p2, "Viewfinder image not found."

    const/16 v0, 0x650

    invoke-static {p1, p2, v0}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-object v0, p0, Lehi;->e:Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lehi;->r:Leip;

    sget-object v1, Leip;->c:Leip;

    invoke-virtual {v0, v1}, Leip;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lehi;->x:Ljava/util/concurrent/Executor;

    new-instance v1, Lbfd;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, p2, v2}, Lbfd;-><init>(Lehi;Lkeu;Lcom/google/googlex/gcam/FrameMetadata;I)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_1
    invoke-interface {p1}, Lkeu;->close()V

    return-void
.end method

.method public final declared-synchronized e(Leik;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lehi;->q:Leik;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lehi;->q:Leik;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(I)V
    .locals 2

    .line 1
    sget-object v0, Lehi;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v1, 0x652

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "Shot didn\'t start, removing %s."

    invoke-interface {v0, v1, p1}, Lmqk;->p(Ljava/lang/String;I)V

    iget-object v0, p0, Lehi;->e:Ljll;

    .line 2
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljll;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lehi;->o:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lehi;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehu;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lehu;->g:Lner;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object p2, Lehi;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->c()Lmrc;

    move-result-object p2

    .line 3
    check-cast p2, Lmqk;

    const/16 p3, 0x653

    invoke-interface {p2, p3}, Lmqk;->E(I)Lmrc;

    move-result-object p2

    check-cast p2, Lmqk;

    const-string p3, "Can\'t set the base frame timestamp, shot %s already aborted"

    invoke-interface {p2, p3, p1}, Lmqk;->p(Ljava/lang/String;I)V

    return-void
.end method

.method public final declared-synchronized h(Leik;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lehi;->q:Leik;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(Lgac;Lner;)Ljqe;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-direct/range {p0 .. p0}, Lehi;->k()V

    move-object/from16 v7, p1

    iget-object v2, v7, Lgac;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Lgpj;->h()Lgpw;

    move-result-object v2

    iget v14, v2, Lgpw;->a:I

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lehi;->q:Leik;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2, v14}, Leik;->a(I)Lnee;

    move-result-object v2

    new-instance v4, Lehe;

    invoke-direct {v4, v0}, Lehe;-><init>(Lner;)V

    iget-object v5, v1, Lehi;->x:Ljava/util/concurrent/Executor;

    .line 4
    invoke-interface {v2, v4, v5}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, Lehi;->q:Leik;

    move-object v9, v2

    goto :goto_0

    .line 6
    :cond_0
    move-object v9, v3

    .line 5
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v15, v1, Lehi;->b:Ljava/lang/Object;

    monitor-enter v15

    :try_start_1
    iget-object v2, v1, Lehi;->y:Ljkb;

    if-nez v2, :cond_1

    move-object v13, v3

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v2}, Ljkb;->a()Ljqe;

    move-result-object v2

    move-object v13, v2

    .line 5
    :goto_1
    if-eqz v13, :cond_2

    iget-object v12, v1, Lehi;->o:Ljava/util/Map;

    .line 7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v2, v1, Lehi;->z:Lgac;

    iget-object v8, v1, Lehi;->c:Lehm;

    invoke-static {}, Lner;->g()Lner;

    move-result-object v10

    new-instance v6, Lehu;

    iget-object v3, v2, Lgac;->d:Ljava/lang/Object;

    .line 8
    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnft;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lgac;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lehr;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lgac;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lgac;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljrc;

    .line 9
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 8
    move-object v2, v6

    move-object/from16 v19, v6

    move-object/from16 v6, v16

    move-object/from16 v7, p1

    move-object/from16 v20, v11

    move-object/from16 v11, p2

    move-object v0, v12

    move-object/from16 v12, v17

    move-object/from16 v21, v13

    move-object/from16 v13, v18

    invoke-direct/range {v2 .. v13}, Lehu;-><init>(Lnft;Lehr;Ljava/util/concurrent/Executor;Ljrc;Lgac;Lehm;Leik;Lner;Lner;[B[B)V

    .line 10
    move-object/from16 v3, v19

    move-object/from16 v2, v20

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lehi;->x:Ljava/util/concurrent/Executor;

    new-instance v2, Laul;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v14, v3}, Laul;-><init>(Lehi;II)V

    .line 11
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lehf;

    move-object/from16 v2, p2

    move-object/from16 v3, v21

    invoke-direct {v0, v3, v2}, Lehf;-><init>(Ljqe;Lner;)V

    .line 12
    monitor-exit v15

    return-object v0

    :cond_2
    move-object v2, v0

    .line 13
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lner;->e(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v15

    return-object v3

    .line 5
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 6
    :catchall_1
    move-exception v0

    .line 5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
