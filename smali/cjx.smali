.class public final Lcjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjv;


# instance fields
.field public final a:Lmgy;

.field public b:Lmgy;

.field public c:I

.field private final d:Ldaa;

.field private final e:Lcjt;

.field private final f:Ljava/lang/Object;

.field private final g:Lckl;

.field private final h:Lmgy;

.field private final i:Lmgy;

.field private final j:Lmgy;

.field private final k:Lhao;

.field private final l:Lcru;

.field private m:Lcjw;

.field private n:Z

.field private final o:Ljki;


# direct methods
.method public constructor <init>(Lbwl;Ldaa;Lcjt;Lckl;Lmgy;Lmgy;Lmgy;Lmgy;Lhao;Lcoo;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p11, Ljava/lang/Object;

    invoke-direct {p11}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Lcjx;->f:Ljava/lang/Object;

    sget-object p11, Lcjw;->a:Lcjw;

    iput-object p11, p0, Lcjx;->m:Lcjw;

    sget-object p11, Lmgg;->a:Lmgg;

    iput-object p11, p0, Lcjx;->b:Lmgy;

    .line 2
    invoke-virtual {p1}, Lbwl;->i()Ljki;

    move-result-object p1

    iput-object p1, p0, Lcjx;->o:Ljki;

    iput-object p2, p0, Lcjx;->d:Ldaa;

    iput-object p3, p0, Lcjx;->e:Lcjt;

    iput-object p4, p0, Lcjx;->g:Lckl;

    iput-object p5, p0, Lcjx;->i:Lmgy;

    iput-object p6, p0, Lcjx;->a:Lmgy;

    iput-object p7, p0, Lcjx;->j:Lmgy;

    iput-object p8, p0, Lcjx;->h:Lmgy;

    iput-object p9, p0, Lcjx;->k:Lhao;

    .line 3
    sget-object p2, Libi;->c:Libi;

    invoke-virtual {p10, p2}, Lcoo;->a(Libi;)Lcru;

    move-result-object p2

    iput-object p2, p0, Lcjx;->l:Lcru;

    new-instance p2, Lcdj;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lcdj;-><init>(Lcjx;I)V

    .line 4
    sget-object p3, Lndf;->a:Lndf;

    .line 5
    invoke-virtual {p4, p2, p3}, Ljmi;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Ljki;->c(Ljqe;)V

    invoke-virtual {p5}, Lmgy;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p5}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhab;

    new-instance p3, Lgzu;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lgzu;-><init>(Lcjx;I)V

    .line 8
    invoke-interface {p2, p3}, Lhab;->a(Lhaa;)Ljqe;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljki;->c(Ljqe;)V

    :cond_0
    invoke-virtual {p6}, Lmgy;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p6}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Livv;

    invoke-virtual {p2}, Livv;->ab()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-direct {p2, p0}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;-><init>(Lcjx;)V

    iget-object p3, p9, Lhao;->a:Ljava/util/List;

    .line 11
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lgjx;

    const/16 p4, 0x8

    const/4 p5, 0x0

    invoke-direct {p3, p9, p2, p4, p5}, Lgjx;-><init>(Lhao;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;I[B)V

    .line 12
    invoke-virtual {p1, p3}, Ljki;->c(Ljqe;)V

    :cond_1
    return-void
.end method

.method public static synthetic a$004(Lgzy;D)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Lgzy;->a(D)V

    return-void
.end method

.method public static synthetic a$012(Lgzy;D)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Lgzy;->a(D)V

    return-void
.end method

.method public static synthetic a$016(Lhac;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Lhac;->a()V

    return-void
.end method

.method public static synthetic append$015(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic append$016(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic append$017(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic append$018(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b$003(Lgzy;I)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lgzy;->b(I)V

    return-void
.end method

.method public static synthetic b$008(Lgzy;I)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lgzy;->b(I)V

    return-void
.end method

.method public static synthetic c$002(Lgzy;I)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lgzy;->c(I)V

    return-void
.end method

.method public static synthetic c$005(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$006(Lgzy;I)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lgzy;->c(I)V

    return-void
.end method

.method public static synthetic c$007(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$008(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$011(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$013(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$015(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic concat$020(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e$013(Lhal;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Lhal;->e()V

    return-void
.end method

.method public static synthetic equals$002(Lcjw;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lcjw;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic equals$003(Lcjw;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lcjw;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic floatValue$011(Ljava/lang/Float;)F
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static synthetic g$001(Lmgy;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic g$004(Lmgy;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic g$009(Ldaa;Ldab;)Lj$/util/Optional;
    .locals 1

    invoke-interface/range {p0 .. p1}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g$010(Lmgy;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic g$014(Lmgy;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic get$010(Lj$/util/Optional;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h$001(Lcjx;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcjx;->h()Z

    move-result v0

    return v0
.end method

.method public static synthetic h$009(Lhab;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Lhab;->h()V

    return-void
.end method

.method public static synthetic j$014(Lcjx;Lgzz;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lcjx;->j(Lgzz;)V

    return-void
.end method

.method private static final k(Lkbm;)Z
    .locals 1

    .line 1
    sget-object v0, Lkbm;->b:Lkbm;

    invoke-virtual {p0, v0}, Lkbm;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k$012(Lhal;)I
    .locals 1

    invoke-interface/range {p0 .. p0}, Lhal;->k()I

    move-result v0

    return v0
.end method

.method public static synthetic toString$019(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lmgy;
    .locals 13

    .line 1
    iget-object v0, p0, Lcjx;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcjx;->h()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lmgg;->a:Lmgg;

    .line 19
    monitor-exit v0

    return-object v1

    :cond_0
    iget v1, p0, Lcjx;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 18
    :cond_1
    const/4 v4, 0x1

    .line 19
    :goto_0
    if-eqz v1, :cond_a

    xor-int/lit8 v6, v4, 0x1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    .line 18
    :cond_2
    const/4 v7, 0x1

    .line 19
    :goto_1
    iget-object v1, p0, Lcjx;->h:Lmgy;

    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcka;

    iget-object v2, v1, Lcka;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-wide v3, v1, Lcka;->f:J

    .line 4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, v1, Lcka;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget v5, v1, Lcka;->e:I

    .line 6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, v1, Lcka;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget v1, v1, Lcka;->d:I

    .line 8
    monitor-exit v2

    const/16 v2, 0x1f

    move v11, v1

    move-wide v8, v3

    move v10, v5

    goto :goto_2

    .line 7
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 5
    :catchall_1
    move-exception v1

    .line 7
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 2
    :catchall_2
    move-exception v1

    .line 5
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1

    .line 18
    :cond_3
    const/4 v1, 0x3

    const-wide/16 v3, 0x0

    move-wide v8, v3

    const/4 v2, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 8
    :goto_2
    iget-object v1, p0, Lcjx;->b:Lmgy;

    .line 10
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcjx;->b:Lmgy;

    .line 11
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzz;

    iget-wide v3, v1, Lgzz;->c:D

    double-to-float v1, v3

    or-int/lit8 v2, v2, 0x20

    move v12, v1

    goto :goto_3

    .line 18
    :cond_4
    const/4 v1, 0x0

    const/4 v12, 0x0

    .line 11
    :goto_3
    const/16 v1, 0x3f

    if-eq v2, v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_5

    const-string v3, " audioFrameCount"

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_6

    const-string v3, " audioFrameDropCount"

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    and-int/lit8 v3, v2, 0x10

    if-nez v3, :cond_7

    const-string v3, " audioMaxFrameDropCount"

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_8

    const-string v2, " noiseFraction"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v1, Lcjz;

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcjz;-><init>(ZZJIIF)V

    .line 18
    invoke-static {v1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 20
    :cond_a
    nop

    .line 2
    const/4 v1, 0x0

    throw v1

    .line 18
    :catchall_3
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v1
.end method

.method public b(Lcla;)V
    .locals 5

    const v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const-string/jumbo v1, "rTcG0GqSBkB5iNwZ"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method

.method public final c(Lkeu;Lken;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcjx;->l:Lcru;

    invoke-interface {v0}, Lcru;->cA()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcjx;->a:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livv;

    iget-object v0, v0, Livv;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lhal;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcjx;->k:Lhao;

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 22
    :cond_0
    iget-object v2, v0, Lhao;->a:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, v0, Lhao;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lhao;->c:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_5

    const/4 v2, 0x0

    iput v2, v0, Lhao;->c:I

    .line 5
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v3}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/Face;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    invoke-interface {p2, v4}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_2

    :cond_1
    goto :goto_2

    :cond_2
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 8
    aget-object v6, v3, v5

    .line 9
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3fd55555

    mul-float v7, v7, v8

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    .line 11
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v8

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    mul-float v7, v7, v6

    const v6, 0x3d4ccccd    # 0.05f

    cmpl-float v6, v7, v6

    if-lez v6, :cond_4

    iget p2, v0, Lhao;->b:I

    add-int/2addr p2, v1

    .line 12
    const/4 v2, 0x3

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v0, Lhao;->b:I

    if-ne p2, v2, :cond_5

    iget-object p2, v0, Lhao;->a:Ljava/util/List;

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object v0, v0, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast v0, Lcjx;

    iget-object v0, v0, Lcjx;->a:Lmgy;

    .line 14
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livv;

    iget-object v2, v0, Livv;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {v2}, Lhal;->k()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-object v0, v0, Livv;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {v0}, Lhal;->f()V

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :goto_2
    iput v2, v0, Lhao;->b:I

    .line 3
    :cond_5
    :goto_3
    iget-object p2, p0, Lcjx;->f:Ljava/lang/Object;

    monitor-enter p2

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcjx;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcjx;->m:Lcjw;

    sget-object v2, Lcjw;->c:Lcjw;

    invoke-virtual {v0, v2}, Lcjw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcjx;->b:Lmgy;

    .line 18
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcjx;->b:Lmgy;

    .line 19
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzz;

    iget v0, v0, Lgzz;->d:I

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcjx;->j:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhac;

    invoke-interface {v0, p1}, Lhac;->c(Lkeu;)V

    goto :goto_4

    .line 16
    :cond_6
    nop

    .line 19
    const/4 p1, 0x0

    throw p1

    .line 21
    :cond_7
    :goto_4
    invoke-interface {p1}, Lkeu;->close()V

    .line 22
    monitor-exit p2

    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcjx;->e:Lcjt;

    invoke-interface {v0}, Lcjt;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcjx;->i:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhab;

    invoke-interface {v0}, Lhab;->f()V

    :cond_1
    iget-object v0, p0, Lcjx;->a:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livv;

    iget-object v0, v0, Livv;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lhal;->g()V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcjx;->e:Lcjt;

    invoke-interface {v0}, Lcjt;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcjx;->i:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhab;

    :cond_1
    iget-object v0, p0, Lcjx;->a:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livv;

    iget-object v0, v0, Livv;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lhal;->h()V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 5

    const v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const-string/jumbo v1, "QjJ4UARtQ2eNCzdd"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcjx;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcjx;->m:Lcjw;

    sget-object v2, Lcjw;->c:Lcjw;

    invoke-virtual {v1, v2}, Lcjw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcjx;->i:Lmgy;

    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhab;

    invoke-interface {v1}, Lhab;->i()V

    :cond_0
    iget-object v1, p0, Lcjx;->a:Lmgy;

    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livv;

    :cond_1
    iget-object v1, p0, Lcjx;->j:Lmgy;

    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhac;

    invoke-interface {v1}, Lhac;->b()V

    :cond_2
    sget-object v1, Lcjw;->d:Lcjw;

    iput-object v1, p0, Lcjx;->m:Lcjw;

    .line 5
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcjx;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjx;->g:Lckl;

    invoke-virtual {v0}, Ljmi;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqr;

    sget-object v1, Lgqr;->b:Lgqr;

    invoke-virtual {v0, v1}, Lgqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lcla;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lcla;->x:Lkbm;

    invoke-static {p1}, Lcjx;->k(Lkbm;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcjx;->a:Lmgy;

    invoke-virtual {p1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Livv;

    invoke-virtual {p1}, Livv;->ab()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lgzz;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcjx;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcjx;->i:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhab;

    invoke-interface {v0, p1}, Lhab;->e(Lgzz;)V

    :cond_1
    return-void
.end method
