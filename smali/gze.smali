.class final Lgze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndt;


# instance fields
.field final synthetic a:I

.field final synthetic b:[I

.field final synthetic c:F

.field final synthetic d:Lgzg;


# direct methods
.method public constructor <init>(Lgzg;I[IF)V
    .locals 0

    iput-object p1, p0, Lgze;->d:Lgzg;

    iput p2, p0, Lgze;->a:I

    iput-object p3, p0, Lgze;->b:[I

    iput p4, p0, Lgze;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lgzg;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v1, 0xcff

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "Sound resource %d failed to load: %s"

    iget v2, p0, Lgze;->a:I

    invoke-interface {v0, v1, v2, p1}, Lmqk;->t(Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lgze;->d:Lgzg;

    iget v0, p0, Lgze;->a:I

    .line 2
    invoke-virtual {p1, v0}, Lgzg;->h(I)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgze;->d:Lgzg;

    iget-object p1, p1, Lgzg;->b:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lgze;->d:Lgzg;

    iget-boolean v1, v0, Lgzg;->d:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lgzg;->c:Landroid/util/SparseArray;

    iget v1, p0, Lgze;->a:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgze;->b:[I

    iget-object v2, p0, Lgze;->d:Lgzg;

    .line 7
    invoke-virtual {v2}, Lgzg;->g()Landroid/media/SoundPool;

    move-result-object v3

    iget v4, v0, Lgzf;->b:I

    iget v6, p0, Lgze;->c:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 8
    move v5, v6

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    const/4 v2, 0x0

    aput v0, v1, v2

    iget-object v0, p0, Lgze;->d:Lgzg;

    iget-object v0, v0, Lgzg;->e:Ljava/util/Collection;

    new-instance v1, Landroid/util/Pair;

    iget-object v3, p0, Lgze;->b:[I

    aget v2, v3, v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lgze;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    monitor-exit p1

    return-void

    .line 4
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    sget-object p1, Lgzg;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->b()Lmrc;

    move-result-object p1

    .line 3
    check-cast p1, Lmqk;

    const/16 v0, 0xd00

    invoke-interface {p1, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string v0, "Sound resource %d failed to load."

    iget v1, p0, Lgze;->a:I

    invoke-interface {p1, v0, v1}, Lmqk;->p(Ljava/lang/String;I)V

    iget-object p1, p0, Lgze;->d:Lgzg;

    iget v0, p0, Lgze;->a:I

    .line 4
    invoke-virtual {p1, v0}, Lgzg;->h(I)V

    return-void
.end method
