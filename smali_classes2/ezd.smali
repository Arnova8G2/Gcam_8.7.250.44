.class public final Lezd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezb;


# static fields
.field public static final a:Lmqn;


# instance fields
.field private A:J

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/lang/Object;

.field public d:Lire;

.field private final e:Ldpz;

.field private final f:Lide;

.field private final g:Ljqg;

.field private final h:Ljava/util/Set;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/concurrent/atomic/AtomicLong;

.field private final k:Lkcg;

.field private final l:Z

.field private final m:Ljrc;

.field private final n:Z

.field private final o:Ljava/util/Map;

.field private final p:Lkdz;

.field private final q:Ljava/util/Map;

.field private final r:Ljava/util/Deque;

.field private s:I

.field private t:Lkcf;

.field private u:Z

.field private v:Lgjb;

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/microvideo/encoder/EisFrameFeederImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lezd;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljqg;Lide;Ldpz;Lkaz;Lkcg;Ldaa;Lkdz;Ljrc;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lezd;->h:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezd;->i:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lezd;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lezd;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lezd;->o:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lezd;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lezd;->r:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lezd;->u:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lezd;->v:Lgjb;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lezd;->w:J

    iput-wide v1, p0, Lezd;->x:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lezd;->y:J

    iput-wide v1, p0, Lezd;->z:J

    iput-wide v1, p0, Lezd;->A:J

    iput-object p1, p0, Lezd;->g:Ljqg;

    iput-object p3, p0, Lezd;->e:Ldpz;

    iput-object p2, p0, Lezd;->f:Lide;

    iput-object p5, p0, Lezd;->k:Lkcg;

    iput-object p7, p0, Lezd;->p:Lkdz;

    .line 7
    invoke-interface {p4}, Lkaz;->k()Lkbm;

    move-result-object p1

    sget-object p2, Lkbm;->a:Lkbm;

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 7
    :goto_0
    iput-boolean v0, p0, Lezd;->l:Z

    .line 8
    sget-object p1, Ldam;->a:Ldac;

    invoke-interface {p6}, Ldaa;->b()V

    iput-object p8, p0, Lezd;->m:Ljrc;

    iput-object p9, p0, Lezd;->q:Ljava/util/Map;

    .line 9
    sget-object p1, Ldaf;->bS:Ldab;

    invoke-interface {p6, p1}, Ldaa;->k(Ldab;)Z

    move-result p1

    iput-boolean p1, p0, Lezd;->n:Z

    return-void
.end method

.method private final g(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lgdn;->b:Lgdn;

    invoke-direct {p0, p1, v0}, Lezd;->i(Ljava/lang/String;Lgdn;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lgdn;->g:Lgdn;

    .line 2
    invoke-direct {p0, p1, v0}, Lezd;->i(Ljava/lang/String;Lgdn;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lgdn;->h:Lgdn;

    .line 3
    invoke-direct {p0, p1, v0}, Lezd;->i(Ljava/lang/String;Lgdn;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_2
    :goto_0
    iget-object p1, p0, Lezd;->p:Lkdz;

    .line 4
    invoke-virtual {p1}, Lkdz;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x4

    return p1
.end method

.method private final h(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lezd;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leza;

    .line 2
    invoke-interface {v1, p1, p2}, Leza;->a(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final i(Ljava/lang/String;Lgdn;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lezd;->q:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkbc;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p2, Lkbc;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final j(Lgjb;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-wide v2, v0, Lgjb;->c:J

    iget-wide v12, v0, Lgjb;->d:J

    iget-wide v4, v0, Lgjb;->e:J

    iget-object v6, v0, Lgjb;->b:Ljava/lang/String;

    sget-object v7, Lgdn;->e:Lgdn;

    invoke-direct {v1, v6, v7}, Lezd;->i(Ljava/lang/String;Lgdn;)Z

    move-result v7

    const/16 v24, 0x0

    const/4 v8, 0x1

    if-nez v7, :cond_1

    sget-object v7, Lgdn;->h:Lgdn;

    .line 2
    invoke-direct {v1, v6, v7}, Lezd;->i(Ljava/lang/String;Lgdn;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v23, 0x1

    goto :goto_0

    .line 22
    :cond_0
    const/16 v23, 0x0

    goto :goto_0

    :cond_1
    const/16 v23, 0x1

    .line 2
    :goto_0
    iget-object v7, v0, Lgjb;->o:Landroid/graphics/Rect;

    if-nez v7, :cond_2

    new-instance v7, Landroid/graphics/Rect;

    iget-object v8, v0, Lgjb;->t:Landroid/graphics/Rect;

    .line 3
    invoke-direct {v7, v8}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :cond_2
    if-eqz v23, :cond_3

    new-instance v8, Landroid/graphics/Rect;

    .line 4
    iget v9, v7, Landroid/graphics/Rect;->left:I

    div-int/lit8 v9, v9, 0x2

    iget v10, v7, Landroid/graphics/Rect;->top:I

    div-int/lit8 v10, v10, 0x2

    iget v11, v7, Landroid/graphics/Rect;->right:I

    div-int/lit8 v11, v11, 0x2

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v7, v7, 0x2

    invoke-direct {v8, v9, v10, v11, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v7, v8

    :cond_3
    iget-object v8, v0, Lgjb;->t:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-long v8, v8

    .line 6
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-long v10, v10

    mul-long v10, v10, v4

    div-long v14, v10, v8

    .line 7
    iget v10, v7, Landroid/graphics/Rect;->top:I

    int-to-long v10, v10

    mul-long v4, v4, v10

    div-long/2addr v4, v8

    add-long/2addr v4, v2

    const-wide/16 v8, 0x2

    div-long v8, v12, v8

    add-long v10, v4, v8

    iget-object v4, v1, Lezd;->o:Ljava/util/Map;

    .line 8
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lgjb;->t:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, v1, Lezd;->f:Lide;

    iget-object v4, v0, Lgjb;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v4}, Lide;->a(Ljava/lang/String;)Lkaz;

    move-result-object v3

    .line 12
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v3, v4}, Lkaz;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SizeF;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v23, :cond_4

    new-instance v4, Landroid/util/SizeF;

    .line 14
    invoke-virtual {v3}, Landroid/util/SizeF;->getWidth()F

    move-result v5

    invoke-virtual {v3}, Landroid/util/SizeF;->getHeight()F

    move-result v3

    add-float/2addr v5, v5

    add-float/2addr v3, v3

    invoke-direct {v4, v5, v3}, Landroid/util/SizeF;-><init>(FF)V

    move-object v3, v4

    .line 15
    :cond_4
    invoke-virtual {v3}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    iget v4, v0, Lgjb;->h:F

    div-float/2addr v3, v4

    mul-float v18, v2, v3

    iget v2, v1, Lezd;->s:I

    mul-int/lit8 v2, v2, 0x9

    .line 16
    new-array v2, v2, [F

    iget-object v3, v1, Lezd;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lezd;->d:Lire;

    const-wide/16 v25, -0x1

    if-eqz v4, :cond_5

    iget-object v5, v0, Lgjb;->t:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v8, v0, Lgjb;->t:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 18
    invoke-virtual {v4, v5, v8}, Lire;->g(II)V

    iget-object v4, v1, Lezd;->d:Lire;

    .line 19
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v4, v5, v7}, Lire;->h(II)V

    iget-object v4, v1, Lezd;->d:Lire;

    iget-object v5, v1, Lezd;->g:Ljqg;

    iget v7, v5, Ljqg;->a:I

    iget v8, v5, Ljqg;->b:I

    const/4 v5, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 20
    invoke-direct {v1, v6}, Lezd;->g(Ljava/lang/String;)I

    move-result v22

    .line 21
    move v6, v7

    move v7, v8

    move-wide v8, v10

    move/from16 v16, v18

    move-object/from16 v21, v2

    invoke-virtual/range {v4 .. v23}, Lire;->j([BIIJJJJFFF[F[F[FIZ)J

    move-result-wide v4

    goto :goto_1

    .line 44
    :cond_5
    sget-object v4, Lezd;->a:Lmqn;

    invoke-virtual {v4}, Lmqi;->b()Lmrc;

    move-result-object v4

    .line 22
    check-cast v4, Lmqk;

    const/16 v5, 0x86a

    invoke-interface {v4, v5}, Lmqk;->E(I)Lmrc;

    move-result-object v4

    check-cast v4, Lmqk;

    const-string v5, "processCameraMetadata called with a null eisNativeWrapper."

    invoke-interface {v4, v5}, Lmqk;->o(Ljava/lang/String;)V

    move-wide/from16 v4, v25

    .line 23
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x1

    cmp-long v3, v4, v25

    if-nez v3, :cond_6

    iget-wide v2, v1, Lezd;->z:J

    add-long/2addr v2, v6

    iput-wide v2, v1, Lezd;->z:J

    return-void

    :cond_6
    cmp-long v3, v4, v25

    if-gez v3, :cond_8

    neg-long v2, v4

    iget-object v0, v1, Lezd;->o:Ljava/util/Map;

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 25
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_7

    sget-object v0, Lezd;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 26
    check-cast v0, Lmqk;

    const/16 v4, 0x86e

    invoke-interface {v0, v4}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v4, "eis timestamp does not exist: %d"

    invoke-interface {v0, v4, v2, v3}, Lmqk;->q(Ljava/lang/String;J)V

    return-void

    :cond_7
    iget-wide v2, v1, Lezd;->A:J

    add-long/2addr v2, v6

    iput-wide v2, v1, Lezd;->A:J

    sget-object v2, Lezd;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    .line 27
    check-cast v2, Lmqk;

    const/16 v3, 0x86d

    invoke-interface {v2, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    const-string v3, "processFrame failed and dropped stabilization for t=%d (cnt=%d)"

    iget-wide v4, v1, Lezd;->A:J

    invoke-interface {v2, v3, v0, v4, v5}, Lmqk;->w(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lezd;->h(J)V

    return-void

    :cond_8
    iget-object v3, v1, Lezd;->o:Ljava/util/Map;

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 30
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_9

    sget-object v0, Lezd;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 31
    check-cast v0, Lmqk;

    const/16 v2, 0x86c

    invoke-interface {v0, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v2, "processFrame returned unexpected EIS timestamp %d"

    invoke-interface {v0, v2, v4, v5}, Lmqk;->q(Ljava/lang/String;J)V

    return-void

    .line 32
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_2
    iget v9, v1, Lezd;->s:I

    if-ge v8, v9, :cond_e

    iget-boolean v9, v1, Lezd;->n:Z

    if-eqz v9, :cond_d

    iget-object v9, v0, Lgjb;->b:Ljava/lang/String;

    iget-object v10, v0, Lgjb;->o:Landroid/graphics/Rect;

    if-nez v10, :cond_a

    iget-object v10, v0, Lgjb;->t:Landroid/graphics/Rect;

    :cond_a
    sget-object v11, Lgdn;->h:Lgdn;

    .line 34
    invoke-direct {v1, v9, v11}, Lezd;->i(Ljava/lang/String;Lgdn;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 35
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v9

    const/16 v10, 0xc9a

    if-gt v9, v10, :cond_d

    goto :goto_3

    .line 41
    :cond_b
    sget-object v11, Lgdn;->g:Lgdn;

    .line 36
    invoke-direct {v1, v9, v11}, Lezd;->i(Ljava/lang/String;Lgdn;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 37
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v9

    const/16 v10, 0x64d

    if-le v9, v10, :cond_c

    goto :goto_4

    .line 40
    :cond_c
    :goto_3
    invoke-static {}, Lkrf;->b()Lkrf;

    move-result-object v9

    goto :goto_5

    .line 37
    :cond_d
    :goto_4
    mul-int/lit8 v9, v8, 0x9

    add-int/lit8 v10, v8, 0x1

    mul-int/lit8 v10, v10, 0x9

    .line 38
    invoke-static {v2, v9, v10}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v9

    .line 39
    invoke-static {v9}, Lkrf;->a([F)Lkrf;

    move-result-object v9

    .line 41
    :goto_5
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 39
    :cond_e
    iget-object v0, v1, Lezd;->h:Ljava/util/Set;

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leza;

    .line 43
    invoke-interface {v2, v3, v4, v5}, Leza;->b(JLjava/util/List;)V

    goto :goto_6

    :cond_f
    iget-wide v8, v1, Lezd;->x:J

    add-long/2addr v8, v6

    iput-wide v8, v1, Lezd;->x:J

    iget-wide v5, v1, Lezd;->y:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_11

    cmp-long v0, v3, v5

    if-ltz v0, :cond_11

    sub-long v5, v3, v5

    const-wide v7, 0x37e11d600L

    cmp-long v0, v5, v7

    if-ltz v0, :cond_10

    goto :goto_7

    .line 44
    :cond_10
    return-void

    .line 43
    :cond_11
    :goto_7
    iget-object v0, v1, Lezd;->o:Ljava/util/Map;

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->size()I

    iput-wide v3, v1, Lezd;->y:J

    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method


# virtual methods
.method public final declared-synchronized a(Leza;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lezd;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
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

.method public final declared-synchronized b(J)V
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lezd;->u:Z

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lezd;->w:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iput-wide p1, p0, Lezd;->w:J

    iget-object v3, p0, Lezd;->t:Lkcf;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lezd;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    new-instance v8, Ldsx;

    const/4 v2, 0x3

    invoke-direct {v8, p0, v2}, Ldsx;-><init>(Lezd;I)V

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    .line 2
    move-wide v6, p1

    invoke-interface/range {v3 .. v8}, Lkcf;->b(JJLkce;)V

    :cond_1
    const-wide/16 v0, -0x1

    add-long/2addr v0, p1

    iget-object v2, p0, Lezd;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object v2, p0, Lezd;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    iget-object v0, p0, Lezd;->e:Ldpz;

    .line 5
    invoke-virtual {v0}, Ldpz;->b()Lgjb;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    iget-wide v3, v0, Lgjb;->c:J

    .line 5
    :goto_0
    iget-object v0, p0, Lezd;->i:Ljava/util/List;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lezd;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/32 v5, 0x3b9aca00

    add-long/2addr v0, v5

    iget-object v2, p0, Lezd;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    add-long/2addr v7, v5

    add-long/2addr v5, v3

    :goto_1
    iget-object v2, p0, Lezd;->i:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x1

    if-le v2, v9, :cond_3

    iget-object v2, p0, Lezd;->i:Ljava/util/List;

    .line 10
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v2, p0, Lezd;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, p1, v0

    if-gez v2, :cond_4

    cmp-long v2, v11, v9

    if-ltz v2, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    monitor-exit p0

    return-void

    .line 11
    :cond_4
    :goto_2
    :try_start_1
    iget-object v2, p0, Lezd;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v2, p1, v7

    if-gez v2, :cond_5

    cmp-long v2, v11, v9

    if-ltz v2, :cond_3

    :cond_5
    cmp-long v2, p1, v5

    if-gez v2, :cond_6

    cmp-long v2, v3, v9

    if-ltz v2, :cond_3

    :cond_6
    iget-object v2, p0, Lezd;->i:Ljava/util/List;

    .line 13
    const/4 v9, 0x0

    invoke-interface {v2, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v2, p0, Lezd;->e:Ldpz;

    .line 14
    invoke-virtual {v2, v9, v10}, Ldpz;->a(J)Lgjb;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 15
    invoke-direct {p0, v2}, Lezd;->j(Lgjb;)V

    iput-object v2, p0, Lezd;->v:Lgjb;

    goto :goto_1

    .line 16
    :cond_7
    invoke-direct {p0, v9, v10}, Lezd;->h(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1
    :cond_8
    :goto_3
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized c(JFFLjava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p5}, Lezd;->g(Ljava/lang/String;)I

    move-result v5

    iget-object p5, p0, Lezd;->c:Ljava/lang/Object;

    monitor-enter p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lezd;->d:Lire;

    if-eqz v0, :cond_0

    .line 6
    move v1, p3

    move v2, p4

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lire;->l(FFJI)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lezd;->r:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lezd;->r:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezc;

    iget-wide v0, v0, Lezc;->a:J

    sub-long/2addr v0, p1

    const-wide v2, 0x12a05f200L

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p3, Lezd;->a:Lmqn;

    invoke-virtual {p3}, Lmqi;->c()Lmrc;

    move-result-object p3

    .line 5
    check-cast p3, Lmqk;

    const/16 p4, 0x875

    invoke-interface {p3, p4}, Lmqk;->E(I)Lmrc;

    move-result-object p3

    check-cast p3, Lmqk;

    const-string p4, "Dropping lens offset at %d; should we be listening to this?"

    invoke-interface {p3, p4, p1, p2}, Lmqk;->q(Ljava/lang/String;J)V

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lezd;->r:Ljava/util/Deque;

    new-instance v1, Lezc;

    invoke-direct {v1, p1, p2, p3, p4}, Lezc;-><init>(JFF)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 7
    :goto_1
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p3, p0, Lezd;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 7
    :try_start_3
    monitor-exit p5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 0
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Leza;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lezd;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
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

.method public final declared-synchronized e()V
    .locals 14

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lezd;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lezd;->p:Lkdz;

    invoke-virtual {v1}, Lkdz;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lefe;->a:Lefe;

    move-object v2, v1

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {v1}, Lkdz;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lefe;->b:Lefe;

    move-object v2, v1

    goto/16 :goto_3

    .line 3
    :cond_1
    invoke-virtual {v1}, Lkdz;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lefe;->c:Lefe;

    move-object v2, v1

    goto/16 :goto_3

    .line 4
    :cond_2
    invoke-virtual {v1}, Lkdz;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lefe;->f:Lefe;

    move-object v2, v1

    goto/16 :goto_3

    .line 5
    :cond_3
    invoke-virtual {v1}, Lkdz;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Lefe;->h:Lefe;

    move-object v2, v1

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {v1}, Lkdz;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, Lefe;->d:Lefe;

    :goto_0
    move-object v2, v1

    goto :goto_3

    :cond_5
    iget-boolean v2, v1, Lkdz;->d:Z

    if-eqz v2, :cond_6

    sget-object v1, Lefe;->g:Lefe;

    goto :goto_0

    :cond_6
    iget-boolean v2, v1, Lkdz;->g:Z

    if-eqz v2, :cond_7

    sget-object v1, Lefe;->h:Lefe;

    goto :goto_0

    .line 7
    :cond_7
    invoke-virtual {v1}, Lkdz;->i()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v1, Lefe;->i:Lefe;

    move-object v2, v1

    goto :goto_3

    .line 8
    :cond_8
    invoke-virtual {v1}, Lkdz;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    sget-object v1, Lefe;->i:Lefe;

    move-object v2, v1

    goto :goto_3

    :cond_9
    iget-boolean v2, v1, Lkdz;->k:Z

    if-eqz v2, :cond_a

    goto :goto_1

    :cond_a
    iget-boolean v2, v1, Lkdz;->j:Z

    if-eqz v2, :cond_b

    goto :goto_1

    .line 9
    :cond_b
    invoke-virtual {v1}, Lkdz;->j()Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_2
    sget-object v1, Lefe;->i:Lefe;

    move-object v2, v1

    goto :goto_3

    :cond_c
    iget-boolean v2, v1, Lkdz;->o:Z

    if-eqz v2, :cond_d

    goto :goto_2

    :cond_d
    iget-boolean v1, v1, Lkdz;->p:Z

    if-eqz v1, :cond_15

    goto :goto_2

    .line 1
    :goto_3
    iget-object v1, p0, Lezd;->g:Ljqg;

    iget v3, v1, Ljqg;->a:I

    iget v4, v1, Ljqg;->b:I

    iget-boolean v6, p0, Lezd;->l:Z

    iget-object v1, p0, Lezd;->p:Lkdz;

    .line 11
    invoke-virtual {v1}, Lkdz;->i()Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v1, "lib_cpi/multi_cam_calibration.combined.proto.raven"

    move-object v7, v1

    goto :goto_7

    .line 25
    :cond_e
    iget-boolean v5, v1, Lkdz;->k:Z

    if-eqz v5, :cond_f

    :goto_4
    const-string v1, "lib_cpi/multi_cam_calibration.combined.proto.raven"

    :goto_5
    move-object v7, v1

    goto :goto_7

    :cond_f
    iget-boolean v5, v1, Lkdz;->m:Z

    if-eqz v5, :cond_10

    const-string v1, "lib_cpi/multi_cam_calibration.combined.proto.cheetah"

    goto :goto_5

    :cond_10
    iget-boolean v5, v1, Lkdz;->n:Z

    if-eqz v5, :cond_11

    const-string v1, "lib_cpi/multi_cam_calibration.combined.proto.panther"

    goto :goto_5

    :cond_11
    iget-boolean v5, v1, Lkdz;->j:Z

    if-eqz v5, :cond_12

    goto :goto_4

    .line 12
    :cond_12
    invoke-virtual {v1}, Lkdz;->j()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "lib_cpi/multi_cam_calibration.combined.proto.raven"

    goto :goto_6

    :cond_13
    const-string v1, ""

    :goto_6
    move-object v7, v1

    .line 11
    :goto_7
    const/high16 v5, 0x3f000000    # 0.5f

    .line 13
    invoke-static/range {v2 .. v7}, Leff;->g(Lefe;IIFZLjava/lang/String;)Lire;

    move-result-object v1

    iput-object v1, p0, Lezd;->d:Lire;

    .line 14
    invoke-virtual {v1}, Lire;->e()I

    move-result v2

    iput v2, p0, Lezd;->s:I

    .line 15
    invoke-virtual {v1}, Lire;->m()V

    iget-object v2, p0, Lezd;->r:Ljava/util/Deque;

    .line 16
    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, p0, Lezd;->r:Ljava/util/Deque;

    .line 17
    invoke-interface {v2}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezc;

    iget-wide v2, v2, Lezc;->a:J

    iget-object v4, p0, Lezd;->r:Ljava/util/Deque;

    .line 18
    invoke-interface {v4}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lezc;

    iget-wide v4, v4, Lezc;->a:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lezd;->r:Ljava/util/Deque;

    .line 19
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    :goto_8
    iget-object v2, p0, Lezd;->r:Ljava/util/Deque;

    .line 20
    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, p0, Lezd;->r:Ljava/util/Deque;

    .line 21
    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezc;

    .line 22
    iget v9, v2, Lezc;->b:F

    iget v10, v2, Lezc;->c:F

    iget-wide v11, v2, Lezc;->a:J

    const/4 v13, 0x0

    .line 23
    move-object v8, v1

    invoke-virtual/range {v8 .. v13}, Lire;->l(FFJI)V

    goto :goto_8

    .line 24
    :cond_14
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lezd;->k:Lkcg;

    const-string v1, "mv-eis"

    .line 25
    invoke-interface {v0, v1}, Lkcg;->a(Ljava/lang/String;)Lkcf;

    move-result-object v0

    iput-object v0, p0, Lezd;->t:Lkcf;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lezd;->u:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lezd;->x:J

    iput-wide v0, p0, Lezd;->z:J

    iput-wide v0, p0, Lezd;->A:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 9
    :cond_15
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "EisFrameFeeder stabilization does not recognize this device. Aborting."

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 0
    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lezd;->m:Ljrc;

    const-string v1, "EisFrameFeeder#stop"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lezd;->m:Ljrc;

    const-string v1, "flushFrames"

    .line 2
    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lezd;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lezd;->e:Ldpz;

    iget-object v2, p0, Lezd;->i:Ljava/util/List;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldpz;->a(J)Lgjb;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lezd;->v:Lgjb;

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lezd;->v:Lgjb;

    :cond_2
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lezd;->j(Lgjb;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lezd;->o:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 7
    invoke-direct {p0, v2, v3}, Lezd;->h(J)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lezd;->o:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lezd;->m:Ljrc;

    .line 9
    invoke-interface {v0}, Ljrc;->f()V

    iget-object v0, p0, Lezd;->t:Lkcf;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 10
    invoke-interface {v0}, Lkcf;->close()V

    iput-object v2, p0, Lezd;->t:Lkcf;

    :cond_5
    iget-object v0, p0, Lezd;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lezd;->d:Lire;

    if-eqz v3, :cond_6

    .line 11
    invoke-virtual {v3}, Lire;->f()V

    iput-object v2, p0, Lezd;->d:Lire;

    goto :goto_2

    .line 14
    :cond_6
    sget-object v2, Lezd;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    .line 12
    check-cast v2, Lmqk;

    const/16 v3, 0x873

    invoke-interface {v2, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    const-string v3, "stop called with a null eisNativeWrapper"

    invoke-interface {v2, v3}, Lmqk;->o(Ljava/lang/String;)V

    .line 13
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-boolean v1, p0, Lezd;->u:Z

    iget-object v0, p0, Lezd;->m:Ljrc;

    .line 14
    invoke-interface {v0}, Ljrc;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 0
    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
