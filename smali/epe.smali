.class public final Lepe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public A:I

.field public B:I

.field public C:[B

.field public D:Z

.field public E:Lepx;

.field public F:Lepb;

.field public G:I

.field public H:Leoo;

.field public I:Leoo;

.field private final J:Lepk;

.field private final K:[F

.field private final L:[F

.field private final M:[F

.field private final N:[F

.field private final O:[F

.field private final P:[F

.field private final Q:[F

.field private final R:[F

.field private S:[F

.field private T:F

.field private U:F

.field private V:F

.field private W:I

.field private X:I

.field private Y:Z

.field private Z:I

.field public a:Leom;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Z

.field private ae:Z

.field private af:I

.field private ag:Z

.field private final ah:Ljava/util/ArrayList;

.field private final ai:Lfxc;

.field private aj:Z

.field private ak:Leps;

.field private al:Leps;

.field private am:Z

.field private an:J

.field private ao:Z

.field private ap:D

.field private aq:D

.field private final ar:Ljava/util/Vector;

.field private final as:Landroid/content/Context;

.field private at:I

.field private au:F

.field private final av:Ljava/util/HashMap;

.field private final aw:Leot;

.field public final b:Leph;

.field public c:Lepj;

.field public final d:Lepn;

.field public final e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field public f:Leol;

.field public g:Leol;

.field public h:Lepl;

.field public i:Leqa;

.field public j:Leop;

.field public k:Lepy;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Lepo;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lepk;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lfxc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leph;

    invoke-direct {v0}, Leph;-><init>()V

    iput-object v0, p0, Lepe;->b:Leph;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lepe;->K:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lepe;->L:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lepe;->M:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lepe;->N:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lepe;->O:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lepe;->P:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lepe;->Q:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lepe;->R:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lepe;->S:[F

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Lepe;->T:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lepe;->U:F

    iput v0, p0, Lepe;->V:F

    const/16 v0, 0x78

    iput v0, p0, Lepe;->W:I

    const/16 v0, 0x50

    iput v0, p0, Lepe;->X:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lepe;->l:Z

    iput-boolean v0, p0, Lepe;->m:Z

    iput-boolean v0, p0, Lepe;->Y:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lepe;->n:Z

    iput-boolean v0, p0, Lepe;->ae:Z

    iput v0, p0, Lepe;->af:I

    iput-boolean v0, p0, Lepe;->ag:Z

    iput-boolean v0, p0, Lepe;->q:Z

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lepe;->ah:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lepe;->r:Z

    iput-boolean v0, p0, Lepe;->s:Z

    iput-boolean v0, p0, Lepe;->t:Z

    iput v1, p0, Lepe;->G:I

    iput-boolean v0, p0, Lepe;->u:Z

    iput-boolean v0, p0, Lepe;->aj:Z

    iput-boolean v0, p0, Lepe;->v:Z

    iput-boolean v0, p0, Lepe;->w:Z

    const v1, 0x7f140210

    iput v1, p0, Lepe;->x:I

    new-instance v1, Leot;

    invoke-direct {v1}, Leot;-><init>()V

    iput-object v1, p0, Lepe;->aw:Leot;

    iput-boolean v0, p0, Lepe;->am:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lepe;->an:J

    iput-boolean v0, p0, Lepe;->ao:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lepe;->y:Lepo;

    iput-boolean v0, p0, Lepe;->z:Z

    iput v0, p0, Lepe;->A:I

    iput v0, p0, Lepe;->B:I

    iput-object v1, p0, Lepe;->C:[B

    iput-boolean v0, p0, Lepe;->D:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lepe;->ap:D

    iput-wide v1, p0, Lepe;->aq:D

    new-instance v1, Ljava/util/Vector;

    .line 3
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lepe;->ar:Ljava/util/Vector;

    iput v0, p0, Lepe;->at:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lepe;->au:F

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lepe;->av:Ljava/util/HashMap;

    iput-object p1, p0, Lepe;->as:Landroid/content/Context;

    iput-object p2, p0, Lepe;->J:Lepk;

    iput-object p3, p0, Lepe;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iput-object p4, p0, Lepe;->ai:Lfxc;

    new-instance p2, Lepn;

    .line 5
    invoke-direct {p2, p1}, Lepn;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lepe;->d:Lepn;

    return-void
.end method

.method private final g(F)F
    .locals 5

    .line 1
    iget v0, p0, Lepe;->ab:I

    iget v1, p0, Lepe;->ac:I

    if-ge v0, v1, :cond_0

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    int-to-double v3, v0

    add-double/2addr v1, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    iget p1, p0, Lepe;->ac:I

    int-to-double v0, p1

    add-double/2addr v3, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    add-double/2addr v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_0
    return p1
.end method

.method private final declared-synchronized h(Z)V
    .locals 9

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lepe;->h:Lepl;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lepe;->m:Z

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lepe;->y:Lepo;

    iget-object v2, p0, Lepe;->C:[B

    iget v3, p0, Lepe;->A:I

    iget v4, p0, Lepe;->B:I

    iget-boolean v0, v0, Lepl;->h:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lepe;->F:Lepb;

    iget-boolean v0, v0, Lepb;->s:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v2, :cond_2

    goto :goto_2

    .line 1
    :cond_2
    sget-object v7, Leow;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v8, Leow;->b:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 4
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ProcessFrame([BIIZ)[F

    move-result-object v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v0, v1, Lepo;->c:Ljava/lang/Object;

    iget-object v0, v1, Lepo;->c:Ljava/lang/Object;

    check-cast v0, [F

    .line 6
    aget v0, v0, v6

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    .line 7
    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_1
    iput-boolean v0, v1, Lepo;->a:Z

    .line 7
    invoke-static {}, Leow;->u()Z

    move-result v0

    iput-boolean v0, v1, Lepo;->b:Z

    .line 8
    :goto_2
    iget v0, p0, Lepe;->at:I

    add-int/2addr v0, v5

    iput v0, p0, Lepe;->at:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_5

    :cond_4
    :goto_3
    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    iget-object p1, p0, Lepe;->y:Lepo;

    iget-boolean p1, p1, Lepo;->a:Z

    iput-boolean p1, p0, Lepe;->ad:Z

    invoke-static {}, Leow;->s()Z

    move-result v0

    iput-boolean v0, p0, Lepe;->ag:Z

    iget-object v0, p0, Lepe;->y:Lepo;

    iget-boolean v1, v0, Lepo;->b:Z

    if-eqz v1, :cond_8

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lepe;->t:Z

    if-nez p1, :cond_8

    iget-object p1, v0, Lepo;->c:Ljava/lang/Object;

    iget-object v0, p0, Lepe;->c:Lepj;

    move-object v1, p1

    check-cast v1, [F

    .line 9
    invoke-virtual {v0, v1}, Lepj;->b([F)I

    move-result v0

    sget-object v1, Leow;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v2, Leow;->b:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 11
    move-object v2, p1

    check-cast v2, [F

    .line 12
    invoke-static {v2}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->AddImage([F)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lepe;->c:Lepj;

    .line 14
    invoke-virtual {v1}, Lepj;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p0, Lepe;->F:Lepb;

    iget-boolean v4, v3, Lepb;->r:Z

    if-nez v4, :cond_6

    iget-boolean v4, v3, Lepb;->s:Z

    if-eqz v4, :cond_6

    iget-object v4, v3, Lepb;->E:Ljava/util/List;

    .line 15
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v3, Lepb;->r:Z

    .line 16
    new-instance v2, Leox;

    invoke-direct {v2, v3}, Leox;-><init>(Lepb;)V

    new-array v4, v6, [Ljava/lang/Void;

    .line 17
    invoke-virtual {v2, v4}, Leox;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v2, v3, Lepb;->D:Ljava/util/List;

    .line 18
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v3, Lepb;->m:Ljava/util/Vector;

    add-int/lit8 v2, v1, 0x1

    .line 19
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/util/Vector;->setSize(I)V

    iget-object p1, v3, Lepb;->m:Ljava/util/Vector;

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p1, p0, Lepe;->c:Lepj;

    .line 21
    invoke-virtual {p1, v1, v6}, Lepj;->f(IZ)V

    iget-object p1, p0, Lepe;->ah:Ljava/util/ArrayList;

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v5, p0, Lepe;->q:Z

    .line 23
    invoke-direct {p0}, Lepe;->i()V

    iput-boolean v6, p0, Lepe;->n:Z

    iget-object p1, p0, Lepe;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iput-boolean v6, p0, Lepe;->ao:Z

    iput-boolean v6, p0, Lepe;->am:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    .line 10
    :cond_7
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "State is not ready."

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1

    .line 24
    :cond_8
    :goto_4
    iget-boolean p1, p0, Lepe;->r:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lepe;->ah:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lepe;->ah:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lepe;->ah:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lepe;->c:Lepj;

    .line 28
    invoke-virtual {v0, p1, v5}, Lepj;->f(IZ)V

    :cond_9
    iget-object p1, p0, Lepe;->d:Lepn;

    .line 29
    invoke-virtual {p1}, Lepn;->a()V

    iget-object p1, p0, Lepe;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v0, p0, Lepe;->w:Z

    iget-object v1, p0, Lepe;->F:Lepb;

    iget v1, v1, Lepb;->n:I

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d(ZI)V

    iput-boolean v6, p0, Lepe;->r:Z

    :cond_a
    iget-object p1, p0, Lepe;->h:Lepl;

    iget-boolean p1, p1, Lepl;->h:Z

    if-nez p1, :cond_10

    .line 31
    invoke-static {}, Leow;->v()Z

    move-result p1

    .line 32
    invoke-static {}, Leow;->c()I

    move-result v0

    iget-boolean v1, p0, Lepe;->v:Z

    if-nez v1, :cond_d

    iget-object v1, p0, Lepe;->h:Lepl;

    iget-boolean v1, v1, Lepl;->g:Z

    if-nez v1, :cond_d

    if-eqz p1, :cond_d

    if-nez v0, :cond_d

    iget-object v0, p0, Lepe;->F:Lepb;

    iget-boolean v1, v0, Lepb;->s:Z

    if-eqz v1, :cond_c

    iput-boolean v5, p0, Lepe;->v:Z

    iget-object p1, v0, Lepb;->c:Leoi;

    new-instance v0, Lepc;

    invoke-direct {v0, p0, v6}, Lepc;-><init>(Lepe;I)V

    iget-boolean v1, p1, Leoi;->d:Z

    if-eqz v1, :cond_b

    iget-object v1, p1, Leoi;->b:Lbgk;

    .line 34
    invoke-virtual {v1}, Lbgk;->f()Lbhc;

    move-result-object v1

    .line 35
    sget-object v2, Lbgs;->a:Lbgs;

    iput-object v2, v1, Lbhc;->s:Lbgs;

    iget-object v2, p1, Leoi;->b:Lbgk;

    .line 36
    invoke-virtual {v2, v1}, Lbgk;->m(Lbhc;)V

    iget-object v1, p1, Leoi;->b:Lbgk;

    iget-object p1, p1, Leoi;->a:Landroid/os/Handler;

    .line 37
    invoke-virtual {v1, p1, v0}, Lbgk;->j(Landroid/os/Handler;Lbge;)V

    goto :goto_5

    .line 39
    :cond_b
    nop

    .line 38
    const/4 p1, 0x0

    invoke-interface {v0, v5, p1}, Lbge;->a(ZLbgk;)V

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :cond_d
    iget-object v1, p0, Lepe;->h:Lepl;

    iget-boolean v2, v1, Lepl;->g:Z

    if-eqz v2, :cond_f

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lepe;->ag:Z

    if-nez p1, :cond_e

    if-eqz v0, :cond_f

    .line 33
    :cond_e
    invoke-virtual {v1}, Lepl;->a()V

    .line 37
    :cond_f
    :goto_5
    iget-boolean p1, p0, Lepe;->t:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lepe;->h:Lepl;

    .line 39
    invoke-virtual {p1}, Lepl;->a()V

    :cond_10
    iput-boolean v6, p0, Lepe;->z:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-void

    .line 2
    :cond_11
    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "State is not ready."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :catchall_1
    move-exception p1

    .line 5
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 0
    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lepe;->c:Lepj;

    invoke-virtual {v0}, Lepj;->e()I

    iget-object v0, p0, Lepe;->c:Lepj;

    .line 2
    invoke-virtual {v0}, Lepj;->e()I

    return-void
.end method

.method private static final j(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    return p0
.end method

.method private static final k(I)Leps;
    .locals 2

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Lepu;

    invoke-direct {p0, v1}, Lepu;-><init>(Z)V

    return-object p0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    new-instance p0, Lepu;

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lepu;-><init>(Z)V

    return-object p0

    :cond_1
    if-ne p0, v1, :cond_2

    new-instance p0, Lept;

    invoke-direct {p0}, Lept;-><init>()V

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    new-instance p0, Lepr;

    .line 3
    invoke-direct {p0}, Lepr;-><init>()V

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    .line 4
    new-instance p0, Lepv;

    invoke-direct {p0}, Lepv;-><init>()V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final l(FF)F
    .locals 4

    .line 1
    float-to-double v0, p1

    float-to-double p0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    const-wide v0, 0x405ca5dc1a63c1f8L    # 114.59155902616465

    mul-double p0, p0, v0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lepe;->e(F)V

    iget p1, p0, Lepe;->U:F

    iput p1, p0, Lepe;->T:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lepe;->l:Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lepe;->U:F

    iget v1, p0, Lepe;->T:F

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lepe;->a(F)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lepe;->q:Z

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lepe;->c:Lepj;

    invoke-virtual {v0}, Lepj;->e()I

    move-result v0

    iget-object v1, p0, Lepe;->c:Lepj;

    iget-object v2, v1, Lepj;->g:Ljava/util/Vector;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, Lepj;->g:Ljava/util/Vector;

    .line 2
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v1, Lepj;->g:Ljava/util/Vector;

    .line 3
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/Vector;->removeElementAt(I)V

    .line 4
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v1, p0, Lepe;->ar:Ljava/util/Vector;

    .line 5
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    iget-object v1, p0, Lepe;->ar:Ljava/util/Vector;

    .line 6
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lepe;->ar:Ljava/util/Vector;

    .line 7
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-wide v0, p0, Lepe;->ap:D

    iget-object v2, p0, Lepe;->ar:Ljava/util/Vector;

    .line 8
    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lepe;->ap:D

    const-wide v2, 0x4046800000000000L    # 45.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lepe;->aq:D

    iget-object v0, p0, Lepe;->ar:Ljava/util/Vector;

    .line 9
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    .line 10
    :cond_2
    invoke-direct {p0}, Lepe;->i()V

    new-instance v0, Lepd;

    .line 11
    invoke-direct {v0, p0}, Lepd;-><init>(Lepe;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 14
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 4
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 0
    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget v0, p0, Lepe;->T:F

    div-float/2addr v0, p1

    iput v0, p0, Lepe;->U:F

    iget p1, p0, Lepe;->W:I

    int-to-float p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lepe;->U:F

    iget v0, p0, Lepe;->X:I

    int-to-float v0, v0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lepe;->U:F

    .line 3
    invoke-direct {p0, p1}, Lepe;->g(F)F

    move-result p1

    iput p1, p0, Lepe;->V:F

    return-void
.end method

.method public final f(I)V
    .locals 5

    .line 12
    iget v0, p0, Lepe;->G:I

    iput p1, p0, Lepe;->G:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lepe;->w:Z

    const v2, 0x7f140210

    iput v2, p0, Lepe;->x:I

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_0

    const v3, 0x7f1404f2

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v2, p0, Lepe;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v3, p0, Lepe;->F:Lepb;

    iget v3, v3, Lepb;->n:I

    .line 15
    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d(ZI)V

    iput-boolean v4, p0, Lepe;->w:Z

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object v1, p0, Lepe;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lepe;->d:Lepn;

    .line 4
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lepn;->e(I)V

    iput-boolean v4, p0, Lepe;->aj:Z

    iget-object v1, p0, Lepe;->aw:Leot;

    .line 5
    invoke-virtual {v1}, Leot;->b()V

    goto :goto_0

    :pswitch_2
    iput v3, p0, Lepe;->x:I

    iget-object v1, p0, Lepe;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lepe;->d:Lepn;

    .line 7
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lepn;->e(I)V

    iput-boolean v4, p0, Lepe;->aj:Z

    iget-object v1, p0, Lepe;->aw:Leot;

    .line 8
    invoke-virtual {v1}, Leot;->b()V

    goto :goto_0

    :pswitch_3
    iput v3, p0, Lepe;->x:I

    iget-object v1, p0, Lepe;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lepe;->d:Lepn;

    .line 10
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lepn;->e(I)V

    iput-boolean v4, p0, Lepe;->aj:Z

    iget-object v1, p0, Lepe;->aw:Leot;

    .line 11
    invoke-virtual {v1}, Leot;->b()V

    goto :goto_0

    .line 12
    :pswitch_4
    iput v3, p0, Lepe;->x:I

    iget-object v1, p0, Lepe;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Lepe;->d:Lepn;

    .line 13
    invoke-virtual {v1, v4}, Lepn;->e(I)V

    iput-boolean v4, p0, Lepe;->aj:Z

    iget-object v1, p0, Lepe;->aw:Leot;

    .line 14
    invoke-virtual {v1}, Leot;->b()V

    goto :goto_0

    .line 17
    :pswitch_5
    iget-object v2, p0, Lepe;->d:Lepn;

    .line 2
    invoke-virtual {v2, v1}, Lepn;->e(I)V

    .line 16
    :goto_0
    invoke-static {v0}, Lepe;->k(I)Leps;

    move-result-object v0

    iput-object v0, p0, Lepe;->ak:Leps;

    .line 17
    invoke-static {p1}, Lepe;->k(I)Leps;

    move-result-object p1

    iput-object p1, p0, Lepe;->al:Leps;

    return-void

    .line 11
    :cond_0
    nop

    .line 1
    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    iget-boolean v0, v1, Lepe;->m:Z

    if-eqz v0, :cond_3b

    iget-boolean v0, v1, Lepe;->s:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1b

    :cond_0
    iget v0, v1, Lepe;->ab:I

    if-eqz v0, :cond_3a

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-boolean v0, v1, Lepe;->m:Z

    if-eqz v0, :cond_39

    iget-boolean v0, v1, Lepe;->s:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1a

    .line 2
    :cond_1
    sget-object v2, Leow;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Leow;->b:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_39

    iget-boolean v0, v1, Lepe;->ae:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lljn;->d()I

    .line 6
    invoke-static {}, Lljn;->d()I

    move-result v0

    iget v4, v1, Lepe;->A:I

    iget v5, v1, Lepe;->B:I

    .line 7
    invoke-static {v0, v4, v5}, Leow;->i(III)V

    iget-object v4, v1, Lepe;->b:Leph;

    iget-object v5, v4, Leph;->d:Ljava/util/Vector;

    .line 8
    invoke-virtual {v5}, Ljava/util/Vector;->clear()V

    new-instance v5, Lljn;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, Lljn;-><init>([B[B)V

    iget-object v6, v4, Leph;->k:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Leph;->d:Ljava/util/Vector;

    .line 10
    invoke-virtual {v6, v3, v5}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    iget-object v4, v4, Leph;->d:Ljava/util/Vector;

    .line 11
    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lljn;

    iput v0, v4, Lljn;->a:I

    iput-boolean v2, v1, Lepe;->ae:Z

    .line 12
    invoke-static {}, Lljn;->c()I

    move-result v0

    iput v0, v1, Lepe;->p:I

    iget v4, v1, Lepe;->A:I

    iget v5, v1, Lepe;->B:I

    .line 13
    invoke-static {v0, v4, v5}, Leow;->i(III)V

    .line 14
    invoke-static {}, Lljn;->c()I

    move-result v0

    iput v0, v1, Lepe;->o:I

    iget v4, v1, Lepe;->A:I

    iget v5, v1, Lepe;->B:I

    .line 15
    invoke-static {v0, v4, v5}, Leow;->i(III)V

    :cond_2
    iget-boolean v0, v1, Lepe;->q:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lepe;->z:Z

    if-eqz v0, :cond_4

    iget v0, v1, Lepe;->G:I

    if-ne v0, v2, :cond_3

    iget-boolean v0, v1, Lepe;->u:Z

    if-nez v0, :cond_3

    .line 17
    invoke-direct {v1, v2}, Lepe;->h(Z)V

    goto :goto_0

    .line 21
    :cond_3
    nop

    .line 16
    invoke-direct {v1, v3}, Lepe;->h(Z)V

    .line 17
    :cond_4
    :goto_0
    iget-boolean v0, v1, Lepe;->n:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lepe;->E:Lepx;

    .line 18
    invoke-virtual {v0, v4, v5}, Lepx;->c(D)V

    goto :goto_1

    .line 41
    :cond_5
    iget-wide v6, v1, Lepe;->ap:D

    cmpl-double v0, v6, v4

    if-eqz v0, :cond_7

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    iget-wide v8, v1, Lepe;->aq:D

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    add-double/2addr v8, v8

    cmpg-double v0, v6, v8

    if-gez v0, :cond_6

    iget-object v0, v1, Lepe;->E:Lepx;

    .line 20
    invoke-virtual {v0}, Lepx;->a()D

    move-result-wide v6

    iget-wide v8, v1, Lepe;->ap:D

    add-double/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lepx;->c(D)V

    iput-wide v4, v1, Lepe;->ap:D

    goto :goto_1

    :cond_6
    iget-object v0, v1, Lepe;->E:Lepx;

    .line 21
    invoke-virtual {v0}, Lepx;->a()D

    move-result-wide v4

    iget-wide v6, v1, Lepe;->aq:D

    add-double/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lepx;->c(D)V

    iget-wide v4, v1, Lepe;->ap:D

    iget-wide v6, v1, Lepe;->aq:D

    sub-double/2addr v4, v6

    iput-wide v4, v1, Lepe;->ap:D

    .line 18
    :cond_7
    :goto_1
    iget-object v0, v1, Lepe;->E:Lepx;

    .line 22
    invoke-virtual {v0}, Lepx;->f()[F

    move-result-object v0

    iput-object v0, v1, Lepe;->S:[F

    .line 23
    invoke-static {v0}, Leow;->m([F)V

    iget-boolean v0, v1, Lepe;->D:Z

    if-eqz v0, :cond_8

    iget v0, v1, Lepe;->p:I

    .line 24
    invoke-static {v0}, Leow;->q(I)V

    :cond_8
    iget v0, v1, Lepe;->af:I

    if-lez v0, :cond_38

    iget v4, v1, Lepe;->p:I

    .line 25
    const/16 v5, 0xbe2

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 26
    const/16 v6, 0x302

    const/16 v7, 0x303

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget v0, v1, Lepe;->ab:I

    int-to-float v0, v0

    iget v8, v1, Lepe;->ac:I

    int-to-float v8, v8

    div-float/2addr v0, v8

    iget v8, v1, Lepe;->V:F

    iget-object v9, v1, Lepe;->aw:Leot;

    .line 27
    invoke-virtual {v9}, Leot;->a()D

    move-result-wide v9

    iget v11, v1, Lepe;->G:I

    if-eq v11, v2, :cond_a

    iget-boolean v8, v1, Lepe;->aj:Z

    const-wide/high16 v11, 0x4032000000000000L    # 18.0

    if-eqz v8, :cond_9

    iget v8, v1, Lepe;->V:F

    float-to-double v13, v8

    mul-double v9, v9, v11

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v9

    double-to-float v8, v13

    goto :goto_2

    .line 41
    :cond_9
    iget v8, v1, Lepe;->V:F

    float-to-double v13, v8

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v15, v9

    mul-double v15, v15, v11

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v15

    double-to-float v8, v13

    .line 27
    :cond_a
    :goto_2
    float-to-double v8, v8

    const-wide v10, 0x4076800000000000L    # 360.0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double v8, v8, v10

    .line 28
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    double-to-float v8, v8

    const v9, 0x3dcccccd    # 0.1f

    mul-float v15, v8, v9

    mul-float v13, v15, v0

    iget-object v10, v1, Lepe;->M:[F

    const/4 v11, 0x0

    neg-float v12, v13

    neg-float v14, v15

    const v16, 0x3dcccccd    # 0.1f

    const/high16 v17, 0x43480000    # 200.0f

    .line 29
    invoke-static/range {v10 .. v17}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    iget-object v0, v1, Lepe;->N:[F

    .line 30
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v1, Lepe;->ai:Lfxc;

    .line 31
    invoke-interface {v0}, Lfxc;->f()Ljqc;

    move-result-object v0

    invoke-virtual {v0}, Ljqc;->a()I

    move-result v0

    iget-object v8, v1, Lepe;->E:Lepx;

    iget v8, v8, Lepx;->k:F

    iget-object v10, v1, Lepe;->N:[F

    int-to-float v0, v0

    sub-float v12, v0, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    .line 32
    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v1, Lepe;->K:[F

    const/16 v17, 0x0

    iget-object v8, v1, Lepe;->M:[F

    const/16 v19, 0x0

    iget-object v10, v1, Lepe;->N:[F

    const/16 v21, 0x0

    .line 33
    move-object/from16 v16, v0

    move-object/from16 v18, v8

    move-object/from16 v20, v10

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-boolean v0, v1, Lepe;->Y:Z

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v10, 0x2

    if-nez v0, :cond_d

    iget-object v11, v1, Lepe;->P:[F

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget v0, v1, Lepe;->ab:I

    int-to-float v14, v0

    const/4 v15, 0x0

    iget v0, v1, Lepe;->ac:I

    int-to-float v0, v0

    const/high16 v17, -0x3db80000    # -50.0f

    const/high16 v18, 0x42480000    # 50.0f

    .line 34
    move/from16 v16, v0

    invoke-static/range {v11 .. v18}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    iget v0, v1, Lepe;->ab:I

    iget v11, v1, Lepe;->ac:I

    invoke-static {v0, v11}, Lepe;->j(II)I

    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v11, v1, Lepe;->av:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lepl;

    if-eqz v11, :cond_b

    iput-object v11, v1, Lepe;->h:Lepl;

    goto :goto_3

    .line 140
    :cond_b
    new-instance v11, Lepl;

    iget-object v12, v1, Lepe;->as:Landroid/content/Context;

    iget-object v13, v1, Lepe;->E:Lepx;

    iget v14, v1, Lepe;->ab:I

    iget v15, v1, Lepe;->ac:I

    .line 37
    invoke-direct {v11, v12, v13, v14, v15}, Lepl;-><init>(Landroid/content/Context;Lepx;II)V

    iput-object v11, v1, Lepe;->h:Lepl;

    iget-object v12, v1, Lepe;->av:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v12, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lepl;

    iget-object v11, v1, Lepe;->as:Landroid/content/Context;

    iget-object v12, v1, Lepe;->E:Lepx;

    iget v13, v1, Lepe;->ac:I

    iget v14, v1, Lepe;->ab:I

    .line 39
    invoke-direct {v0, v11, v12, v13, v14}, Lepl;-><init>(Landroid/content/Context;Lepx;II)V

    iget-object v11, v1, Lepe;->av:Ljava/util/HashMap;

    iget v12, v1, Lepe;->ac:I

    iget v13, v1, Lepe;->ab:I

    invoke-static {v12, v13}, Lepe;->j(II)I

    move-result v12

    .line 40
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 41
    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :goto_3
    iget-object v11, v1, Lepe;->d:Lepn;

    iget v12, v1, Lepe;->ab:I

    iget v13, v1, Lepe;->ac:I

    iget-object v14, v1, Lepe;->h:Lepl;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 42
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 43
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget-object v15, v11, Lepn;->c:Landroid/content/Context;

    .line 44
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v6, 0x7f0802fa

    invoke-static {v15, v6, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    new-instance v0, Leoq;

    .line 46
    invoke-direct {v0}, Leoq;-><init>()V

    iput-object v0, v11, Lepn;->e:Leoq;

    iget-object v0, v11, Lepn;->e:Leoq;

    iget-object v15, v11, Lepn;->c:Landroid/content/Context;

    .line 47
    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v0, v15, v6, v7}, Leoq;->g(Landroid/content/Context;IF)V

    new-instance v0, Leoq;

    .line 48
    invoke-direct {v0}, Leoq;-><init>()V

    iput-object v0, v11, Lepn;->f:Leoq;

    iget-object v0, v11, Lepn;->f:Leoq;

    iget-object v6, v11, Lepn;->c:Landroid/content/Context;

    .line 49
    const v15, 0x7f0802f9

    invoke-virtual {v0, v6, v15, v7}, Leoq;->g(Landroid/content/Context;IF)V

    :try_start_1
    new-instance v0, Lepz;

    .line 50
    invoke-direct {v0}, Lepz;-><init>()V

    iput-object v0, v11, Lepn;->g:Lepz;

    new-instance v0, Lepy;

    .line 51
    invoke-direct {v0}, Lepy;-><init>()V

    iput-object v0, v11, Lepn;->h:Lepy;
    :try_end_1
    .catch Leon; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 4
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Leon;->printStackTrace()V

    .line 51
    :goto_4
    iget-object v0, v11, Lepn;->e:Leoq;

    iget-object v6, v11, Lepn;->g:Lepz;

    iput-object v6, v0, Leom;->e:Leoo;

    iget-object v0, v11, Lepn;->f:Leoq;

    iput-object v6, v0, Leom;->e:Leoo;

    int-to-float v0, v12

    div-float/2addr v0, v8

    iput v0, v11, Lepn;->m:F

    int-to-float v0, v13

    div-float/2addr v0, v8

    iput v0, v11, Lepn;->n:F

    iget-object v0, v11, Lepn;->w:[F

    .line 53
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object v14, v11, Lepn;->x:Lepl;

    iget-object v0, v1, Lepe;->d:Lepn;

    iget-object v6, v1, Lepe;->E:Lepx;

    iput-object v6, v0, Lepn;->q:Lepx;

    iget-object v0, v1, Lepe;->as:Landroid/content/Context;

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 54
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 55
    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 56
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x7f08018d

    invoke-static {v0, v11, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v0, Lbhh;

    .line 58
    iget v11, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v0, v11, v6}, Lbhh;-><init>(II)V

    .line 59
    invoke-virtual {v0}, Lbhh;->a()I

    move-result v0

    int-to-float v0, v0

    const v6, 0x3f59999a    # 0.85f

    mul-float v0, v0, v6

    float-to-int v0, v0

    iget v6, v1, Lepe;->ac:I

    div-int/2addr v6, v10

    iget v11, v1, Lepe;->ab:I

    div-int/2addr v11, v10

    int-to-float v11, v11

    new-instance v12, Landroid/graphics/PointF;

    add-int v13, v6, v0

    int-to-float v13, v13

    .line 60
    invoke-direct {v12, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Landroid/graphics/PointF;

    sub-int/2addr v6, v0

    int-to-float v0, v6

    .line 61
    invoke-direct {v13, v11, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Leol;

    .line 62
    invoke-direct {v0}, Leol;-><init>()V

    iput-object v0, v1, Lepe;->f:Leol;

    new-instance v0, Leol;

    .line 63
    invoke-direct {v0}, Leol;-><init>()V

    iput-object v0, v1, Lepe;->g:Leol;

    iget-object v0, v1, Lepe;->f:Leol;

    iget-object v6, v1, Lepe;->as:Landroid/content/Context;

    .line 64
    const v11, 0x7f0802f8

    invoke-virtual {v0, v6, v11, v7}, Leoq;->g(Landroid/content/Context;IF)V

    iget-object v0, v1, Lepe;->g:Leol;

    iget-object v6, v1, Lepe;->as:Landroid/content/Context;

    .line 65
    const v11, 0x7f0802f7

    invoke-virtual {v0, v6, v11, v7}, Leoq;->g(Landroid/content/Context;IF)V

    iget-object v0, v1, Lepe;->f:Leol;

    .line 66
    invoke-virtual {v0, v12}, Leol;->b(Landroid/graphics/PointF;)V

    iget-object v0, v1, Lepe;->g:Leol;

    .line 67
    invoke-virtual {v0, v13}, Leol;->b(Landroid/graphics/PointF;)V

    :try_start_2
    new-instance v0, Lepy;

    .line 68
    invoke-direct {v0}, Lepy;-><init>()V

    iput-object v0, v1, Lepe;->k:Lepy;
    :try_end_2
    .catch Leon; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    .line 52
    :catch_1
    move-exception v0

    .line 69
    invoke-virtual {v0}, Leon;->printStackTrace()V

    .line 68
    :goto_5
    iget-object v0, v1, Lepe;->f:Leol;

    iget-object v6, v1, Lepe;->k:Lepy;

    iput-object v6, v0, Leom;->e:Leoo;

    iget-object v0, v1, Lepe;->g:Leol;

    iput-object v6, v0, Leom;->e:Leoo;

    iput-boolean v2, v1, Lepe;->Y:Z

    :cond_d
    iget-object v0, v1, Lepe;->b:Leph;

    iput-boolean v2, v0, Leph;->l:Z

    iget-boolean v6, v1, Lepe;->D:Z

    if-eqz v6, :cond_e

    iput-boolean v2, v0, Leph;->m:Z

    goto :goto_6

    .line 140
    :cond_e
    iput-boolean v3, v0, Leph;->m:Z

    .line 68
    :goto_6
    iget v0, v1, Lepe;->at:I

    const/4 v6, 0x3

    if-le v0, v6, :cond_f

    const/4 v0, 0x1

    goto :goto_7

    .line 140
    :cond_f
    const/4 v0, 0x0

    .line 68
    :goto_7
    iget-object v7, v1, Lepe;->c:Lepj;

    .line 70
    invoke-virtual {v7}, Lepj;->e()I

    move-result v7

    if-nez v7, :cond_10

    if-eqz v0, :cond_10

    const/4 v7, 0x1

    goto :goto_8

    .line 140
    :cond_10
    const/4 v7, 0x0

    .line 70
    :goto_8
    iput-boolean v7, v1, Lepe;->D:Z

    if-nez v7, :cond_11

    iget-object v7, v1, Lepe;->b:Leph;

    iput-boolean v3, v7, Leph;->m:Z

    :cond_11
    iget-object v7, v1, Lepe;->b:Leph;

    iput-boolean v0, v7, Leph;->l:Z

    .line 71
    invoke-virtual {v7, v4}, Leph;->e(I)V

    iget-object v0, v1, Lepe;->J:Lepk;

    iget-object v4, v1, Lepe;->c:Lepj;

    .line 72
    invoke-virtual {v4}, Lepj;->e()I

    move-result v4

    if-lez v4, :cond_12

    iget-object v4, v1, Lepe;->F:Lepb;

    iget-object v4, v4, Lepb;->A:Leou;

    iget-boolean v4, v4, Leou;->b:Z

    if-nez v4, :cond_12

    const/4 v4, 0x1

    goto :goto_9

    .line 140
    :cond_12
    const/4 v4, 0x0

    .line 72
    :goto_9
    iget-boolean v7, v0, Lepk;->a:Z

    if-eq v4, v7, :cond_13

    iput-boolean v4, v0, Lepk;->a:Z

    :cond_13
    iget v0, v1, Lepe;->Z:I

    iget v4, v1, Lepe;->aa:I

    .line 73
    invoke-static {v3, v3, v0, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 74
    const/16 v0, 0x100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 75
    const/16 v4, 0xb71

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    :try_start_3
    iget-object v0, v1, Lepe;->O:[F

    const/16 v18, 0x0

    iget-object v7, v1, Lepe;->N:[F

    const/16 v20, 0x0

    iget-object v11, v1, Lepe;->S:[F

    const/16 v22, 0x0

    .line 76
    move-object/from16 v17, v0

    move-object/from16 v19, v7

    move-object/from16 v21, v11

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v1, Lepe;->K:[F

    const/16 v24, 0x0

    iget-object v7, v1, Lepe;->M:[F

    const/16 v26, 0x0

    iget-object v11, v1, Lepe;->O:[F

    const/16 v28, 0x0

    .line 77
    move-object/from16 v23, v0

    move-object/from16 v25, v7

    move-object/from16 v27, v11

    invoke-static/range {v23 .. v28}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 78
    invoke-static {v8}, Landroid/opengl/GLES20;->glLineWidth(F)V

    iget-object v0, v1, Lepe;->a:Leom;

    iget-object v7, v1, Lepe;->K:[F

    .line 79
    invoke-virtual {v0, v7}, Leom;->c([F)V

    .line 80
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 81
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v0, v1, Lepe;->c:Lepj;

    iget-object v7, v1, Lepe;->K:[F

    .line 82
    invoke-virtual {v0, v7}, Leom;->a([F)V

    iget-object v0, v1, Lepe;->N:[F

    .line 83
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v1, Lepe;->ai:Lfxc;

    .line 84
    invoke-interface {v0}, Lfxc;->f()Ljqc;

    move-result-object v0

    invoke-virtual {v0}, Ljqc;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v7, v1, Lepe;->E:Lepx;

    iget v7, v7, Lepx;->k:F

    sub-float v19, v0, v7

    iget-object v0, v1, Lepe;->N:[F

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    .line 85
    move-object/from16 v17, v0

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v1, Lepe;->N:[F

    const/16 v24, 0x0

    const/high16 v25, 0x43340000    # 180.0f

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 86
    move-object/from16 v23, v0

    invoke-static/range {v23 .. v28}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v1, Lepe;->L:[F

    const/16 v18, 0x0

    iget-object v7, v1, Lepe;->M:[F

    const/16 v20, 0x0

    iget-object v8, v1, Lepe;->N:[F

    const/16 v22, 0x0

    .line 87
    move-object/from16 v17, v0

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v1, Lepe;->j:Leop;

    .line 88
    sget-object v7, Leoh;->c:[F

    invoke-virtual {v0, v7}, Leop;->j([F)V

    iget-boolean v0, v1, Lepe;->l:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v0, :cond_14

    iget-boolean v0, v1, Lepe;->ad:Z

    if-nez v0, :cond_15

    :cond_14
    iget-boolean v0, v1, Lepe;->n:Z

    if-eqz v0, :cond_16

    :cond_15
    iget-object v0, v1, Lepe;->i:Leqa;

    .line 89
    invoke-virtual {v0}, Leoo;->c()V

    iget-object v0, v1, Lepe;->i:Leqa;

    .line 90
    invoke-virtual {v0, v7}, Leqa;->j(F)V

    iget-object v0, v1, Lepe;->b:Leph;

    iget-object v8, v1, Lepe;->L:[F

    .line 91
    invoke-virtual {v0, v8}, Leom;->a([F)V

    :cond_16
    iget-object v0, v1, Lepe;->d:Lepn;

    iget-object v8, v1, Lepe;->S:[F

    iput-object v8, v0, Lepn;->l:[F

    iget-object v8, v1, Lepe;->K:[F

    iget-object v11, v1, Lepe;->P:[F

    .line 92
    invoke-static {}, Leow;->f()I

    move-result v12

    const/4 v13, 0x0

    if-ltz v12, :cond_17

    iget v14, v0, Lepn;->o:F

    sub-float v15, v7, v14

    mul-float v15, v15, v9

    add-float/2addr v14, v15

    iput v14, v0, Lepn;->o:F

    goto :goto_a

    .line 140
    :cond_17
    iput v13, v0, Lepn;->o:F

    .line 92
    :goto_a
    iget-object v9, v0, Lepn;->q:Lepx;

    iget v9, v9, Lepx;->m:F

    float-to-double v14, v9

    .line 93
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v9, v14

    .line 94
    const v14, 0x3f32b8c2

    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 95
    const v14, 0x3e32b8c2

    invoke-static {v9, v14}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const v14, -0x41cd473e

    add-float/2addr v9, v14

    const v14, 0x3f060a92

    div-float/2addr v9, v14

    const/high16 v14, 0x3f400000    # 0.75f

    mul-float v9, v9, v14

    const/high16 v15, 0x40300000    # 2.75f

    add-float/2addr v9, v15

    const v15, 0x3c8efa35

    mul-float v9, v9, v15

    sget-object v15, Leow;->a:Ljava/lang/Object;

    monitor-enter v15
    :try_end_3
    .catch Leon; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    sget-object v17, Leow;->b:Ljava/lang/Boolean;

    .line 96
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_37

    .line 98
    invoke-static {v9}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetTargetHitAngleRadians(F)V

    .line 99
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    :try_start_5
    new-instance v9, Lidq;

    iget-object v15, v0, Lepn;->l:[F

    aget v4, v15, v10

    neg-float v4, v4

    const/16 v25, 0x6

    aget v5, v15, v25

    neg-float v5, v5

    const/16 v10, 0xa

    aget v15, v15, v10

    neg-float v15, v15

    invoke-direct {v9, v4, v5, v15}, Lidq;-><init>(FFF)V

    .line 101
    const/16 v4, 0x303

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v4, v0, Lepn;->g:Lepz;

    .line 102
    invoke-virtual {v4}, Leoo;->c()V

    iget-object v4, v0, Lepn;->g:Lepz;

    iget v4, v4, Lepz;->e:I

    .line 103
    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v4, v0, Lepn;->g:Lepz;

    .line 104
    invoke-virtual {v4, v7}, Lepz;->j(F)V
    :try_end_5
    .catch Leon; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    iget-object v15, v0, Lepn;->d:Ljava/util/Map;

    .line 105
    monitor-enter v15
    :try_end_6
    .catch Leon; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v4, v0, Lepn;->d:Ljava/util/Map;

    .line 106
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 107
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v23, v17

    check-cast v23, Ljava/util/Map$Entry;

    .line 108
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v29, v17

    check-cast v29, [F

    iget-object v5, v0, Lepn;->k:[F

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    .line 109
    move-object/from16 v17, v5

    move-object/from16 v19, v8

    move-object/from16 v21, v29

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v5, v0, Lepn;->j:[F

    const/16 v31, 0x0

    iget-object v6, v0, Lepn;->k:[F

    const/16 v33, 0x0

    iget-object v3, v0, Lepn;->i:[F

    const/16 v35, 0x0

    .line 110
    move-object/from16 v30, v5

    move-object/from16 v32, v6

    move-object/from16 v34, v3

    invoke-static/range {v30 .. v35}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    iget-object v3, v0, Lepn;->r:Lepm;

    new-instance v5, Lidq;

    .line 111
    const/16 v6, 0x8

    aget v6, v29, v6

    neg-float v6, v6

    const/16 v17, 0x9

    aget v14, v29, v17

    neg-float v14, v14

    aget v2, v29, v10

    neg-float v2, v2

    invoke-direct {v5, v6, v14, v2}, Lidq;-><init>(FFF)V

    iget v2, v5, Lidq;->a:F

    iget v6, v9, Lidq;->a:F

    mul-float v2, v2, v6

    iget v6, v5, Lidq;->b:F

    iget v14, v9, Lidq;->b:F

    mul-float v6, v6, v14

    add-float/2addr v2, v6

    iget v5, v5, Lidq;->c:F

    iget v6, v9, Lidq;->c:F

    mul-float v5, v5, v6

    add-float/2addr v2, v5

    float-to-double v5, v2

    .line 112
    invoke-static {v5, v6}, Ljava/lang/Math;->acos(D)D

    move-result-wide v5

    double-to-float v2, v5

    sget v5, Lepn;->b:F

    cmpg-float v6, v2, v5

    if-gez v6, :cond_18

    iput v7, v3, Lepm;->a:F

    iput v7, v3, Lepm;->b:F

    goto :goto_c

    .line 117
    :cond_18
    sget v6, Lepn;->a:F

    cmpg-float v14, v2, v6

    if-gez v14, :cond_19

    sub-float/2addr v6, v5

    sub-float/2addr v2, v5

    div-float/2addr v2, v6

    sub-float v2, v7, v2

    add-float v5, v2, v13

    iput v5, v3, Lepm;->a:F

    const v5, 0x3f19999a    # 0.6f

    mul-float v2, v2, v5

    const v5, 0x3ecccccd    # 0.4f

    add-float/2addr v2, v5

    iput v2, v3, Lepm;->b:F

    goto :goto_c

    :cond_19
    iput v13, v3, Lepm;->a:F

    const v2, 0x3ecccccd    # 0.4f

    iput v2, v3, Lepm;->b:F

    .line 112
    :goto_c
    iget-boolean v2, v0, Lepn;->p:Z

    if-nez v2, :cond_1a

    iget-object v2, v0, Lepn;->r:Lepm;

    iget v2, v2, Lepm;->a:F

    goto :goto_d

    .line 117
    :cond_1a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 112
    :goto_d
    iget-object v3, v0, Lepn;->r:Lepm;

    iget v3, v3, Lepm;->b:F

    iget-object v5, v0, Lepn;->d:Ljava/util/Map;

    .line 113
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1b

    .line 114
    const/high16 v5, 0x3f400000    # 0.75f

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move-object v14, v11

    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_f

    .line 126
    :cond_1b
    const/high16 v5, 0x3f400000    # 0.75f

    iget-boolean v6, v0, Lepn;->s:Z

    if-eqz v6, :cond_20

    iget-boolean v6, v0, Lepn;->p:Z

    if-nez v6, :cond_20

    iget v6, v0, Lepn;->u:F

    .line 115
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-boolean v6, v0, Lepn;->t:Z

    if-eqz v6, :cond_1f

    iget v6, v0, Lepn;->u:F

    sub-float v14, v7, v6

    const v17, 0x3c23d70a    # 0.01f

    mul-float v14, v14, v17

    add-float/2addr v6, v14

    iput v6, v0, Lepn;->u:F

    const v14, 0x3f666666    # 0.9f

    cmpl-float v6, v6, v14

    if-lez v6, :cond_1e

    iget-wide v5, v0, Lepn;->v:J

    const-wide/16 v19, 0x0

    cmp-long v14, v5, v19

    if-nez v14, :cond_1c

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    iput-wide v5, v0, Lepn;->v:J

    move-object v14, v11

    goto :goto_e

    .line 117
    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    move-object v14, v11

    iget-wide v10, v0, Lepn;->v:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sub-long/2addr v5, v10

    long-to-double v5, v5

    const-wide v10, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpl-double v17, v5, v10

    if-lez v17, :cond_1d

    const/4 v5, 0x0

    :try_start_8
    iput-boolean v5, v0, Lepn;->t:Z

    :cond_1d
    const v5, 0x3f666666    # 0.9f

    iput v5, v0, Lepn;->u:F

    goto :goto_e

    .line 115
    :cond_1e
    move-object v14, v11

    goto :goto_e

    .line 117
    :cond_1f
    move-object v14, v11

    iget v5, v0, Lepn;->u:F

    const v6, 0x3f7c28f6    # 0.985f

    mul-float v5, v5, v6

    iput v5, v0, Lepn;->u:F

    .line 116
    :goto_e
    iget v5, v0, Lepn;->u:F

    const v6, 0x3c23d70a    # 0.01f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_21

    iput v13, v0, Lepn;->u:F

    const/4 v5, 0x0

    iput-boolean v5, v0, Lepn;->s:Z

    goto :goto_f

    .line 126
    :cond_20
    move-object v14, v11

    .line 114
    :cond_21
    :goto_f
    iget-object v5, v0, Lepn;->j:[F

    const/4 v6, 0x3

    aget v10, v5, v6

    cmpg-float v6, v10, v13

    if-ltz v6, :cond_23

    .line 118
    invoke-static {v5}, Lepn;->c([F)V

    iget-object v5, v0, Lepn;->j:[F

    const/4 v6, 0x0

    aget v10, v5, v6

    iget v6, v0, Lepn;->m:F

    mul-float v10, v10, v6

    add-float/2addr v10, v6

    const/4 v6, 0x1

    aget v5, v5, v6

    iget v6, v0, Lepn;->n:F

    mul-float v5, v5, v6

    add-float/2addr v5, v6

    .line 119
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v12, :cond_22

    sub-float v6, v7, v2

    iget-object v11, v0, Lepn;->g:Lepz;

    .line 120
    invoke-virtual {v11, v2}, Lepz;->j(F)V

    iget-object v2, v0, Lepn;->f:Leoq;

    .line 121
    move-object v11, v14

    invoke-virtual {v2, v11, v10, v5, v3}, Leoq;->f([FFFF)V

    iget-object v2, v0, Lepn;->g:Lepz;

    .line 122
    invoke-virtual {v2, v6}, Lepz;->j(F)V

    iget-object v2, v0, Lepn;->e:Leoq;

    .line 123
    invoke-virtual {v2, v11, v10, v5, v3}, Leoq;->f([FFFF)V

    iget-object v2, v0, Lepn;->g:Lepz;

    .line 124
    invoke-virtual {v2, v7}, Lepz;->j(F)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/16 v10, 0xa

    const/high16 v14, 0x3f400000    # 0.75f

    goto/16 :goto_b

    :cond_22
    move-object v11, v14

    iget-object v6, v0, Lepn;->g:Lepz;

    .line 125
    invoke-virtual {v6, v2}, Lepz;->j(F)V

    iget-object v2, v0, Lepn;->e:Leoq;

    .line 126
    invoke-virtual {v2, v11, v10, v5, v3}, Leoq;->f([FFFF)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/16 v10, 0xa

    const/high16 v14, 0x3f400000    # 0.75f

    goto/16 :goto_b

    .line 114
    :cond_23
    move-object v11, v14

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/16 v10, 0xa

    const/high16 v14, 0x3f400000    # 0.75f

    goto/16 :goto_b

    .line 127
    :cond_24
    monitor-exit v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v0, v0, Lepn;->x:Lepl;

    if-eqz v0, :cond_29

    iget-boolean v2, v0, Lepl;->i:Z

    if-nez v2, :cond_25

    goto/16 :goto_11

    .line 161
    :cond_25
    iget-boolean v2, v0, Lepl;->g:Z

    if-eqz v2, :cond_26

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-wide v4, v0, Lepl;->c:J
    :try_end_9
    .catch Leon; {:try_start_9 .. :try_end_9} :catch_2

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    double-to-int v2, v2

    int-to-long v2, v2

    const-wide/16 v4, 0x190

    :try_start_a
    div-long/2addr v2, v4

    long-to-int v3, v2

    const/4 v2, 0x1

    add-int/2addr v3, v2

    iput v3, v0, Lepl;->f:I

    iget-object v2, v0, Lepl;->a:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, -0x1

    add-int/2addr v2, v4

    if-lt v3, v2, :cond_26

    const/4 v2, 0x0

    iput-boolean v2, v0, Lepl;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lepl;->h:Z

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-wide v4, v0, Lepl;->c:J
    :try_end_a
    .catch Leon; {:try_start_a .. :try_end_a} :catch_2

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    double-to-int v2, v2

    :try_start_b
    iget-object v3, v0, Lepl;->b:Lepx;

    iget v4, v3, Lepx;->i:I

    .line 131
    invoke-virtual {v3}, Lepx;->e()[F

    move-result-object v3

    .line 132
    invoke-static {v3, v4, v2}, Leow;->w([FII)[F

    move-result-object v2

    .line 133
    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v3, 0x1

    aget v5, v2, v3

    const/4 v3, 0x2

    aget v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bias : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lepl;->a:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    iput v2, v0, Lepl;->f:I

    :cond_26
    nop

    .line 135
    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v2, v0, Lepl;->d:Lepy;

    .line 136
    invoke-virtual {v2}, Leoo;->c()V

    iget-boolean v2, v0, Lepl;->g:Z

    if-nez v2, :cond_27

    .line 137
    const/16 v2, 0x302

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v2, v0, Lepl;->d:Lepy;

    .line 138
    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3}, Lepy;->j(F)V

    goto :goto_10

    .line 154
    :cond_27
    nop

    .line 139
    const/16 v2, 0x303

    const/4 v3, 0x1

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v2, v0, Lepl;->d:Lepy;

    .line 140
    const v3, 0x3f99999a    # 1.2f

    invoke-virtual {v2, v3}, Lepy;->j(F)V

    .line 138
    :goto_10
    iget-object v2, v0, Lepl;->a:Ljava/util/ArrayList;

    iget v3, v0, Lepl;->f:I

    .line 141
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoq;

    iget-object v3, v0, Lepl;->e:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v0, v0, Lepl;->e:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-boolean v4, v2, Leoq;->l:Z

    if-nez v4, :cond_28

    sget-object v0, Leoq;->f:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v2, "Sprite not initialized."

    .line 142
    const/16 v3, 0x769

    invoke-static {v0, v2, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    goto/16 :goto_11

    :cond_28
    iget-object v4, v2, Leoq;->e:Leoo;

    if-eqz v4, :cond_29

    .line 143
    invoke-virtual {v4}, Leoo;->c()V

    iget-object v4, v2, Leoq;->a:Ljava/nio/FloatBuffer;

    .line 144
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v4, v2, Leoq;->b:Ljava/nio/FloatBuffer;

    .line 145
    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v4, v2, Leoq;->e:Leoo;

    iget-object v5, v2, Leoq;->a:Ljava/nio/FloatBuffer;

    .line 146
    invoke-virtual {v4, v5}, Leoo;->g(Ljava/nio/FloatBuffer;)V

    iget-object v4, v2, Leoq;->e:Leoo;

    iget-object v5, v2, Leoq;->b:Ljava/nio/FloatBuffer;

    .line 147
    invoke-virtual {v4, v5}, Leoo;->e(Ljava/nio/FloatBuffer;)V

    iget-object v4, v2, Leoq;->j:[F

    iget v5, v2, Leoq;->h:F

    add-float v21, v3, v5

    const/16 v18, 0x0

    const/16 v20, 0x0

    iget v3, v2, Leoq;->i:F

    add-float v22, v0, v3

    const/16 v23, 0x0

    .line 148
    move-object/from16 v17, v4

    move-object/from16 v19, v11

    invoke-static/range {v17 .. v23}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    iget-object v0, v2, Leoq;->j:[F

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/high16 v41, 0x3f800000    # 1.0f

    .line 149
    move-object/from16 v36, v0

    invoke-static/range {v36 .. v41}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v2, Leoq;->e:Leoo;

    iget-object v3, v2, Leoq;->j:[F

    .line 150
    invoke-virtual {v0, v3}, Leoo;->f([F)V

    iget-object v0, v2, Leoq;->d:Ljava/util/Vector;

    .line 151
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v2, Leoq;->d:Ljava/util/Vector;

    .line 152
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljn;

    iget-object v3, v2, Leoq;->e:Leoo;

    invoke-virtual {v0}, Lljn;->f()V

    iget-object v0, v2, Leoq;->c:Ljava/nio/ShortBuffer;

    .line 153
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, v2, Leoq;->k:I

    iget-object v2, v2, Leoq;->c:Ljava/nio/ShortBuffer;

    .line 154
    const/4 v3, 0x4

    const/16 v4, 0x1403

    invoke-static {v3, v0, v4, v2}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V
    :try_end_b
    .catch Leon; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_11

    .line 155
    :catchall_0
    move-exception v0

    .line 127
    :try_start_c
    monitor-exit v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v0
    :try_end_d
    .catch Leon; {:try_start_d .. :try_end_d} :catch_2

    .line 99
    :catch_2
    move-exception v0

    .line 155
    :try_start_e
    invoke-virtual {v0}, Leon;->printStackTrace()V

    .line 127
    :cond_29
    :goto_11
    nop

    .line 156
    const/16 v2, 0x302

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget v0, v1, Lepe;->G:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2c

    iget-boolean v0, v1, Lepe;->u:Z

    if-eqz v0, :cond_2a

    goto :goto_12

    .line 184
    :cond_2a
    iget-object v0, v1, Lepe;->aw:Leot;

    .line 157
    invoke-virtual {v0}, Leot;->a()D

    move-result-wide v2

    iget-object v8, v1, Lepe;->L:[F

    const/4 v9, 0x0

    iget-object v10, v1, Lepe;->M:[F

    const/4 v11, 0x0

    iget-object v12, v1, Lepe;->N:[F

    const/4 v13, 0x0

    .line 158
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-boolean v0, v1, Lepe;->aj:Z

    if-eqz v0, :cond_2b

    iget-object v8, v1, Lepe;->ak:Leps;

    double-to-float v0, v2

    sub-float v9, v7, v0

    iget-object v10, v1, Lepe;->d:Lepn;

    iget-object v11, v1, Lepe;->P:[F

    iget v12, v1, Lepe;->ab:I

    iget v13, v1, Lepe;->ac:I

    .line 159
    invoke-interface/range {v8 .. v13}, Leps;->a(FLepn;[FII)V

    iget-object v0, v1, Lepe;->aw:Leot;

    iget-boolean v2, v0, Leot;->a:Z

    if-eqz v2, :cond_2c

    .line 160
    invoke-virtual {v0}, Leot;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lepe;->aj:Z

    goto :goto_12

    :cond_2b
    iget-object v0, v1, Lepe;->al:Leps;

    double-to-float v4, v2

    iget-object v5, v1, Lepe;->d:Lepn;

    iget-object v6, v1, Lepe;->P:[F

    iget v7, v1, Lepe;->ab:I

    iget v8, v1, Lepe;->ac:I

    .line 161
    move-object v3, v0

    invoke-interface/range {v3 .. v8}, Leps;->a(FLepn;[FII)V

    .line 156
    :cond_2c
    :goto_12
    nop

    .line 162
    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 163
    const/16 v2, 0xb71

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 164
    const/16 v3, 0x302

    const/16 v4, 0x303

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 165
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 166
    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 167
    invoke-static {}, Leow;->c()I

    move-result v5

    if-nez v5, :cond_30

    iget-boolean v0, v1, Lepe;->ao:Z

    if-nez v0, :cond_2d

    .line 168
    invoke-static {}, Leow;->t()Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v2, 0x1

    iput-boolean v2, v1, Lepe;->ao:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Lepe;->am:Z

    :cond_2d
    iget-boolean v0, v1, Lepe;->ao:Z

    if-eqz v0, :cond_2e

    .line 169
    invoke-static {}, Leow;->t()Z

    move-result v0

    if-nez v0, :cond_2e

    const/4 v2, 0x0

    iput-boolean v2, v1, Lepe;->ao:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lepe;->am:Z

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v1, Lepe;->an:J

    :cond_2e
    iget-boolean v0, v1, Lepe;->am:Z

    if-eqz v0, :cond_2f

    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-wide v4, v1, Lepe;->an:J
    :try_end_e
    .catch Leon; {:try_start_e .. :try_end_e} :catch_4

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2f

    const/4 v6, 0x0

    :try_start_f
    iput-boolean v6, v1, Lepe;->am:Z

    iget-object v0, v1, Lepe;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    .line 172
    const v2, 0x7f0b02f9

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 173
    check-cast v2, Landroid/widget/TextView;

    .line 172
    const v3, 0x7f140536

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->c(I)V

    new-instance v3, Lemc;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4}, Lemc;-><init>(Landroid/widget/TextView;I)V

    const-wide/16 v4, 0x2ee

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v5, 0x0

    goto :goto_13

    .line 184
    :cond_2f
    const/4 v6, 0x0

    const/4 v5, 0x0

    goto :goto_13

    .line 167
    :cond_30
    const/4 v6, 0x0

    .line 172
    :goto_13
    iget v0, v1, Lepe;->G:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_32

    const/4 v2, 0x3

    if-eq v0, v2, :cond_32

    const/4 v2, 0x4

    if-ne v0, v2, :cond_31

    const/4 v0, 0x1

    goto :goto_14

    .line 184
    :cond_31
    const/4 v0, 0x0

    goto :goto_14

    :cond_32
    const/4 v0, 0x1

    .line 172
    :goto_14
    iget-boolean v2, v1, Lepe;->n:Z

    if-eqz v2, :cond_34

    if-nez v0, :cond_34

    iget-object v0, v1, Lepe;->P:[F

    iget-object v2, v1, Lepe;->E:Lepx;

    .line 174
    invoke-virtual {v2}, Lepx;->f()[F

    move-result-object v2

    aget v2, v2, v25

    neg-float v2, v2

    .line 175
    const/16 v3, 0xbe2

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V
    :try_end_f
    .catch Leon; {:try_start_f .. :try_end_f} :catch_4

    const v3, 0x3eb2b8c2

    cmpl-float v3, v2, v3

    if-lez v3, :cond_33

    :try_start_10
    iget-object v3, v1, Lepe;->k:Lepy;

    .line 176
    invoke-virtual {v3}, Leoo;->c()V

    iget-object v3, v1, Lepe;->k:Lepy;

    .line 177
    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4}, Lepy;->j(F)V

    iget-object v3, v1, Lepe;->g:Leol;

    .line 178
    invoke-virtual {v3, v0}, Leom;->a([F)V

    goto :goto_15

    .line 127
    :catch_3
    move-exception v0

    goto :goto_16

    .line 178
    :cond_33
    :goto_15
    const v3, -0x414d473e

    cmpg-float v2, v2, v3

    if-gez v2, :cond_34

    iget-object v2, v1, Lepe;->k:Lepy;

    .line 179
    invoke-virtual {v2}, Leoo;->c()V

    iget-object v2, v1, Lepe;->k:Lepy;

    .line 180
    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3}, Lepy;->j(F)V

    iget-object v2, v1, Lepe;->f:Leol;

    .line 181
    invoke-virtual {v2, v0}, Leom;->a([F)V
    :try_end_10
    .catch Leon; {:try_start_10 .. :try_end_10} :catch_3

    goto :goto_17

    .line 182
    :goto_16
    :try_start_11
    invoke-virtual {v0}, Leon;->printStackTrace()V

    .line 181
    :cond_34
    :goto_17
    if-eqz v5, :cond_36

    const/4 v2, -0x1

    if-ne v5, v2, :cond_35

    const/4 v3, 0x1

    goto :goto_18

    .line 183
    :cond_35
    const/4 v3, 0x0

    .line 181
    :goto_18
    iget-object v0, v1, Lepe;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    new-instance v2, Lbgj;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v3, v4}, Lbgj;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;ZI)V

    .line 183
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->post(Ljava/lang/Runnable;)Z

    goto :goto_19

    :cond_36
    iget-object v0, v1, Lepe;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    new-instance v2, Lemc;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lemc;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;I)V

    .line 184
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->post(Ljava/lang/Runnable;)Z
    :try_end_11
    .catch Leon; {:try_start_11 .. :try_end_11} :catch_4

    goto :goto_19

    .line 96
    :cond_37
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "State is not ready."

    .line 97
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :catchall_1
    move-exception v0

    .line 99
    monitor-exit v15
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    throw v0
    :try_end_13
    .catch Leon; {:try_start_13 .. :try_end_13} :catch_4

    .line 69
    :catch_4
    move-exception v0

    .line 185
    invoke-virtual {v0}, Leon;->printStackTrace()V

    .line 183
    :cond_38
    :goto_19
    iget v0, v1, Lepe;->p:I

    iget v2, v1, Lepe;->o:I

    iput v2, v1, Lepe;->p:I

    iput v0, v1, Lepe;->o:I

    iget v0, v1, Lepe;->af:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lepe;->af:I

    return-void

    .line 16
    :catchall_2
    move-exception v0

    .line 4
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    throw v0

    .line 1
    :cond_39
    :goto_1a
    return-void

    .line 16
    :cond_3a
    return-void

    .line 1
    :cond_3b
    :goto_1b
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    iget p1, p0, Lepe;->ab:I

    if-ne p2, p1, :cond_0

    iget p1, p0, Lepe;->ac:I

    if-ne p3, p1, :cond_0

    return-void

    :cond_0
    iput p2, p0, Lepe;->ab:I

    iput p3, p0, Lepe;->ac:I

    iput p2, p0, Lepe;->Z:I

    iput p3, p0, Lepe;->aa:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lepe;->Y:Z

    iput-boolean p1, p0, Lepe;->z:Z

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    :try_start_0
    iget p2, p0, Lepe;->au:F

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    iget-object p2, p0, Lepe;->F:Lepb;

    invoke-virtual {p2}, Lepb;->a()F

    move-result p2

    iput p2, p0, Lepe;->au:F

    .line 2
    :cond_0
    const v1, 0x3fd9999a    # 1.7f

    invoke-static {p2, v1}, Lepe;->l(FF)F

    move-result p2

    iput p2, p0, Lepe;->U:F

    iget p2, p0, Lepe;->au:F

    .line 3
    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {p2, v1}, Lepe;->l(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lepe;->W:I

    iget p2, p0, Lepe;->au:F

    .line 4
    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {p2, v1}, Lepe;->l(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lepe;->X:I

    iget p2, p0, Lepe;->U:F

    iput p2, p0, Lepe;->T:F

    .line 5
    invoke-direct {p0, p2}, Lepe;->g(F)F

    move-result p2

    iput p2, p0, Lepe;->V:F

    new-instance p2, Leoo;

    .line 6
    const/4 v1, 0x0

    invoke-direct {p2, v1}, Leoo;-><init>([B)V

    iput-object p2, p0, Lepe;->H:Leoo;

    new-instance p2, Leop;

    .line 7
    invoke-direct {p2}, Leop;-><init>()V

    iput-object p2, p0, Lepe;->j:Leop;

    new-instance p2, Leoo;

    .line 8
    invoke-direct {p2, v1}, Leoo;-><init>([C)V

    iput-object p2, p0, Lepe;->I:Leoo;

    new-instance p2, Leqa;

    .line 9
    invoke-direct {p2}, Leqa;-><init>()V

    iput-object p2, p0, Lepe;->i:Leqa;

    iget-object p2, p0, Lepe;->j:Leop;

    .line 10
    sget-object v1, Leoh;->a:[F

    invoke-virtual {p2, v1}, Leop;->j([F)V

    new-instance p2, Lepj;

    iget-object v1, p0, Lepe;->b:Leph;

    .line 11
    invoke-direct {p2, v1}, Lepj;-><init>(Leph;)V

    iput-object p2, p0, Lepe;->c:Lepj;

    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 12
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 13
    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    new-instance p2, Lepf;

    .line 14
    invoke-direct {p2}, Lepf;-><init>()V

    iput-object p2, p0, Lepe;->a:Leom;

    iget-object p2, p0, Lepe;->b:Leph;

    iget-object v1, p0, Lepe;->i:Leqa;

    iput-object v1, p2, Leom;->e:Leoo;

    iget-object v1, p0, Lepe;->j:Leop;

    iput-object v1, p2, Leph;->j:Leoo;

    iget-boolean v1, p0, Lepe;->D:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, p2, Leph;->m:Z

    iput-boolean v2, p2, Leph;->l:Z

    :cond_1
    iget-object p2, p0, Lepe;->Q:[F

    .line 15
    invoke-static {p2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p2, p0, Lepe;->Q:[F

    aput v0, p2, p1

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, p2, v2

    const/4 v1, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, p2, v1

    const/4 v1, 0x5

    aput v0, p2, v1

    iget-object p2, p0, Lepe;->S:[F

    .line 16
    invoke-static {p2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget-object p2, Leoh;->b:[F

    aget v0, p2, p1

    aget v1, p2, v2

    const/4 v3, 0x2

    aget v3, p2, v3

    const/4 v4, 0x3

    aget p2, p2, v4

    .line 17
    invoke-static {v0, v1, v3, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iput-boolean v2, p0, Lepe;->m:Z

    iget-boolean p2, p0, Lepe;->w:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lepe;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    .line 18
    invoke-virtual {p2, v2, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->d(ZI)V

    :cond_2
    iget-object p2, p0, Lepe;->R:[F

    .line 19
    invoke-static {p2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V
    :try_end_0
    .catch Leon; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 20
    invoke-virtual {p2}, Leon;->printStackTrace()V

    .line 19
    :goto_0
    iput-boolean p1, p0, Lepe;->z:Z

    return-void
.end method
