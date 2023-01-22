.class public final Lbst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsm;
.implements Lbta;
.implements Lbss;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lbsq;

.field private final c:Lbso;

.field private final d:Landroid/content/Context;

.field private final e:Lbhv;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Class;

.field private final h:Lbsi;

.field private final i:I

.field private final j:I

.field private final k:Lbhx;

.field private final l:Lbtb;

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/concurrent/Executor;

.field private o:Lbls;

.field private p:Lblg;

.field private q:J

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:I

.field private u:I

.field private v:Z

.field private w:Ljava/lang/RuntimeException;

.field private x:I

.field private final y:Lfcf;

.field private volatile z:Lkza;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhv;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lbsi;IILbhx;Lbtb;Lbsq;Ljava/util/List;Lbso;Lkza;Ljava/util/concurrent/Executor;[B[B[B)V
    .locals 3

    .line 1
    move-object v0, p0

    move-object v1, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfcf;->d()Lfcf;

    move-result-object v2

    iput-object v2, v0, Lbst;->y:Lfcf;

    move-object v2, p3

    iput-object v2, v0, Lbst;->a:Ljava/lang/Object;

    move-object v2, p1

    iput-object v2, v0, Lbst;->d:Landroid/content/Context;

    iput-object v1, v0, Lbst;->e:Lbhv;

    move-object v2, p4

    iput-object v2, v0, Lbst;->f:Ljava/lang/Object;

    move-object v2, p5

    iput-object v2, v0, Lbst;->g:Ljava/lang/Class;

    move-object v2, p6

    iput-object v2, v0, Lbst;->h:Lbsi;

    move v2, p7

    iput v2, v0, Lbst;->i:I

    move v2, p8

    iput v2, v0, Lbst;->j:I

    move-object v2, p9

    iput-object v2, v0, Lbst;->k:Lbhx;

    move-object v2, p10

    iput-object v2, v0, Lbst;->l:Lbtb;

    move-object v2, p11

    iput-object v2, v0, Lbst;->b:Lbsq;

    move-object v2, p12

    iput-object v2, v0, Lbst;->m:Ljava/util/List;

    move-object/from16 v2, p13

    iput-object v2, v0, Lbst;->c:Lbso;

    move-object/from16 v2, p14

    iput-object v2, v0, Lbst;->z:Lkza;

    move-object/from16 v2, p15

    iput-object v2, v0, Lbst;->n:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    iput v2, v0, Lbst;->x:I

    iget-object v2, v0, Lbst;->w:Ljava/lang/RuntimeException;

    if-nez v2, :cond_0

    iget-object v1, v1, Lbhv;->g:Lbdg;

    const-class v2, Lbhs;

    invoke-virtual {v1, v2}, Lbdg;->e(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 2
    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lbst;->w:Ljava/lang/RuntimeException;

    :cond_0
    return-void
.end method

.method private static h(IF)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    int-to-float p0, p0

    mul-float p1, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private final i()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lbst;->s:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbst;->h:Lbsi;

    iget-object v1, v0, Lbsi;->e:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lbst;->s:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget v0, v0, Lbsi;->f:I

    if-lez v0, :cond_0

    invoke-direct {p0, v0}, Lbst;->o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lbst;->s:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lbst;->s:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final o(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lbst;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v1, p0, Lbst;->e:Lbhv;

    .line 2
    invoke-static {v1, v1, p1, v0}, Lbqq;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbst;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbst;->c:Lbso;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lbso;->h(Lbsm;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbst;->c:Lbso;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbso;->a()Lbso;

    move-result-object v0

    invoke-interface {v0}, Lbso;->j()Z

    :cond_0
    return-void
.end method

.method private final s(Lblo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbst;->y:Lfcf;

    invoke-virtual {v0}, Lfcf;->c()V

    iget-object v0, p0, Lbst;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbst;->e:Lbhv;

    iget v1, v1, Lbhv;->e:I

    iget-object v1, p0, Lbst;->f:Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lbst;->t:I

    iget v3, p0, Lbst;->u:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Load failed for ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] with dimensions ["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Glide"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    invoke-virtual {p1}, Lblo;->a()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 5
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lbst;->p:Lblg;

    const/4 v2, 0x5

    iput v2, p0, Lbst;->x:I

    iget-object v2, p0, Lbst;->c:Lbso;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2, p0}, Lbso;->d(Lbsm;)V

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lbst;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lbst;->m:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbsq;

    .line 8
    invoke-direct {p0}, Lbst;->r()V

    invoke-interface {v4, p1}, Lbsq;->l(Lblo;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lbst;->b:Lbsq;

    if-eqz v2, :cond_3

    .line 9
    invoke-direct {p0}, Lbst;->r()V

    invoke-interface {v2, p1}, Lbsq;->l(Lblo;)V

    .line 10
    :cond_3
    invoke-direct {p0}, Lbst;->q()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    iget-object p1, p0, Lbst;->r:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_5

    iput-object v1, p0, Lbst;->r:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lbst;->h:Lbsi;

    iget p1, p1, Lbsi;->d:I

    if-lez p1, :cond_5

    .line 11
    invoke-direct {p0, p1}, Lbst;->o(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lbst;->r:Landroid/graphics/drawable/Drawable;

    :cond_5
    iget-object p1, p0, Lbst;->r:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_6

    .line 12
    invoke-direct {p0}, Lbst;->i()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_6
    iget-object v1, p0, Lbst;->l:Lbtb;

    .line 13
    invoke-interface {v1, p1}, Lbtb;->e(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_2
    :try_start_2
    iput-boolean v3, p0, Lbst;->v:Z

    .line 14
    monitor-exit v0

    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 14
    iput-boolean v3, p0, Lbst;->v:Z

    .line 15
    throw p1

    .line 13
    :catchall_1
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbst;->y:Lfcf;

    invoke-virtual {v0}, Lfcf;->c()V

    iget-object v0, p0, Lbst;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbst;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbst;->p()V

    iget-object v1, p0, Lbst;->y:Lfcf;

    .line 2
    invoke-virtual {v1}, Lfcf;->c()V

    .line 3
    invoke-static {}, Lbtr;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lbst;->q:J

    iget-object v1, p0, Lbst;->f:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget v1, p0, Lbst;->i:I

    iget v2, p0, Lbst;->j:I

    .line 4
    invoke-static {v1, v2}, Lbtw;->p(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lbst;->i:I

    iput v1, p0, Lbst;->t:I

    iget v1, p0, Lbst;->j:I

    iput v1, p0, Lbst;->u:I

    :cond_0
    new-instance v1, Lblo;

    const-string v2, "Received null model"

    .line 5
    invoke-direct {v1, v2}, Lblo;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lbst;->s(Lblo;)V

    .line 6
    monitor-exit v0

    return-void

    :cond_1
    iget v1, p0, Lbst;->x:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lbst;->o:Lbls;

    .line 17
    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Lbst;->e(Lbls;I)V

    .line 18
    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lbst;->m:Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsq;

    .line 8
    instance-of v4, v3, Lbsk;

    if-nez v4, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    check-cast v3, Lbsk;

    .line 16
    const/4 v1, 0x0

    throw v1

    .line 18
    :cond_5
    :goto_1
    const/4 v1, 0x3

    iput v1, p0, Lbst;->x:I

    iget v3, p0, Lbst;->i:I

    iget v4, p0, Lbst;->j:I

    .line 9
    invoke-static {v3, v4}, Lbtw;->p(II)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, p0, Lbst;->i:I

    iget v4, p0, Lbst;->j:I

    .line 10
    invoke-virtual {p0, v3, v4}, Lbst;->g(II)V

    goto :goto_2

    .line 14
    :cond_6
    iget-object v3, p0, Lbst;->l:Lbtb;

    .line 11
    invoke-interface {v3, p0}, Lbtb;->d(Lbta;)V

    .line 10
    :goto_2
    iget v3, p0, Lbst;->x:I

    if-eq v3, v2, :cond_7

    if-ne v3, v1, :cond_8

    .line 12
    :cond_7
    invoke-direct {p0}, Lbst;->q()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lbst;->l:Lbtb;

    .line 13
    invoke-direct {p0}, Lbst;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lbtb;->f(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_8
    monitor-exit v0

    return-void

    .line 16
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbst;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbst;->p()V

    iget-object v1, p0, Lbst;->y:Lfcf;

    .line 2
    invoke-virtual {v1}, Lfcf;->c()V

    iget v1, p0, Lbst;->x:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_5

    .line 3
    invoke-direct {p0}, Lbst;->p()V

    iget-object v1, p0, Lbst;->y:Lfcf;

    .line 4
    invoke-virtual {v1}, Lfcf;->c()V

    iget-object v1, p0, Lbst;->l:Lbtb;

    .line 5
    invoke-interface {v1, p0}, Lbtb;->j(Lbta;)V

    iget-object v1, p0, Lbst;->p:Lblg;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, Lblg;->c:Lkza;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v1, Lblg;->a:Lblk;

    iget-object v1, v1, Lblg;->b:Lbss;

    .line 6
    invoke-virtual {v5, v1}, Lblk;->g(Lbss;)V

    .line 7
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v3, p0, Lbst;->p:Lblg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 7
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_0
    :goto_0
    iget-object v1, p0, Lbst;->o:Lbls;

    if-eqz v1, :cond_1

    iput-object v3, p0, Lbst;->o:Lbls;

    move-object v3, v1

    goto :goto_1

    .line 11
    :cond_1
    nop

    .line 7
    :goto_1
    iget-object v1, p0, Lbst;->c:Lbso;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1, p0}, Lbso;->g(Lbsm;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lbst;->l:Lbtb;

    .line 9
    invoke-direct {p0}, Lbst;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v1, v4}, Lbtb;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput v2, p0, Lbst;->x:I

    .line 10
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_4

    check-cast v3, Lblm;

    .line 11
    invoke-virtual {v3}, Lblm;->f()V

    :cond_4
    return-void

    .line 12
    :cond_5
    :try_start_5
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public final d(Lblo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbst;->s(Lblo;)V

    return-void
.end method

.method public final e(Lbls;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbst;->y:Lfcf;

    invoke-virtual {v0}, Lfcf;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbst;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iput-object v0, p0, Lbst;->p:Lblg;

    if-nez p1, :cond_0

    new-instance p1, Lblo;

    iget-object p2, p0, Lbst;->g:Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " inside, but instead got null."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lblo;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lbst;->d(Lblo;)V

    .line 4
    monitor-exit v1

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Lbls;->c()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v3, p0, Lbst;->g:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 12
    :cond_1
    iget-object v3, p0, Lbst;->c:Lbso;

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    .line 13
    invoke-interface {v3, p0}, Lbso;->i(Lbsm;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    :try_start_2
    iput-object v0, p0, Lbst;->o:Lbls;

    iput v4, p0, Lbst;->x:I

    .line 27
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast p1, Lblm;

    .line 12
    :goto_0
    invoke-virtual {p1}, Lblm;->f()V

    return-void

    .line 14
    :cond_3
    :goto_1
    :try_start_3
    invoke-direct {p0}, Lbst;->r()V

    iput v4, p0, Lbst;->x:I

    iput-object p1, p0, Lbst;->o:Lbls;

    iget-object p1, p0, Lbst;->e:Lbhv;

    iget p1, p1, Lbhv;->e:I

    const/4 v3, 0x3

    if-gt p1, v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lbst;->f:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lbst;->t:I

    iget v5, p0, Lbst;->u:I

    iget-wide v6, p0, Lbst;->q:J

    .line 16
    invoke-static {v6, v7}, Lbtr;->a(J)D

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Finished loading "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ldj;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with size ["

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] in "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object p1, p0, Lbst;->c:Lbso;

    if-eqz p1, :cond_5

    .line 17
    invoke-interface {p1, p0}, Lbso;->e(Lbsm;)V

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbst;->v:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 p1, 0x0

    :try_start_4
    iget-object p2, p0, Lbst;->m:Ljava/util/List;

    if-eqz p2, :cond_7

    .line 18
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbsq;

    .line 19
    invoke-interface {v4, v2}, Lbsq;->m(Ljava/lang/Object;)V

    .line 20
    instance-of v5, v4, Lbsk;

    if-eqz v5, :cond_6

    .line 21
    check-cast v4, Lbsk;

    .line 22
    invoke-virtual {v4}, Lbsk;->a()Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_2

    .line 25
    :cond_7
    const/4 v3, 0x0

    .line 22
    :cond_8
    iget-object p2, p0, Lbst;->b:Lbsq;

    if-eqz p2, :cond_9

    .line 23
    invoke-interface {p2, v2}, Lbsq;->m(Ljava/lang/Object;)V

    :cond_9
    if-nez v3, :cond_a

    iget-object p2, p0, Lbst;->l:Lbtb;

    .line 24
    invoke-interface {p2, v2}, Lbtb;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    :try_start_5
    iput-boolean p1, p0, Lbst;->v:Z

    .line 25
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p2

    iput-boolean p1, p0, Lbst;->v:Z

    .line 26
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 6
    :cond_b
    :goto_3
    :try_start_6
    iput-object v0, p0, Lbst;->o:Lbls;

    new-instance p2, Lblo;

    iget-object v0, p0, Lbst;->g:Ljava/lang/Class;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_4

    .line 12
    :cond_c
    const-string v3, ""

    .line 8
    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_d

    const-string v2, ""

    goto :goto_5

    .line 12
    :cond_d
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 8
    :goto_5
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Expected to receive an object of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but instead got "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} inside Resource{"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lblo;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p2}, Lbst;->d(Lblo;)V

    .line 11
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    check-cast p1, Lblm;

    goto/16 :goto_0

    .line 25
    :catchall_1
    move-exception p2

    goto :goto_6

    .line 28
    :catchall_2
    move-exception p1

    move-object p2, p1

    move-object p1, v0

    .line 25
    :goto_6
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 26
    :catchall_3
    move-exception p2

    move-object v0, p1

    goto :goto_7

    :catchall_4
    move-exception p2

    goto :goto_6

    .line 12
    :catchall_5
    move-exception p1

    move-object p2, p1

    :goto_7
    if-eqz v0, :cond_e

    check-cast v0, Lblm;

    invoke-virtual {v0}, Lblm;->f()V

    .line 28
    :cond_e
    goto :goto_9

    :goto_8
    throw p2

    :goto_9
    goto :goto_8
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbst;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lbst;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbst;->c()V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(II)V
    .locals 29

    .line 1
    move-object/from16 v8, p0

    iget-object v0, v8, Lbst;->y:Lfcf;

    invoke-virtual {v0}, Lfcf;->c()V

    iget-object v9, v8, Lbst;->a:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget v0, v8, Lbst;->x:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    const/4 v0, 0x2

    iput v0, v8, Lbst;->x:I

    iget-object v1, v8, Lbst;->h:Lbsi;

    iget v1, v1, Lbsi;->a:F

    .line 2
    move/from16 v2, p1

    invoke-static {v2, v1}, Lbst;->h(IF)I

    move-result v2

    iput v2, v8, Lbst;->t:I

    .line 3
    move/from16 v2, p2

    invoke-static {v2, v1}, Lbst;->h(IF)I

    move-result v1

    iput v1, v8, Lbst;->u:I

    iget-object v7, v8, Lbst;->z:Lkza;

    iget-object v1, v8, Lbst;->e:Lbhv;

    iget-object v2, v8, Lbst;->f:Ljava/lang/Object;

    iget-object v3, v8, Lbst;->h:Lbsi;

    iget-object v4, v3, Lbsi;->j:Lbjg;

    iget v5, v8, Lbst;->t:I

    iget v6, v8, Lbst;->u:I

    iget-object v15, v3, Lbsi;->o:Ljava/lang/Class;

    iget-object v14, v8, Lbst;->g:Ljava/lang/Class;

    iget-object v13, v8, Lbst;->k:Lbhx;

    iget-object v12, v3, Lbsi;->b:Lbld;

    iget-object v11, v3, Lbsi;->n:Ljava/util/Map;

    iget-boolean v10, v3, Lbsi;->k:Z

    iget-boolean v0, v3, Lbsi;->r:Z

    move/from16 p1, v0

    iget-object v0, v3, Lbsi;->m:Lbjk;

    move-object/from16 p2, v1

    iget-boolean v1, v3, Lbsi;->g:Z

    move/from16 v19, v1

    iget-boolean v1, v3, Lbsi;->s:Z

    iget-boolean v3, v3, Lbsi;->q:Z

    move/from16 v20, v1

    iget-object v1, v8, Lbst;->n:Ljava/util/concurrent/Executor;

    .line 4
    move-object/from16 v21, v1

    new-instance v1, Lbll;

    move/from16 v22, v10

    move-object v10, v1

    move-object/from16 v23, v11

    move-object v11, v2

    move-object/from16 v24, v12

    move-object v12, v4

    move-object/from16 v25, v13

    move v13, v5

    move-object/from16 v26, v14

    move v14, v6

    move-object/from16 v27, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v27

    move-object/from16 v17, v26

    move-object/from16 v18, v0

    invoke-direct/range {v10 .. v18}, Lbll;-><init>(Ljava/lang/Object;Lbjg;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lbjk;)V

    .line 5
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v15, 0x0

    if-nez v19, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    :try_start_1
    iget-object v10, v7, Lkza;->e:Ljava/lang/Object;

    check-cast v10, Lbkp;

    .line 6
    invoke-virtual {v10, v1}, Lbkp;->a(Lbjg;)Lblm;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 7
    invoke-virtual {v10}, Lblm;->d()V

    :cond_1
    if-nez v10, :cond_5

    iget-object v10, v7, Lkza;->g:Ljava/lang/Object;

    check-cast v10, Lbmu;

    .line 8
    invoke-virtual {v10, v1}, Lbmu;->b(Lbjg;)Lbls;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    instance-of v10, v11, Lblm;

    if-eqz v10, :cond_3

    .line 10
    check-cast v11, Lblm;

    move-object v15, v11

    goto :goto_0

    :cond_3
    new-instance v18, Lblm;

    const/4 v12, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v28, 0x0

    .line 11
    move-object/from16 v10, v18

    move-object v13, v1

    move-object v14, v7

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v28

    invoke-direct/range {v10 .. v17}, Lblm;-><init>(Lbls;ZLbjg;Lkza;[B[B[B)V

    move-object/from16 v15, v18

    .line 8
    :goto_0
    if-eqz v15, :cond_4

    .line 12
    invoke-virtual {v15}, Lblm;->d()V

    iget-object v10, v7, Lkza;->e:Ljava/lang/Object;

    check-cast v10, Lbkp;

    .line 13
    invoke-virtual {v10, v1, v15}, Lbkp;->b(Lbjg;Lblm;)V

    :cond_4
    if-nez v15, :cond_6

    const/4 v15, 0x0

    goto :goto_1

    .line 7
    :cond_5
    move-object v15, v10

    .line 5
    :cond_6
    :goto_1
    if-nez v15, :cond_8

    iget-object v10, v7, Lkza;->d:Ljava/lang/Object;

    check-cast v10, Leel;

    invoke-virtual {v10, v3}, Leel;->H(Z)Ljava/util/Map;

    move-result-object v10

    .line 14
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lblk;

    if-eqz v10, :cond_7

    .line 15
    move-object/from16 v11, v21

    invoke-virtual {v10, v8, v11}, Lblk;->b(Lbss;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lblg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, v7

    move-object/from16 v3, p0

    move-object v4, v10

    move-object v10, v7

    move-object v7, v11

    :try_start_2
    invoke-direct/range {v1 .. v7}, Lblg;-><init>(Lkza;Lbss;Lblk;[B[B[B)V

    move-object v15, v0

    goto/16 :goto_2

    .line 25
    :cond_7
    move-object v10, v7

    move-object/from16 v11, v21

    iget-object v7, v10, Lkza;->f:Ljava/lang/Object;

    check-cast v7, Ldvw;

    iget-object v7, v7, Ldvw;->d:Ljava/lang/Object;

    .line 16
    invoke-interface {v7}, Lyi;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lblk;

    invoke-static {v7}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move/from16 v12, v19

    move/from16 v13, v20

    invoke-virtual {v7, v1, v12, v13, v3}, Lblk;->i(Lbjg;ZZZ)V

    iget-object v12, v10, Lkza;->a:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Libz;

    iget-object v13, v13, Libz;->b:Ljava/lang/Object;

    .line 18
    invoke-interface {v13}, Lyi;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbky;

    invoke-static {v13}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v12

    check-cast v14, Libz;

    iget v14, v14, Libz;->a:I

    add-int/lit8 v15, v14, 0x1

    check-cast v12, Libz;

    iput v15, v12, Libz;->a:I

    iget-object v12, v13, Lbky;->a:Lbkv;

    iget-object v15, v13, Lbky;->q:Lblf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v8, p2

    :try_start_3
    iput-object v8, v12, Lbkv;->c:Lbhv;

    iput-object v2, v12, Lbkv;->d:Ljava/lang/Object;

    iput-object v4, v12, Lbkv;->m:Lbjg;

    iput v5, v12, Lbkv;->e:I

    iput v6, v12, Lbkv;->f:I

    move-object/from16 v2, v24

    iput-object v2, v12, Lbkv;->o:Lbld;

    move-object/from16 v21, v11

    move-object/from16 v11, v27

    iput-object v11, v12, Lbkv;->g:Ljava/lang/Class;

    iput-object v15, v12, Lbkv;->r:Lblf;

    move-object/from16 v11, v26

    iput-object v11, v12, Lbkv;->j:Ljava/lang/Class;

    move-object/from16 v11, v25

    iput-object v11, v12, Lbkv;->n:Lbhx;

    iput-object v0, v12, Lbkv;->h:Lbjk;

    move-object/from16 v15, v23

    iput-object v15, v12, Lbkv;->i:Ljava/util/Map;

    move/from16 v15, v22

    iput-boolean v15, v12, Lbkv;->p:Z

    move/from16 v15, p1

    iput-boolean v15, v12, Lbkv;->q:Z

    iput-object v8, v13, Lbky;->c:Lbhv;

    iput-object v4, v13, Lbky;->d:Lbjg;

    iput-object v11, v13, Lbky;->e:Lbhx;

    iput v5, v13, Lbky;->f:I

    iput v6, v13, Lbky;->g:I

    iput-object v2, v13, Lbky;->h:Lbld;

    iput-boolean v3, v13, Lbky;->l:Z

    iput-object v0, v13, Lbky;->i:Lbjk;

    iput-object v7, v13, Lbky;->j:Lbkw;

    iput v14, v13, Lbky;->k:I

    const/4 v0, 0x1

    iput v0, v13, Lbky;->p:I

    iget-object v0, v10, Lkza;->d:Ljava/lang/Object;

    iget-boolean v2, v7, Lblk;->d:Z

    check-cast v0, Leel;

    invoke-virtual {v0, v2}, Leel;->H(Z)Ljava/util/Map;

    move-result-object v0

    .line 19
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    move-object/from16 v8, p0

    move-object/from16 v0, v21

    :try_start_4
    invoke-virtual {v7, v8, v0}, Lblk;->b(Lbss;Ljava/util/concurrent/Executor;)V

    .line 21
    invoke-virtual {v7, v13}, Lblk;->h(Lbky;)V

    new-instance v0, Lblg;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, v10

    move-object/from16 v3, p0

    move-object v4, v7

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lblg;-><init>(Lkza;Lbss;Lblk;[B[B[B)V

    move-object v15, v0

    .line 22
    :goto_2
    monitor-exit v10

    goto :goto_3

    .line 25
    :catchall_0
    move-exception v0

    move-object/from16 v8, p0

    goto :goto_4

    .line 23
    :cond_8
    move-object v10, v7

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24
    const/4 v0, 0x5

    :try_start_5
    invoke-interface {v8, v15, v0}, Lbss;->e(Lbls;I)V

    const/4 v15, 0x0

    .line 22
    :goto_3
    iput-object v15, v8, Lbst;->p:Lblg;

    iget v0, v8, Lbst;->x:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v0, 0x0

    iput-object v0, v8, Lbst;->p:Lblg;

    .line 25
    :cond_9
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v10, v7

    .line 23
    :goto_4
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 26
    :cond_a
    monitor-exit v9

    return-void

    :catchall_3
    move-exception v0

    .line 25
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbst;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbst;->x:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbst;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbst;->x:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbst;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbst;->x:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(Lbsm;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lbst;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Lbst;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v1, Lbst;->i:I

    iget v5, v1, Lbst;->j:I

    iget-object v6, v1, Lbst;->f:Ljava/lang/Object;

    iget-object v7, v1, Lbst;->g:Ljava/lang/Class;

    iget-object v8, v1, Lbst;->h:Lbsi;

    iget-object v9, v1, Lbst;->k:Lbhx;

    iget-object v10, v1, Lbst;->m:Ljava/util/List;

    if-eqz v10, :cond_1

    .line 2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    .line 16
    :cond_1
    const/4 v10, 0x0

    .line 3
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    check-cast v0, Lbst;

    .line 5
    iget-object v11, v0, Lbst;->a:Ljava/lang/Object;

    monitor-enter v11

    .line 6
    :try_start_1
    iget v2, v0, Lbst;->i:I

    .line 7
    iget v12, v0, Lbst;->j:I

    .line 8
    iget-object v13, v0, Lbst;->f:Ljava/lang/Object;

    .line 9
    iget-object v14, v0, Lbst;->g:Ljava/lang/Class;

    .line 10
    iget-object v15, v0, Lbst;->h:Lbsi;

    .line 11
    iget-object v3, v0, Lbst;->k:Lbhx;

    .line 12
    iget-object v0, v0, Lbst;->m:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v2, :cond_3

    if-ne v5, v12, :cond_3

    .line 14
    invoke-static {v6, v13}, Lbtw;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v8, v15}, Lbsi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v9, v3, :cond_3

    if-ne v10, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0

    .line 3
    :catchall_0
    move-exception v0

    .line 13
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 16
    :catchall_1
    move-exception v0

    .line 3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbst;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbst;->x:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbst;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbst;->f:Ljava/lang/Object;

    iget-object v2, p0, Lbst;->g:Ljava/lang/Class;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[model="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transcodeClass="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
