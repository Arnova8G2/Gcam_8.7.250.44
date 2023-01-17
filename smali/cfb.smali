.class public final Lcfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyo;
.implements Letg;
.implements Lete;
.implements Letf;
.implements Lgvy;
.implements Lgpk;
.implements Lcfo;
.implements Lhjg;
.implements Lcfc;
.implements Lkdq;


# static fields
.field public static final a:Lmqn;


# instance fields
.field private A:Lkbm;

.field private B:Ljki;

.field private C:Landroid/graphics/Rect;

.field private D:J

.field private E:J

.field private final F:Ljava/util/Queue;

.field private final G:Ljava/util/List;

.field private final H:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final I:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final J:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final K:Ljlt;

.field private final L:Ljmc;

.field private M:Z

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private final R:Lfxc;

.field private final S:Lidv;

.field private final T:Ljlt;

.field private final U:Liud;

.field private final V:Lmqd;

.field public final b:Ldaa;

.field public final c:Lgpg;

.field public final d:Lcgs;

.field public final e:Ljkk;

.field public final f:Lesf;

.field public final g:Lcgz;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public i:Z

.field public j:J

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field private final l:Lmgy;

.field private final m:Lmgy;

.field private final n:Ldll;

.field private final o:Ldll;

.field private final p:Ldll;

.field private final q:Ldll;

.field private final r:Lmkr;

.field private final s:Lgrm;

.field private final t:Lmgy;

.field private final u:Lcfd;

.field private final v:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final w:Lkhl;

.field private final x:I

.field private final y:Lchi;

.field private z:Lgjb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/brella/BeholderExampleGenerator"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcfb;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ldaa;Ljkk;Lesf;Lgpg;Lcgs;Liud;Lgrm;Lkhl;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lmgy;Lcfd;Lchi;Lcgz;Lfxc;Ljlt;Ljmc;Lmgy;Lmgy;Ldll;Ldll;Ldll;Ldll;ILjava/util/concurrent/ExecutorService;Lidv;Ljlt;)V
    .locals 5

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcfb;->b:Ldaa;

    move-object v1, p4

    iput-object v1, v0, Lcfb;->c:Lgpg;

    move-object v1, p5

    iput-object v1, v0, Lcfb;->d:Lcgs;

    move-object v1, p2

    iput-object v1, v0, Lcfb;->e:Ljkk;

    move-object v1, p3

    iput-object v1, v0, Lcfb;->f:Lesf;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcfb;->l:Lmgy;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcfb;->m:Lmgy;

    move-object v1, p6

    iput-object v1, v0, Lcfb;->U:Liud;

    move-object v1, p7

    iput-object v1, v0, Lcfb;->s:Lgrm;

    move-object v1, p10

    iput-object v1, v0, Lcfb;->t:Lmgy;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcfb;->u:Lcfd;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcfb;->h:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcfb;->i:Z

    move/from16 v2, p23

    iput v2, v0, Lcfb;->x:I

    invoke-static/range {p23 .. p23}, Lmkr;->c(I)Lmkr;

    move-result-object v2

    iput-object v2, v0, Lcfb;->r:Lmkr;

    move-object v2, p8

    iput-object v2, v0, Lcfb;->w:Lkhl;

    move-object v2, p9

    iput-object v2, v0, Lcfb;->v:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 2
    const/4 v2, 0x1

    invoke-static {v2}, Lmkr;->c(I)Lmkr;

    move-result-object v2

    iput-object v2, v0, Lcfb;->F:Ljava/util/Queue;

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcfb;->G:Ljava/util/List;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcfb;->j:J

    new-instance v2, Lmqd;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3}, Lmqd;-><init>([B[B[B)V

    iput-object v2, v0, Lcfb;->V:Lmqd;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcfb;->D:J

    iput-wide v2, v0, Lcfb;->E:J

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, v0, Lcfb;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, v0, Lcfb;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, v0, Lcfb;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v4, p15

    iput-object v4, v0, Lcfb;->K:Ljlt;

    move-object/from16 v4, p16

    iput-object v4, v0, Lcfb;->L:Ljmc;

    move-object/from16 v4, p13

    iput-object v4, v0, Lcfb;->g:Lcgz;

    move-object/from16 v4, p19

    iput-object v4, v0, Lcfb;->n:Ldll;

    move-object/from16 v4, p20

    iput-object v4, v0, Lcfb;->o:Ldll;

    move-object/from16 v4, p21

    iput-object v4, v0, Lcfb;->p:Ldll;

    move-object/from16 v4, p22

    iput-object v4, v0, Lcfb;->q:Ldll;

    move-object/from16 v4, p12

    iput-object v4, v0, Lcfb;->y:Lchi;

    .line 7
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, v0, Lcfb;->k:Ljava/util/concurrent/atomic/AtomicLong;

    iput v1, v0, Lcfb;->N:I

    iput v1, v0, Lcfb;->O:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcfb;->R:Lfxc;

    const/16 v1, 0x5a

    iput v1, v0, Lcfb;->P:I

    .line 8
    sget-object v1, Ljqc;->a:Ljqc;

    iget v1, v1, Ljqc;->e:I

    iput v1, v0, Lcfb;->Q:I

    move-object/from16 v1, p25

    iput-object v1, v0, Lcfb;->S:Lidv;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcfb;->T:Ljlt;

    return-void
.end method

.method private static A(Lnkd;Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 4

    .line 1
    sget-object v0, Lone;->c:Lone;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 3
    sget-object v1, Lonh;->b:Lonh;

    .line 4
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-boolean v2, v1, Lnkd;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_0
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 5
    check-cast v2, Lonh;

    .line 6
    invoke-virtual {v2}, Lonh;->i()V

    iget-object v2, v2, Lonh;->a:Lnko;

    .line 7
    invoke-static {p2, v2}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object p2

    check-cast p2, Lonh;

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_1
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 8
    check-cast v1, Lone;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lone;->b:Ljava/lang/Object;

    const/4 p2, 0x2

    iput p2, v1, Lone;->a:I

    .line 10
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p2

    check-cast p2, Lone;

    .line 11
    invoke-virtual {p0, p1, p2}, Lnkd;->aq(Ljava/lang/String;Lone;)V

    return-void
.end method

.method private static varargs B(Lnkd;Ljava/lang/String;[F)V
    .locals 6

    .line 1
    sget-object v0, Lonh;->b:Lonh;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 3
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, p2, v3

    iget-boolean v5, v0, Lnkd;->c:Z

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v5, v0, Lnkd;->b:Lnki;

    .line 5
    check-cast v5, Lonh;

    .line 6
    invoke-virtual {v5}, Lonh;->i()V

    iget-object v5, v5, Lonh;->a:Lnko;

    .line 7
    invoke-interface {v5, v4}, Lnko;->g(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sget-object p2, Lone;->c:Lone;

    .line 9
    invoke-virtual {p2}, Lnki;->m()Lnkd;

    move-result-object p2

    iget-boolean v1, p2, Lnkd;->c:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p2}, Lnkd;->m()V

    iput-boolean v2, p2, Lnkd;->c:Z

    :cond_2
    iget-object v1, p2, Lnkd;->b:Lnki;

    .line 10
    check-cast v1, Lone;

    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lonh;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lone;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, Lone;->a:I

    .line 8
    invoke-virtual {p2}, Lnkd;->h()Lnki;

    move-result-object p2

    check-cast p2, Lone;

    invoke-virtual {p0, p1, p2}, Lnkd;->aq(Ljava/lang/String;Lone;)V

    return-void
.end method

.method private static C(Lnkd;Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget-object v0, Lone;->c:Lone;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 1
    sget-object v1, Loni;->b:Loni;

    .line 3
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    .line 1
    invoke-virtual {v1, p2, p3}, Lnkd;->ar(J)V

    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object p2

    check-cast p2, Loni;

    iget-boolean p3, v0, Lnkd;->c:Z

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lnkd;->m()V

    const/4 p3, 0x0

    iput-boolean p3, v0, Lnkd;->c:Z

    :cond_0
    iget-object p3, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast p3, Lone;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lone;->b:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, p3, Lone;->a:I

    .line 1
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p2

    check-cast p2, Lone;

    .line 6
    invoke-virtual {p0, p1, p2}, Lnkd;->aq(Ljava/lang/String;Lone;)V

    return-void
.end method

.method private final declared-synchronized D(Lnkd;I)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcfb;->F:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcfb;->F:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v1, Landroid/graphics/PointF;

    .line 3
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    invoke-static {v1, p2}, Lkdr;->a(Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v2, Landroid/graphics/PointF;

    .line 5
    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    invoke-static {v2, p2}, Lkdr;->a(Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object p2

    const/4 v0, 0x1

    new-array v2, v0, [F

    .line 7
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->x:F

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const-string v3, "tracking/left"

    .line 7
    invoke-static {p1, v3, v2}, Lcfb;->B(Lnkd;Ljava/lang/String;[F)V

    new-array v2, v0, [F

    .line 9
    iget v3, v1, Landroid/graphics/PointF;->y:F

    iget v5, p2, Landroid/graphics/PointF;->y:F

    .line 10
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aput v3, v2, v4

    const-string v3, "tracking/top"

    .line 9
    invoke-static {p1, v3, v2}, Lcfb;->B(Lnkd;Ljava/lang/String;[F)V

    new-array v2, v0, [F

    .line 11
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v5, p2, Landroid/graphics/PointF;->x:F

    .line 12
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v2, v4

    const-string v3, "tracking/right"

    .line 11
    invoke-static {p1, v3, v2}, Lcfb;->B(Lnkd;Ljava/lang/String;[F)V

    new-array v0, v0, [F

    .line 13
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 14
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    aput p2, v0, v4

    const-string p2, "tracking/bottom"

    .line 13
    invoke-static {p1, p2, v0}, Lcfb;->B(Lnkd;Ljava/lang/String;[F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static final E(Ldll;Ljava/lang/String;Lnkd;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ldll;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ldll;->d()Ldli;

    .line 2
    invoke-interface {p0}, Ldll;->d()Ldli;

    move-result-object p0

    invoke-virtual {p0}, Ldli;->a()F

    move-result p0

    goto :goto_0

    .line 4
    :cond_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 3
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    .line 4
    invoke-static {p2, p1, v0}, Lcfb;->B(Lnkd;Ljava/lang/String;[F)V

    :cond_1
    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcfb;->r:Lmkr;

    invoke-virtual {v0}, Lmku;->clear()V

    .line 2
    invoke-direct {p0}, Lcfb;->z()V

    iget-object v0, p0, Lcfb;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcfb;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcfb;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcfb;->j:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcfb;->z:Lgjb;

    return-void
.end method

.method private final declared-synchronized z()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcfb;->F:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcfb;->G:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lgwd;)V
    .locals 0

    return-void
.end method

.method public final c(Lkaz;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lkaz;->k()Lkbm;

    move-result-object v0

    iput-object v0, p0, Lcfb;->A:Lkbm;

    .line 2
    invoke-interface {p1}, Lkaz;->f()I

    move-result v0

    iput v0, p0, Lcfb;->P:I

    .line 3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    invoke-interface {p1, v0}, Lkaz;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lcfb;->C:Landroid/graphics/Rect;

    iget-object p1, p0, Lcfb;->r:Lmkr;

    .line 5
    invoke-virtual {p1}, Lmku;->clear()V

    return-void
.end method

.method public final cR()V
    .locals 5

    .line 1
    new-instance v0, Ljki;

    invoke-direct {v0}, Ljki;-><init>()V

    iget-object v1, p0, Lcfb;->c:Lgpg;

    .line 2
    invoke-virtual {v1, p0}, Lgpg;->a(Lgpk;)V

    new-instance v1, Lbyh;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lbyh;-><init>(Lcfb;I)V

    .line 3
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iput-object v0, p0, Lcfb;->B:Ljki;

    iget-object v0, p0, Lcfb;->b:Ldaa;

    .line 4
    sget-object v1, Ldaf;->a:Ldac;

    invoke-interface {v0}, Ldaa;->b()V

    iget-object v0, p0, Lcfb;->U:Liud;

    .line 5
    invoke-virtual {v0}, Liud;->j()Ljfk;

    move-result-object v0

    invoke-static {v0}, Lklr;->j(Ljfk;)Lnee;

    move-result-object v0

    new-instance v1, Lcfa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcfa;-><init>(Lcfb;I)V

    .line 6
    sget-object v2, Lndf;->a:Lndf;

    .line 7
    invoke-static {v0, v1, v2}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcfb;->t:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiw;

    invoke-interface {v0, p0}, Lhiw;->e(Lhjg;)V

    :cond_0
    iget-object v0, p0, Lcfb;->u:Lcfd;

    iput-object p0, v0, Lcfd;->b:Lcfc;

    iget-object v0, p0, Lcfb;->R:Lfxc;

    .line 9
    invoke-interface {v0, p0}, Lfxc;->g(Lkdq;)V

    iget-object v0, p0, Lcfb;->b:Ldaa;

    sget-object v1, Ldaf;->by:Ldab;

    .line 10
    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfb;->g:Lcgz;

    .line 11
    invoke-virtual {v0}, Lcgz;->c()V

    :cond_1
    iget-object v0, p0, Lcfb;->b:Ldaa;

    sget-object v1, Ldaf;->bz:Ldab;

    .line 12
    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    iput-boolean v0, p0, Lcfb;->M:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcfb;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcfb;->d:Lcgs;

    .line 14
    invoke-interface {v0}, Lcgs;->c()Lnee;

    move-result-object v0

    new-instance v1, Lcfa;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcfa;-><init>(Lcfb;I)V

    iget-object v2, p0, Lcfb;->h:Ljava/util/concurrent/ExecutorService;

    .line 15
    invoke-static {v0, v1, v2}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void

    .line 13
    :cond_3
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcfb;->B:Ljki;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljki;->close()V

    iput-object v1, p0, Lcfb;->B:Ljki;

    :cond_0
    iget-object v0, p0, Lcfb;->t:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiw;

    invoke-interface {v0, p0}, Lhiw;->g(Lhjg;)V

    :cond_1
    iget-object v0, p0, Lcfb;->u:Lcfd;

    iput-object v1, v0, Lcfd;->b:Lcfc;

    iget-object v0, p0, Lcfb;->R:Lfxc;

    .line 3
    invoke-interface {v0, p0}, Lfxc;->h(Lkdq;)V

    iget-object v0, p0, Lcfb;->b:Ldaa;

    .line 4
    sget-object v1, Ldaf;->by:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcfb;->g:Lcgz;

    .line 5
    invoke-virtual {v0}, Lcgz;->close()V

    :cond_2
    iget-boolean v0, p0, Lcfb;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Long;->b:Long;

    .line 7
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-wide v4, p0, Lcfb;->D:J

    iget-object v6, p0, Lcfb;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-string v8, "session/id"

    invoke-static {v0, v8, v6, v7}, Lcfb;->C(Lnkd;Ljava/lang/String;J)V

    sub-long/2addr v2, v4

    .line 10
    const-string v4, "session/duration"

    invoke-static {v0, v4, v2, v3}, Lcfb;->C(Lnkd;Ljava/lang/String;J)V

    iget v2, p0, Lcfb;->N:I

    int-to-long v2, v2

    .line 11
    const-string v4, "session/total_image_count"

    invoke-static {v0, v4, v2, v3}, Lcfb;->C(Lnkd;Ljava/lang/String;J)V

    iget v2, p0, Lcfb;->O:I

    int-to-long v2, v2

    .line 12
    const-string v4, "session/total_other_mode"

    invoke-static {v0, v4, v2, v3}, Lcfb;->C(Lnkd;Ljava/lang/String;J)V

    iget-object v2, p0, Lcfb;->d:Lcgs;

    iget-object v3, p0, Lcfb;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sget-object v5, Lond;->b:Lond;

    .line 14
    invoke-virtual {v5}, Lnki;->m()Lnkd;

    move-result-object v5

    iget-boolean v6, v5, Lnkd;->c:Z

    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {v5}, Lnkd;->m()V

    iput-boolean v1, v5, Lnkd;->c:Z

    :cond_3
    iget-object v6, v5, Lnkd;->b:Lnki;

    .line 15
    check-cast v6, Lond;

    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Long;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lond;->a:Long;

    .line 13
    invoke-virtual {v5}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lond;

    invoke-virtual {v0}, Lnit;->g()[B

    move-result-object v0

    .line 17
    invoke-interface {v2, v3, v4, v0}, Lcgs;->i(J[B)Lnee;

    move-result-object v0

    new-instance v2, Lcgq;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcgq;-><init>(I)V

    iget-object v3, p0, Lcfb;->h:Ljava/util/concurrent/ExecutorService;

    .line 18
    invoke-static {v0, v2, v3}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcfb;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_4
    iput v1, p0, Lcfb;->N:I

    iput v1, p0, Lcfb;->O:I

    return-void
.end method

.method public final f(Libi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Libi;->name()Ljava/lang/String;

    .line 2
    sget-object v0, Lgpy;->a:Lgpy;

    invoke-virtual {p1}, Libi;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    return-void

    .line 3
    :sswitch_0
    iget-object p1, p0, Lcfb;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :sswitch_1
    iget-object p1, p0, Lcfb;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 2
    :sswitch_2
    iget-object p1, p0, Lcfb;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(JLjava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcfb;->V:Lmqd;

    invoke-virtual {p1, p3}, Lmqd;->n(Ljava/util/Map;)V

    return-void
.end method

.method public final h(Ljqc;)V
    .locals 0

    iget p1, p1, Ljqc;->e:I

    iput p1, p0, Lcfb;->Q:I

    return-void
.end method

.method public final i(Lken;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcfb;->C:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lgjb;

    const/4 v1, 0x0

    iget-object v2, p0, Lcfb;->C:Landroid/graphics/Rect;

    invoke-direct {v0, p1, v1, v2}, Lgjb;-><init>(Lkej;ILandroid/graphics/Rect;)V

    iput-object v0, p0, Lcfb;->z:Lgjb;

    iget-wide v1, v0, Lgjb;->d:J

    iget p1, v0, Lgjb;->g:I

    iget v0, v0, Lgjb;->f:I

    iget-object v3, p0, Lcfb;->r:Lmkr;

    long-to-float v1, v1

    const v2, 0x358637bd    # 1.0E-6f

    mul-float v1, v1, v2

    int-to-float p1, p1

    mul-float v1, v1, p1

    int-to-float p1, v0

    mul-float v1, v1, p1

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 3
    invoke-virtual {v3, p1}, Lmku;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic j(Lgpw;)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lgpw;)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lgpw;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(J)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-static {p0, p1}, Lgyx;->d(Lgpk;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final synthetic p(Lgpw;Ljqf;)V
    .locals 0

    return-void
.end method

.method public final q(Lgpw;Lgpr;Lgpz;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lgpz;->b:Lgpz;

    move-object/from16 v3, p3

    if-ne v3, v2, :cond_0

    .line 2
    invoke-direct/range {p0 .. p0}, Lcfb;->y()V

    return-void

    :cond_0
    iget v2, v0, Lcfb;->N:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lcfb;->N:I

    .line 3
    sget-object v2, Libi;->a:Libi;

    sget-object v2, Lgpy;->a:Lgpy;

    iget-object v2, v1, Lgpr;->c:Lgpy;

    invoke-virtual {v2}, Lgpy;->ordinal()I

    move-result v2

    const/4 v4, -0x1

    const/4 v5, 0x0

    sparse-switch v2, :sswitch_data_0

    iget v2, v0, Lcfb;->O:I

    add-int/2addr v2, v3

    iput v2, v0, Lcfb;->O:I

    const/4 v2, -0x1

    goto :goto_0

    .line 45
    :sswitch_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-boolean v6, v0, Lcfb;->i:Z

    if-eqz v6, :cond_25

    if-eq v2, v4, :cond_25

    iget-object v6, v0, Lcfb;->b:Ldaa;

    .line 4
    sget-object v7, Ldaf;->bQ:Ldab;

    invoke-interface {v6, v7}, Ldaa;->k(Ldab;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcfb;->T:Ljlt;

    .line 5
    invoke-interface {v6}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    .line 45
    :cond_1
    iget v6, v0, Lcfb;->P:I

    .line 5
    :goto_1
    iget v7, v0, Lcfb;->Q:I

    iget-object v8, v0, Lcfb;->S:Lidv;

    iget-object v9, v0, Lcfb;->A:Lkbm;

    .line 6
    sget-object v10, Lkbm;->a:Lkbm;

    if-ne v9, v10, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    .line 45
    :cond_2
    const/4 v9, 0x0

    .line 6
    :goto_2
    iget-object v10, v0, Lcfb;->b:Ldaa;

    .line 7
    invoke-static {v6, v7, v8, v9, v10}, Lbxd;->a(IILidv;ZLdaa;)I

    move-result v6

    .line 8
    sget-object v7, Long;->b:Long;

    .line 9
    invoke-virtual {v7}, Lnki;->m()Lnkd;

    move-result-object v7

    int-to-long v8, v2

    .line 10
    const-string v10, "CAMERA/mode"

    invoke-static {v7, v10, v8, v9}, Lcfb;->C(Lnkd;Ljava/lang/String;J)V

    int-to-long v8, v6

    .line 11
    const-string v10, "metadata/image_rotation_degrees"

    invoke-static {v7, v10, v8, v9}, Lcfb;->C(Lnkd;Ljava/lang/String;J)V

    iget-object v8, v0, Lcfb;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    int-to-long v8, v8

    .line 13
    const-string v10, "smarts/portrait"

    invoke-static {v7, v10, v8, v9}, Lcfb;->C(Lnkd;Ljava/lang/String;J)V

    iget-object v8, v0, Lcfb;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    int-to-long v8, v8

    const-string v10, "smarts/long_exposure"

    invoke-static {v7, v10, v8, v9}, Lcfb;->C(Lnkd;Ljava/lang/String;J)V

    iget-object v8, v0, Lcfb;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    int-to-long v8, v8

    const-string v10, "smarts/imax"

    invoke-static {v7, v10, v8, v9}, Lcfb;->C(Lnkd;Ljava/lang/String;J)V

    iget-object v8, v0, Lcfb;->V:Lmqd;

    .line 16
    invoke-virtual {v8}, Lmqd;->m()Lmgy;

    move-result-object v8

    invoke-virtual {v8}, Lmgy;->g()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 17
    invoke-virtual {v8}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 18
    const-string v9, "ICA/labels"

    invoke-static {v7, v9, v8}, Lcfb;->A(Lnkd;Ljava/lang/String;Ljava/lang/Iterable;)V

    :cond_3
    iget-object v8, v0, Lcfb;->V:Lmqd;

    .line 19
    invoke-virtual {v8}, Lmqd;->l()Lmgy;

    move-result-object v8

    invoke-virtual {v8}, Lmgy;->g()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 20
    invoke-virtual {v8}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 21
    const-string v10, "ICA/embeddings"

    invoke-static {v7, v10, v9}, Lcfb;->A(Lnkd;Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 22
    invoke-virtual {v8}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    :cond_4
    iget-object v8, v0, Lcfb;->l:Lmgy;

    check-cast v8, Lmhc;

    iget-object v8, v8, Lmhc;->a:Ljava/lang/Object;

    .line 23
    check-cast v8, Ldll;

    invoke-interface {v8}, Ldll;->e()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v0, Lcfb;->l:Lmgy;

    check-cast v8, Lmhc;

    iget-object v8, v8, Lmhc;->a:Ljava/lang/Object;

    .line 24
    check-cast v8, Ldll;

    invoke-interface {v8}, Ldll;->d()Ldli;

    move-result-object v8

    invoke-static {v8}, Lfbn;->a(Ldli;)Lfbn;

    move-result-object v8

    goto :goto_3

    .line 45
    :cond_5
    const/4 v8, 0x0

    .line 24
    :goto_3
    iget-object v10, v0, Lcfb;->A:Lkbm;

    if-eqz v10, :cond_a

    sget-object v11, Lkbm;->a:Lkbm;

    if-ne v10, v11, :cond_6

    const/4 v10, 0x1

    goto :goto_4

    .line 45
    :cond_6
    const/4 v10, 0x0

    .line 24
    :goto_4
    int-to-long v11, v10

    .line 25
    const-string v13, "CAMERA/front"

    invoke-static {v7, v13, v11, v12}, Lcfb;->C(Lnkd;Ljava/lang/String;J)V

    iget-object v11, v0, Lcfb;->s:Lgrm;

    if-eqz v11, :cond_8

    .line 26
    sget-object v12, Lgrd;->p:Lgru;

    invoke-interface {v11, v12}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-ne v10, v3, :cond_7

    iget-object v10, v0, Lcfb;->s:Lgrm;

    sget-object v11, Lgrd;->q:Lgru;

    .line 27
    invoke-interface {v10, v11}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    goto :goto_5

    .line 45
    :cond_7
    nop

    .line 27
    :goto_5
    nop

    .line 28
    const-string v10, "on"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    int-to-long v10, v10

    .line 29
    const-string v12, "CAMERA/flash"

    invoke-static {v7, v12, v10, v11}, Lcfb;->C(Lnkd;Ljava/lang/String;J)V

    :cond_8
    if-eqz v8, :cond_a

    iget v8, v8, Lfbn;->b:F

    const/high16 v10, 0x428c0000    # 70.0f

    cmpl-float v8, v8, v10

    if-lez v8, :cond_9

    iget-object v8, v0, Lcfb;->A:Lkbm;

    sget-object v10, Lkbm;->a:Lkbm;

    if-eq v8, v10, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    .line 45
    :cond_9
    const/4 v8, 0x0

    .line 29
    :goto_6
    int-to-long v10, v8

    .line 30
    const-string v8, "CAMERA/to_ground"

    invoke-static {v7, v8, v10, v11}, Lcfb;->C(Lnkd;Ljava/lang/String;J)V

    :cond_a
    new-array v8, v3, [F

    iget-object v10, v0, Lcfb;->K:Ljlt;

    .line 31
    invoke-interface {v10}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    aput v10, v8, v5

    const-string v10, "CAMERA/zoom"

    invoke-static {v7, v10, v8}, Lcfb;->B(Lnkd;Ljava/lang/String;[F)V

    iget-object v8, v0, Lcfb;->l:Lmgy;

    check-cast v8, Lmhc;

    iget-object v8, v8, Lmhc;->a:Ljava/lang/Object;

    .line 32
    check-cast v8, Ldll;

    invoke-interface {v8}, Ldll;->e()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_8

    .line 64
    :cond_b
    iget-object v8, v0, Lcfb;->l:Lmgy;

    check-cast v8, Lmhc;

    iget-object v8, v8, Lmhc;->a:Ljava/lang/Object;

    .line 33
    check-cast v8, Ldll;

    iget v10, v0, Lcfb;->x:I

    invoke-static {v8, v10}, Ldny;->b(Ldll;I)Ljava/util/List;

    move-result-object v8

    .line 34
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    .line 35
    new-array v11, v10, [F

    .line 36
    new-array v12, v10, [F

    .line 37
    new-array v13, v10, [F

    add-int/lit8 v14, v10, -0x1

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v10, :cond_c

    .line 38
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ldli;

    invoke-static/range {v16 .. v16}, Lfbn;->a(Ldli;)Lfbn;

    move-result-object v9

    iget v5, v9, Lfbn;->b:F

    .line 39
    aput v5, v11, v15

    iget v5, v9, Lfbn;->c:F

    .line 40
    aput v5, v12, v15

    iget v5, v9, Lfbn;->a:I

    int-to-float v5, v5

    .line 41
    aput v5, v13, v15

    add-int/lit8 v15, v15, 0x1

    add-int/2addr v14, v4

    const/4 v5, 0x0

    goto :goto_7

    :cond_c
    nop

    .line 42
    const-string v4, "imu/pitch_buffer"

    invoke-static {v7, v4, v11}, Lcfb;->B(Lnkd;Ljava/lang/String;[F)V

    .line 43
    const-string v4, "imu/roll_buffer"

    invoke-static {v7, v4, v12}, Lcfb;->B(Lnkd;Ljava/lang/String;[F)V

    .line 44
    const-string v4, "imu/rotation_buffer"

    invoke-static {v7, v4, v13}, Lcfb;->B(Lnkd;Ljava/lang/String;[F)V

    int-to-long v4, v10

    .line 45
    const-string v8, "imu/buffer_size"

    invoke-static {v7, v8, v4, v5}, Lcfb;->C(Lnkd;Ljava/lang/String;J)V

    .line 32
    :goto_8
    iget-object v4, v0, Lcfb;->m:Lmgy;

    check-cast v4, Lmhc;

    iget-object v4, v4, Lmhc;->a:Ljava/lang/Object;

    .line 46
    check-cast v4, Ldll;

    invoke-interface {v4}, Ldll;->e()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v0, Lcfb;->m:Lmgy;

    check-cast v4, Lmhc;

    iget-object v4, v4, Lmhc;->a:Ljava/lang/Object;

    .line 47
    check-cast v4, Ldll;

    invoke-interface {v4}, Ldll;->d()Ldli;

    new-instance v9, Lfbp;

    iget-object v4, v0, Lcfb;->m:Lmgy;

    check-cast v4, Lmhc;

    iget-object v4, v4, Lmhc;->a:Ljava/lang/Object;

    .line 48
    check-cast v4, Ldll;

    invoke-interface {v4}, Ldll;->d()Ldli;

    move-result-object v4

    iget-object v4, v4, Ldli;->a:[F

    invoke-direct {v9, v4}, Lfbp;-><init>([F)V

    goto :goto_9

    .line 64
    :cond_d
    const/4 v9, 0x0

    .line 48
    :goto_9
    if-eqz v9, :cond_e

    .line 49
    invoke-static {v9}, Lczo;->c(Lfbp;)Landroid/util/Pair;

    move-result-object v4

    new-array v5, v3, [F

    .line 50
    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Float;

    .line 51
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v9, 0x0

    aput v8, v5, v9

    .line 50
    const-string v8, "imu/pitch_radius"

    invoke-static {v7, v8, v5}, Lcfb;->B(Lnkd;Ljava/lang/String;[F)V

    new-array v5, v3, [F

    .line 52
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v5, v9

    .line 52
    const-string v4, "imu/yaw_radius"

    invoke-static {v7, v4, v5}, Lcfb;->B(Lnkd;Ljava/lang/String;[F)V

    :cond_e
    iget-object v4, v0, Lcfb;->n:Ldll;

    .line 54
    const-string v5, "frame/topshot_score"

    invoke-static {v4, v5, v7}, Lcfb;->E(Ldll;Ljava/lang/String;Lnkd;)V

    iget-object v4, v0, Lcfb;->o:Ldll;

    .line 55
    const-string v5, "frame/face_quality"

    invoke-static {v4, v5, v7}, Lcfb;->E(Ldll;Ljava/lang/String;Lnkd;)V

    iget-object v4, v0, Lcfb;->p:Ldll;

    .line 56
    const-string v5, "frame/aesthetic_score"

    invoke-static {v4, v5, v7}, Lcfb;->E(Ldll;Ljava/lang/String;Lnkd;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v0, Lcfb;->w:Lkhl;

    .line 57
    invoke-interface {v8}, Lkhl;->a()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 58
    const-string v8, "CAMERA/timestamp"

    invoke-static {v7, v8, v4, v5}, Lcfb;->C(Lnkd;Ljava/lang/String;J)V

    iget-object v4, v0, Lcfb;->v:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    if-eqz v4, :cond_11

    iget-boolean v5, v4, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Z

    if-eqz v5, :cond_f

    goto :goto_b

    .line 59
    :cond_f
    invoke-virtual {v4}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->getActivityOnCreateStartNs()J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v10, v4, v8

    if-eqz v10, :cond_11

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    iget-wide v10, v0, Lcfb;->E:J

    cmp-long v12, v10, v4

    if-eqz v12, :cond_10

    iput-wide v4, v0, Lcfb;->D:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v0, Lcfb;->D:J

    sub-long v11, v8, v11

    .line 61
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    .line 62
    const-string v12, "CAMERA/first_capture_since_session_start_timing"

    invoke-static {v7, v12, v10, v11}, Lcfb;->C(Lnkd;Ljava/lang/String;J)V

    goto :goto_a

    :cond_10
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v0, Lcfb;->D:J

    sub-long v11, v8, v11

    .line 63
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    .line 64
    const-string v12, "CAMERA/capture_intervals"

    invoke-static {v7, v12, v10, v11}, Lcfb;->C(Lnkd;Ljava/lang/String;J)V

    .line 62
    :goto_a
    iput-wide v4, v0, Lcfb;->E:J

    iput-wide v8, v0, Lcfb;->D:J

    .line 65
    :cond_11
    :goto_b
    invoke-direct {v0, v7, v6}, Lcfb;->D(Lnkd;I)V

    iget-wide v4, v0, Lcfb;->j:J

    .line 66
    const-string v8, "tap/count"

    invoke-static {v7, v8, v4, v5}, Lcfb;->C(Lnkd;Ljava/lang/String;J)V

    iget-object v4, v0, Lcfb;->G:Ljava/util/List;

    .line 67
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/16 v5, 0xa

    if-eqz v4, :cond_12

    goto/16 :goto_e

    .line 116
    :cond_12
    iget-object v4, v0, Lcfb;->G:Ljava/util/List;

    .line 68
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v8, v0, Lcfb;->G:Ljava/util/List;

    .line 69
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_13

    iget-object v8, v0, Lcfb;->G:Ljava/util/List;

    .line 70
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v4

    goto :goto_c

    .line 89
    :cond_13
    const/4 v8, 0x0

    .line 71
    :goto_c
    new-array v9, v4, [F

    .line 72
    new-array v10, v4, [F

    .line 73
    new-array v11, v4, [F

    .line 74
    new-array v12, v4, [F

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v4, :cond_14

    iget-object v14, v0, Lcfb;->G:Ljava/util/List;

    add-int v15, v13, v8

    .line 75
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/RectF;

    new-instance v15, Landroid/graphics/PointF;

    .line 76
    iget v5, v14, Landroid/graphics/RectF;->left:F

    iget v3, v14, Landroid/graphics/RectF;->top:F

    invoke-direct {v15, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 77
    invoke-static {v15, v6}, Lkdr;->a(Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v3

    new-instance v5, Landroid/graphics/PointF;

    .line 78
    iget v15, v14, Landroid/graphics/RectF;->right:F

    move/from16 v17, v4

    iget v4, v14, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v5, v15, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 79
    invoke-static {v5, v6}, Lkdr;->a(Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v4

    .line 80
    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v15, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v5, v15}, Ljava/lang/Math;->min(FF)F

    move-result v5

    aput v5, v9, v13

    .line 81
    iget v5, v3, Landroid/graphics/PointF;->y:F

    iget v15, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v5, v15}, Ljava/lang/Math;->min(FF)F

    move-result v5

    aput v5, v10, v13

    .line 82
    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v15, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v5, v15}, Ljava/lang/Math;->max(FF)F

    move-result v5

    aput v5, v11, v13

    .line 83
    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v12, v13

    .line 84
    iget v3, v14, Landroid/graphics/RectF;->left:F

    .line 85
    iget v3, v14, Landroid/graphics/RectF;->top:F

    iget v3, v14, Landroid/graphics/RectF;->right:F

    iget v3, v14, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v17

    const/4 v3, 0x1

    const/16 v5, 0xa

    goto :goto_d

    :cond_14
    nop

    .line 86
    const-string v3, "tracking/cancelled/left"

    invoke-static {v7, v3, v9}, Lcfb;->B(Lnkd;Ljava/lang/String;[F)V

    .line 87
    const-string v3, "tracking/cancelled/top"

    invoke-static {v7, v3, v10}, Lcfb;->B(Lnkd;Ljava/lang/String;[F)V

    .line 88
    const-string v3, "tracking/cancelled/right"

    invoke-static {v7, v3, v11}, Lcfb;->B(Lnkd;Ljava/lang/String;[F)V

    .line 89
    const-string v3, "tracking/cancelled/bottom"

    invoke-static {v7, v3, v12}, Lcfb;->B(Lnkd;Ljava/lang/String;[F)V

    .line 67
    :goto_e
    iget-object v3, v0, Lcfb;->z:Lgjb;

    if-eqz v3, :cond_22

    const/4 v4, 0x1

    new-array v5, v4, [F

    iget v8, v3, Lgjb;->h:F

    const/4 v9, 0x0

    aput v8, v5, v9

    .line 90
    const-string v8, "metadata/focal_length"

    invoke-static {v7, v8, v5}, Lcfb;->B(Lnkd;Ljava/lang/String;[F)V

    new-array v5, v4, [F

    iget v8, v3, Lgjb;->i:F

    aput v8, v5, v9

    .line 91
    const-string v8, "metadata/focal_distance"

    invoke-static {v7, v8, v5}, Lcfb;->B(Lnkd;Ljava/lang/String;[F)V

    new-array v5, v4, [F

    iget v8, v3, Lgjb;->A:F

    aput v8, v5, v9

    .line 92
    const-string v8, "metadata/fnumber"

    invoke-static {v7, v8, v5}, Lcfb;->B(Lnkd;Ljava/lang/String;[F)V

    new-array v5, v4, [F

    iget v4, v3, Lgjb;->p:F

    aput v4, v5, v9

    .line 93
    const-string v4, "metadata/subject_motion"

    invoke-static {v7, v4, v5}, Lcfb;->B(Lnkd;Ljava/lang/String;[F)V

    iget v4, v3, Lgjb;->x:I

    int-to-long v4, v4

    .line 94
    const-string v8, "metadata/auto_white_balance_mode"

    invoke-static {v7, v8, v4, v5}, Lcfb;->C(Lnkd;Ljava/lang/String;J)V

    iget-boolean v4, v3, Lgjb;->z:Z

    const/4 v5, 0x1

    if-eq v5, v4, :cond_15

    const-wide/16 v4, 0x0

    goto :goto_f

    .line 116
    :cond_15
    const-wide/16 v4, 0x1

    .line 94
    :goto_f
    nop

    .line 95
    const-string v12, "metadata/auto_white_balance_lock"

    invoke-static {v7, v12, v4, v5}, Lcfb;->C(Lnkd;Ljava/lang/String;J)V

    iget-byte v4, v3, Lgjb;->B:B

    .line 96
    invoke-static {v4}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 97
    const-string v12, "metadata/jpeg_quality"

    invoke-static {v7, v12, v4, v5}, Lcfb;->C(Lnkd;Ljava/lang/String;J)V

    iget-object v4, v3, Lgjb;->C:[Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v5, 0xb4

    if-eqz v4, :cond_18

    array-length v12, v4

    if-lez v12, :cond_18

    iget-object v12, v0, Lcfb;->C:Landroid/graphics/Rect;

    if-eqz v12, :cond_18

    .line 98
    const/4 v13, 0x0

    aget-object v4, v4, v13

    .line 99
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    iget-object v13, v0, Lcfb;->C:Landroid/graphics/Rect;

    .line 100
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v12, v12

    .line 101
    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v12

    int-to-float v13, v13

    .line 102
    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v15, v13

    .line 103
    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v12

    .line 104
    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v13

    new-instance v9, Landroid/graphics/PointF;

    .line 105
    invoke-direct {v9, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 106
    invoke-static {v9, v6}, Lkdr;->a(Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v9

    new-instance v12, Landroid/graphics/PointF;

    add-float/2addr v8, v14

    add-float/2addr v4, v15

    .line 107
    invoke-direct {v12, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 108
    invoke-static {v12, v6}, Lkdr;->a(Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v4

    const/4 v8, 0x1

    new-array v12, v8, [F

    .line 109
    iget v13, v9, Landroid/graphics/PointF;->x:F

    iget v10, v4, Landroid/graphics/PointF;->x:F

    .line 110
    invoke-static {v13, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    const/4 v11, 0x0

    aput v10, v12, v11

    .line 109
    const-string v10, "AF/left_x"

    invoke-static {v7, v10, v12}, Lcfb;->B(Lnkd;Ljava/lang/String;[F)V

    new-array v10, v8, [F

    .line 111
    iget v8, v9, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 112
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    aput v4, v10, v11

    .line 111
    const-string v4, "AF/upper_y"

    invoke-static {v7, v4, v10}, Lcfb;->B(Lnkd;Ljava/lang/String;[F)V

    const-string v4, "AF/height"

    const-string v8, "AF/width"

    if-eqz v6, :cond_17

    if-ne v6, v5, :cond_16

    const/4 v9, 0x1

    const/4 v11, 0x0

    goto :goto_10

    .line 122
    :cond_16
    const/4 v9, 0x1

    new-array v10, v9, [F

    const/4 v11, 0x0

    aput v14, v10, v11

    .line 115
    invoke-static {v7, v4, v10}, Lcfb;->B(Lnkd;Ljava/lang/String;[F)V

    new-array v4, v9, [F

    aput v15, v4, v11

    .line 116
    invoke-static {v7, v8, v4}, Lcfb;->B(Lnkd;Ljava/lang/String;[F)V

    goto :goto_11

    .line 111
    :cond_17
    const/4 v9, 0x1

    const/4 v11, 0x0

    :goto_10
    new-array v10, v9, [F

    aput v14, v10, v11

    .line 113
    invoke-static {v7, v8, v10}, Lcfb;->B(Lnkd;Ljava/lang/String;[F)V

    new-array v8, v9, [F

    aput v15, v8, v11

    .line 114
    invoke-static {v7, v4, v8}, Lcfb;->B(Lnkd;Ljava/lang/String;[F)V

    :cond_18
    :goto_11
    iget v4, v3, Lgjb;->w:I

    int-to-long v8, v4

    .line 117
    const-string v4, "AF/mode"

    invoke-static {v7, v4, v8, v9}, Lcfb;->C(Lnkd;Ljava/lang/String;J)V

    iget-object v4, v0, Lcfb;->r:Lmkr;

    .line 118
    const-string v8, "EXPOSURE/buffer"

    invoke-static {v7, v8, v4}, Lcfb;->A(Lnkd;Ljava/lang/String;Ljava/lang/Iterable;)V

    iget-object v4, v0, Lcfb;->r:Lmkr;

    .line 119
    invoke-virtual {v4}, Lmku;->size()I

    move-result v4

    int-to-long v8, v4

    .line 120
    const-string v4, "EXPOSURE/buffer_size"

    invoke-static {v7, v4, v8, v9}, Lcfb;->C(Lnkd;Ljava/lang/String;J)V

    iget-object v4, v0, Lcfb;->A:Lkbm;

    if-eqz v4, :cond_1a

    sget-object v8, Lkbm;->a:Lkbm;

    if-ne v4, v8, :cond_19

    iget-object v4, v0, Lcfb;->b:Ldaa;

    .line 121
    sget-object v8, Ldal;->d:Ldab;

    invoke-interface {v4, v8}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_12

    .line 158
    :cond_19
    iget-object v4, v0, Lcfb;->b:Ldaa;

    .line 122
    sget-object v8, Ldal;->e:Ldab;

    invoke-interface {v4, v8}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v4

    .line 121
    :goto_12
    const/4 v8, 0x1

    new-array v9, v8, [F

    .line 123
    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v4, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v8, 0x0

    aput v4, v9, v8

    .line 124
    const-string v4, "EXPOSURE/max"

    invoke-static {v7, v4, v9}, Lcfb;->B(Lnkd;Ljava/lang/String;[F)V

    goto :goto_13

    .line 120
    :cond_1a
    const/4 v8, 0x0

    .line 124
    :goto_13
    iget v4, v3, Lgjb;->v:I

    int-to-long v9, v4

    .line 125
    const-string v4, "AE/mode"

    invoke-static {v7, v4, v9, v10}, Lcfb;->C(Lnkd;Ljava/lang/String;J)V

    iget-boolean v4, v3, Lgjb;->y:Z

    const/4 v9, 0x1

    if-eq v9, v4, :cond_1b

    const-wide/16 v9, 0x0

    goto :goto_14

    .line 158
    :cond_1b
    const-wide/16 v9, 0x1

    .line 125
    :goto_14
    nop

    .line 126
    const-string v4, "AE/lock"

    invoke-static {v7, v4, v9, v10}, Lcfb;->C(Lnkd;Ljava/lang/String;J)V

    iget-object v4, v3, Lgjb;->q:[Lgje;

    if-eqz v4, :cond_21

    iget-object v3, v3, Lgjb;->o:Landroid/graphics/Rect;

    if-eqz v3, :cond_21

    array-length v9, v4

    int-to-long v10, v9

    .line 127
    const-string v12, "FACE/num"

    invoke-static {v7, v12, v10, v11}, Lcfb;->C(Lnkd;Ljava/lang/String;J)V

    sget-object v10, Lcey;->a:Lcey;

    .line 128
    invoke-static {v4, v10}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 129
    const/16 v10, 0xa

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 130
    new-array v10, v9, [F

    .line 131
    new-array v11, v9, [F

    .line 132
    new-array v12, v9, [F

    .line 133
    new-array v13, v9, [F

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v9, :cond_1e

    .line 134
    move-object v15, v4

    check-cast v15, [Lgje;

    aget-object v15, v15, v14

    iget-object v15, v15, Lgje;->a:Landroid/graphics/Rect;

    .line 135
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v8, v5

    .line 136
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v17, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 137
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    move/from16 v18, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 138
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    move-result v15

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    move-object/from16 v19, v3

    new-instance v3, Landroid/graphics/PointF;

    int-to-float v4, v4

    int-to-float v2, v2

    div-float/2addr v4, v2

    int-to-float v2, v15

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 139
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 140
    invoke-static {v3, v6}, Lkdr;->a(Landroid/graphics/PointF;I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v6, :cond_1d

    const/16 v2, 0xb4

    if-ne v6, v2, :cond_1c

    goto :goto_16

    .line 143
    :cond_1c
    aput v5, v10, v14

    .line 144
    aput v8, v11, v14

    goto :goto_17

    .line 140
    :cond_1d
    const/16 v2, 0xb4

    .line 141
    :goto_16
    aput v8, v10, v14

    .line 142
    aput v5, v11, v14

    .line 145
    :goto_17
    iget v3, v1, Landroid/graphics/PointF;->x:F

    aput v3, v12, v14

    .line 146
    iget v1, v1, Landroid/graphics/PointF;->y:F

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p2

    move-object/from16 v4, v17

    move/from16 v2, v18

    move-object/from16 v3, v19

    const/16 v5, 0xb4

    const/4 v8, 0x0

    goto :goto_15

    .line 144
    :cond_1e
    move/from16 v18, v2

    .line 147
    const-string v1, "FACE/width"

    invoke-static {v7, v1, v10}, Lcfb;->B(Lnkd;Ljava/lang/String;[F)V

    .line 148
    const-string v1, "FACE/height"

    invoke-static {v7, v1, v11}, Lcfb;->B(Lnkd;Ljava/lang/String;[F)V

    .line 149
    const-string v1, "FACE/center_x"

    invoke-static {v7, v1, v12}, Lcfb;->B(Lnkd;Ljava/lang/String;[F)V

    .line 150
    const-string v1, "FACE/center_y"

    invoke-static {v7, v1, v13}, Lcfb;->B(Lnkd;Ljava/lang/String;[F)V

    iget-object v1, v0, Lcfb;->L:Ljmc;

    .line 151
    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcfb;->q:Ldll;

    .line 152
    invoke-interface {v1}, Ldll;->e()Z

    move-result v2

    if-nez v2, :cond_23

    invoke-interface {v1}, Ldll;->d()Ldli;

    .line 153
    invoke-interface {v1}, Ldll;->d()Ldli;

    move-result-object v2

    iget-object v2, v2, Ldli;->a:[F

    array-length v2, v2

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 154
    new-array v3, v2, [F

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v2, :cond_20

    .line 155
    invoke-interface {v1}, Ldll;->d()Ldli;

    move-result-object v4

    invoke-virtual {v4, v5}, Ldli;->b(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_19

    .line 156
    :cond_1f
    invoke-interface {v1}, Ldll;->d()Ldli;

    move-result-object v4

    invoke-virtual {v4, v5}, Ldli;->b(I)F

    move-result v4

    aput v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_20
    nop

    .line 157
    const-string v1, "FACE/familiarity"

    invoke-static {v7, v1, v3}, Lcfb;->B(Lnkd;Ljava/lang/String;[F)V

    int-to-long v1, v2

    .line 158
    const-string v3, "FACE/familiarity/num"

    invoke-static {v7, v3, v1, v2}, Lcfb;->C(Lnkd;Ljava/lang/String;J)V

    goto :goto_19

    .line 126
    :cond_21
    move/from16 v18, v2

    goto :goto_19

    .line 67
    :cond_22
    move/from16 v18, v2

    .line 155
    :cond_23
    :goto_19
    iget-boolean v1, v0, Lcfb;->M:Z

    if-eqz v1, :cond_24

    iget-object v1, v0, Lcfb;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 159
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string v3, "session/id"

    invoke-static {v7, v3, v1, v2}, Lcfb;->C(Lnkd;Ljava/lang/String;J)V

    :cond_24
    iget-object v1, v0, Lcfb;->y:Lchi;

    move-object/from16 v2, p2

    iget-object v2, v2, Lgpr;->b:Landroid/net/Uri;

    .line 160
    invoke-virtual {v1, v2}, Lchi;->a(Landroid/net/Uri;)Lmgy;

    move-result-object v1

    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcfb;->d:Lcgs;

    iget-object v3, v0, Lcfb;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 161
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Lcgs;->b(Ljava/lang/String;J)Lnee;

    move-result-object v1

    invoke-static {v1}, Lndy;->q(Lnee;)Lndy;

    move-result-object v1

    new-instance v2, Lcez;

    move/from16 v3, v18

    invoke-direct {v2, v0, v3, v6, v7}, Lcez;-><init>(Lcfb;IILnkd;)V

    iget-object v3, v0, Lcfb;->h:Ljava/util/concurrent/ExecutorService;

    .line 162
    invoke-static {v1, v2, v3}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v1

    new-instance v2, Lcfa;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcfa;-><init>(Lcfb;I)V

    iget-object v3, v0, Lcfb;->h:Ljava/util/concurrent/ExecutorService;

    .line 163
    invoke-static {v1, v2, v3}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    .line 164
    :cond_25
    invoke-direct/range {p0 .. p0}, Lcfb;->y()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_3
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic r(Lgpw;)V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized t()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcfb;->F:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcfb;->F:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcfb;->G:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcfb;->F:Ljava/util/Queue;

    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u(Landroid/graphics/RectF;FLhiz;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcfb;->F:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final synthetic x(Lgpw;)V
    .locals 0

    return-void
.end method
