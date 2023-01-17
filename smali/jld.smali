.class public final Ljld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/wear/ambient/AmbientMode$AmbientController;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lyj;

    const/16 p3, 0x1e

    invoke-direct {p2, p3}, Lyj;-><init>(I)V

    iput-object p2, p0, Ljld;->a:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ljld;->d:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ljld;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, p0, Ljld;->b:I

    iput-object p1, p0, Ljld;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljpx;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljld;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ljld;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ljld;->b:I

    .line 4
    const/4 v0, 0x1

    invoke-static {v0}, Llat;->E(Z)V

    iput-object p1, p0, Ljld;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljld;->e:Ljava/lang/Object;

    return-void
.end method

.method private final n(II)I
    .locals 6

    iget-object v0, p0, Ljld;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    iget-object v1, p0, Ljld;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhy;

    .line 3
    iget v2, v1, Lhy;->a:I

    .line 4
    iget v3, v1, Lhy;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-gt v3, p1, :cond_1

    if-ne v2, v5, :cond_0

    .line 5
    iget v1, v1, Lhy;->d:I

    sub-int/2addr p1, v1

    goto :goto_1

    :cond_0
    if-ne v2, v4, :cond_3

    .line 6
    iget v1, v1, Lhy;->d:I

    add-int/2addr p1, v1

    goto :goto_1

    :cond_1
    if-ne p2, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 7
    iput v3, v1, Lhy;->b:I

    goto :goto_1

    :cond_2
    if-ne p2, v4, :cond_3

    add-int/lit8 v3, v3, -0x1

    .line 8
    iput v3, v1, Lhy;->b:I

    .line 5
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 8
    :cond_4
    iget-object p2, p0, Ljld;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_2
    if-ltz p2, :cond_6

    iget-object v0, p0, Ljld;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy;

    .line 11
    iget v1, v0, Lhy;->a:I

    .line 12
    iget v1, v0, Lhy;->d:I

    if-gtz v1, :cond_5

    iget-object v1, p0, Ljld;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v0}, Ljld;->i(Lhy;)V

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_6
    return p1
.end method

.method private final o(Lhy;)V
    .locals 10

    .line 1
    iget v0, p1, Lhy;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 3
    iget v2, p1, Lhy;->b:I

    invoke-direct {p0, v2, v0}, Ljld;->n(II)I

    move-result v0

    .line 4
    iget v2, p1, Lhy;->b:I

    .line 5
    iget v3, p1, Lhy;->a:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .line 18
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "op should be remove or update."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_1
    const/4 v3, 0x1

    goto :goto_0

    .line 2
    :pswitch_2
    const/4 v3, 0x0

    .line 5
    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 6
    :goto_1
    iget v7, p1, Lhy;->d:I

    if-ge v5, v7, :cond_3

    .line 7
    iget v7, p1, Lhy;->b:I

    mul-int v8, v3, v5

    add-int/2addr v7, v8

    .line 8
    iget v8, p1, Lhy;->a:I

    invoke-direct {p0, v7, v8}, Ljld;->n(II)I

    move-result v7

    .line 9
    iget v8, p1, Lhy;->a:I

    packed-switch v8, :pswitch_data_1

    :pswitch_3
    goto :goto_4

    .line 13
    :pswitch_4
    add-int/lit8 v9, v0, 0x1

    if-ne v7, v9, :cond_0

    goto :goto_2

    :pswitch_5
    if-ne v7, v0, :cond_0

    :goto_2
    const/4 v9, 0x1

    goto :goto_3

    :cond_0
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 10
    :cond_1
    :goto_4
    iget-object v9, p1, Lhy;->c:Ljava/lang/Object;

    invoke-virtual {p0, v8, v0, v6, v9}, Ljld;->d(IIILjava/lang/Object;)Lhy;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, v2}, Ljld;->g(Lhy;I)V

    .line 12
    invoke-virtual {p0, v0}, Ljld;->i(Lhy;)V

    .line 13
    iget v0, p1, Lhy;->a:I

    const/4 v8, 0x4

    if-ne v0, v8, :cond_2

    add-int/2addr v2, v6

    :cond_2
    move v0, v7

    const/4 v6, 0x1

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 14
    :cond_3
    iget-object v1, p1, Lhy;->c:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p1}, Ljld;->i(Lhy;)V

    if-lez v6, :cond_4

    .line 16
    iget p1, p1, Lhy;->a:I

    invoke-virtual {p0, p1, v0, v6, v1}, Ljld;->d(IIILjava/lang/Object;)Lhy;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, v2}, Ljld;->g(Lhy;I)V

    .line 18
    invoke-virtual {p0, p1}, Ljld;->i(Lhy;)V

    :cond_4
    return-void

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final p(Lhy;)V
    .locals 4

    iget-object v0, p0, Ljld;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p1, Lhy;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown update op type for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Ljld;->e:Ljava/lang/Object;

    .line 3
    iget v1, p1, Lhy;->b:I

    iget v2, p1, Lhy;->d:I

    iget-object p1, p1, Lhy;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->d(IILjava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljld;->e:Ljava/lang/Object;

    .line 4
    iget v1, p1, Lhy;->b:I

    iget p1, p1, Lhy;->d:I

    check-cast v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v2, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 5
    const/4 v3, 0x0

    invoke-virtual {v2, v1, p1, v3}, Landroid/support/v7/widget/RecyclerView;->M(IIZ)V

    iget-object p1, v0, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/widget/RecyclerView;->N:Z

    return-void

    :pswitch_3
    iget-object v0, p0, Ljld;->e:Ljava/lang/Object;

    .line 6
    iget v1, p1, Lhy;->b:I

    iget p1, p1, Lhy;->d:I

    check-cast v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v0, v1, p1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->e(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final q(I)Z
    .locals 7

    iget-object v0, p0, Ljld;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Ljld;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhy;

    .line 3
    iget v4, v3, Lhy;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 4
    iget v4, v3, Lhy;->b:I

    iget v3, v3, Lhy;->d:I

    add-int/2addr v3, v4

    :goto_1
    if-ge v4, v3, :cond_1

    add-int/lit8 v6, v2, 0x1

    .line 5
    invoke-virtual {p0, v4, v6}, Ljld;->c(II)I

    move-result v6

    if-ne v6, p1, :cond_0

    return v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lnee;
    .locals 5

    .line 1
    iget-object v0, p0, Ljld;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ljld;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Ljld;->e:Ljava/lang/Object;

    iget-object v2, p0, Ljld;->d:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljpx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Ljld;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ljld;->b:I

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 1
    :goto_0
    new-instance v2, Ljle;

    .line 2
    invoke-direct {v2, p1}, Ljle;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ljld;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljld;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljld;->b:I

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Ljld;->c:Ljava/lang/Object;

    new-instance v0, Liqm;

    const/16 v4, 0x11

    invoke-direct {v0, p0, v4}, Liqm;-><init>(Ljld;I)V

    .line 5
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 4
    :catch_0
    move-exception p1

    iget-object p1, p0, Ljld;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Ljld;->d:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljle;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ljle;->b:Lner;

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lner;->e(Ljava/lang/Object;)Z

    :cond_2
    iget v0, p0, Ljld;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljld;->b:I

    .line 8
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :goto_1
    if-eqz v1, :cond_3

    check-cast v1, Ljle;

    iget-object p1, v1, Ljle;->b:Lner;

    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lner;->e(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, v2, Ljle;->b:Lner;

    return-object p1

    .line 8
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 10
    :catchall_1
    move-exception p1

    .line 4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljld;->c(II)I

    move-result p1

    return p1
.end method

.method final c(II)I
    .locals 5

    iget-object v0, p0, Ljld;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_3

    iget-object v1, p0, Ljld;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhy;

    .line 3
    iget v2, v1, Lhy;->a:I

    .line 4
    iget v3, v1, Lhy;->b:I

    if-gt v3, p1, :cond_2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 5
    iget v1, v1, Lhy;->d:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 6
    iget v1, v1, Lhy;->d:I

    add-int/2addr p1, v1

    .line 5
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_3
    return p1
.end method

.method public final d(IIILjava/lang/Object;)Lhy;
    .locals 1

    .line 1
    iget-object v0, p0, Ljld;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lyi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy;

    if-nez v0, :cond_0

    new-instance v0, Lhy;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, Lhy;-><init>(IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput p1, v0, Lhy;->a:I

    iput p2, v0, Lhy;->b:I

    iput p3, v0, Lhy;->d:I

    iput-object p4, v0, Lhy;->c:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Ljld;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Ljld;->e:Ljava/lang/Object;

    iget-object v4, p0, Ljld;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhy;

    check-cast v3, Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 3
    invoke-virtual {v3, v4}, Landroidx/wear/ambient/AmbientMode$AmbientController;->c(Lhy;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljld;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Ljld;->j(Ljava/util/List;)V

    iput v1, p0, Ljld;->b:I

    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljld;->e()V

    iget-object v0, p0, Ljld;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Ljld;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhy;

    .line 4
    iget v4, v3, Lhy;->a:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Ljld;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 5
    invoke-virtual {v4, v3}, Landroidx/wear/ambient/AmbientMode$AmbientController;->c(Lhy;)V

    iget-object v4, p0, Ljld;->e:Ljava/lang/Object;

    .line 6
    iget v5, v3, Lhy;->b:I

    iget v6, v3, Lhy;->d:I

    iget-object v3, v3, Lhy;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v4, v5, v6, v3}, Landroidx/wear/ambient/AmbientMode$AmbientController;->d(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, Ljld;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 7
    invoke-virtual {v4, v3}, Landroidx/wear/ambient/AmbientMode$AmbientController;->c(Lhy;)V

    iget-object v4, p0, Ljld;->e:Ljava/lang/Object;

    .line 8
    iget v5, v3, Lhy;->b:I

    iget v3, v3, Lhy;->d:I

    check-cast v4, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v4, v5, v3}, Landroidx/wear/ambient/AmbientMode$AmbientController;->f(II)V

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, Ljld;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 9
    invoke-virtual {v4, v3}, Landroidx/wear/ambient/AmbientMode$AmbientController;->c(Lhy;)V

    iget-object v4, p0, Ljld;->e:Ljava/lang/Object;

    .line 10
    iget v5, v3, Lhy;->b:I

    iget v3, v3, Lhy;->d:I

    check-cast v4, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-virtual {v4, v5, v3}, Landroidx/wear/ambient/AmbientMode$AmbientController;->e(II)V

    .line 4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ljld;->d:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v0}, Ljld;->j(Ljava/util/List;)V

    iput v1, p0, Ljld;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final g(Lhy;I)V
    .locals 2

    iget-object v0, p0, Ljld;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 1
    invoke-virtual {v0, p1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->c(Lhy;)V

    iget v0, p1, Lhy;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Ljld;->e:Ljava/lang/Object;

    iget v1, p1, Lhy;->d:I

    iget-object p1, p1, Lhy;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 2
    invoke-virtual {v0, p2, v1, p1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->d(IILjava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljld;->e:Ljava/lang/Object;

    iget p1, p1, Lhy;->d:I

    check-cast v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->f(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final h()V
    .locals 14

    .line 1
    iget-object v0, p0, Ljld;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhy;

    .line 3
    iget v3, v3, Lhy;->a:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljld;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_10

    iget-object v4, p0, Ljld;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhy;

    .line 6
    iget v5, v4, Lhy;->a:I

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_f

    .line 21
    :pswitch_1
    iget v5, v4, Lhy;->b:I

    .line 22
    iget v7, v4, Lhy;->d:I

    add-int/2addr v7, v5

    move v8, v5

    const/4 v9, 0x0

    const/4 v10, -0x1

    :goto_2
    const/4 v11, 0x4

    if-ge v5, v7, :cond_5

    iget-object v12, p0, Ljld;->e:Ljava/lang/Object;

    check-cast v12, Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 23
    invoke-virtual {v12, v5}, Landroidx/wear/ambient/AmbientMode$AmbientController;->b(I)Lmf;

    move-result-object v12

    if-nez v12, :cond_3

    .line 24
    invoke-direct {p0, v5}, Ljld;->q(I)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_4

    .line 26
    :cond_1
    if-ne v10, v6, :cond_2

    .line 27
    iget-object v10, v4, Lhy;->c:Ljava/lang/Object;

    invoke-virtual {p0, v11, v8, v9, v10}, Ljld;->d(IIILjava/lang/Object;)Lhy;

    move-result-object v8

    .line 28
    invoke-direct {p0, v8}, Ljld;->p(Lhy;)V

    move v8, v5

    const/4 v9, 0x0

    goto :goto_3

    :cond_2
    nop

    :goto_3
    const/4 v10, 0x0

    goto :goto_6

    .line 24
    :cond_3
    :goto_4
    if-nez v10, :cond_4

    .line 25
    iget-object v10, v4, Lhy;->c:Ljava/lang/Object;

    invoke-virtual {p0, v11, v8, v9, v10}, Ljld;->d(IIILjava/lang/Object;)Lhy;

    move-result-object v8

    .line 26
    invoke-direct {p0, v8}, Ljld;->o(Lhy;)V

    move v8, v5

    const/4 v9, 0x0

    goto :goto_5

    :cond_4
    nop

    :goto_5
    const/4 v10, 0x1

    :goto_6
    add-int/2addr v9, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 29
    :cond_5
    iget v5, v4, Lhy;->d:I

    if-eq v9, v5, :cond_6

    .line 30
    iget-object v5, v4, Lhy;->c:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0, v4}, Ljld;->i(Lhy;)V

    .line 32
    invoke-virtual {p0, v11, v8, v9, v5}, Ljld;->d(IIILjava/lang/Object;)Lhy;

    move-result-object v4

    goto :goto_7

    .line 34
    :cond_6
    nop

    .line 32
    :goto_7
    if-nez v10, :cond_7

    .line 33
    invoke-direct {p0, v4}, Ljld;->o(Lhy;)V

    goto/16 :goto_f

    .line 34
    :cond_7
    invoke-direct {p0, v4}, Ljld;->p(Lhy;)V

    goto :goto_f

    .line 8
    :pswitch_2
    iget v5, v4, Lhy;->b:I

    .line 9
    iget v7, v4, Lhy;->d:I

    add-int/2addr v7, v5

    move v8, v5

    const/4 v9, 0x0

    const/4 v10, -0x1

    :goto_8
    const/4 v11, 0x0

    const/4 v12, 0x2

    if-ge v8, v7, :cond_d

    iget-object v13, p0, Ljld;->e:Ljava/lang/Object;

    check-cast v13, Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 10
    invoke-virtual {v13, v8}, Landroidx/wear/ambient/AmbientMode$AmbientController;->b(I)Lmf;

    move-result-object v13

    if-nez v13, :cond_a

    .line 11
    invoke-direct {p0, v8}, Ljld;->q(I)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_a

    .line 13
    :cond_8
    if-ne v10, v6, :cond_9

    .line 14
    invoke-virtual {p0, v12, v5, v9, v11}, Ljld;->d(IIILjava/lang/Object;)Lhy;

    move-result-object v10

    .line 15
    invoke-direct {p0, v10}, Ljld;->p(Lhy;)V

    const/4 v10, 0x1

    goto :goto_9

    :cond_9
    const/4 v10, 0x0

    :goto_9
    const/4 v11, 0x0

    goto :goto_c

    .line 11
    :cond_a
    :goto_a
    if-nez v10, :cond_b

    .line 12
    invoke-virtual {p0, v12, v5, v9, v11}, Ljld;->d(IIILjava/lang/Object;)Lhy;

    move-result-object v10

    .line 13
    invoke-direct {p0, v10}, Ljld;->o(Lhy;)V

    const/4 v10, 0x1

    goto :goto_b

    :cond_b
    const/4 v10, 0x0

    :goto_b
    const/4 v11, 0x1

    :goto_c
    if-eqz v10, :cond_c

    sub-int/2addr v8, v9

    sub-int/2addr v7, v9

    const/4 v9, 0x1

    goto :goto_d

    :cond_c
    add-int/lit8 v9, v9, 0x1

    :goto_d
    add-int/2addr v8, v6

    move v10, v11

    goto :goto_8

    .line 16
    :cond_d
    iget v6, v4, Lhy;->d:I

    if-eq v9, v6, :cond_e

    .line 17
    invoke-virtual {p0, v4}, Ljld;->i(Lhy;)V

    .line 18
    invoke-virtual {p0, v12, v5, v9, v11}, Ljld;->d(IIILjava/lang/Object;)Lhy;

    move-result-object v4

    goto :goto_e

    .line 20
    :cond_e
    nop

    .line 18
    :goto_e
    if-nez v10, :cond_f

    .line 19
    invoke-direct {p0, v4}, Ljld;->o(Lhy;)V

    goto :goto_f

    .line 20
    :cond_f
    invoke-direct {p0, v4}, Ljld;->p(Lhy;)V

    goto :goto_f

    .line 7
    :pswitch_3
    invoke-direct {p0, v4}, Ljld;->p(Lhy;)V

    .line 6
    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 34
    :cond_10
    iget-object v0, p0, Ljld;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Lhy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p1, Lhy;->c:Ljava/lang/Object;

    iget-object v0, p0, Ljld;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Lyi;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method final j(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhy;

    invoke-virtual {p0, v2}, Ljld;->i(Lhy;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljld;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljld;->j(Ljava/util/List;)V

    iget-object v0, p0, Ljld;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, v0}, Ljld;->j(Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, p0, Ljld;->b:I

    return-void
.end method

.method public final l(I)Z
    .locals 1

    iget v0, p0, Ljld;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Ljld;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
