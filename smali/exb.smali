.class public final Lexb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexd;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Object;

.field public volatile e:I

.field private final f:Ljmc;

.field private final g:Ldaa;

.field private final h:Lhdy;

.field private final i:Ldue;

.field private final j:Lgrm;

.field private volatile k:Lexw;

.field private final l:Lmhi;

.field private final m:Ljlr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/microvideo/MicrovideoAppController"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lexb;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljmc;Ljlr;Lhdy;Lmhi;Ldaa;Ldue;Lgrm;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    iput-object p8, p0, Lexb;->b:Ljava/util/List;

    new-instance p8, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    iput-object p8, p0, Lexb;->c:Ljava/util/List;

    new-instance p8, Ljava/lang/Object;

    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lexb;->d:Ljava/lang/Object;

    const/4 p8, 0x1

    iput p8, p0, Lexb;->e:I

    iput-object p1, p0, Lexb;->f:Ljmc;

    iput-object p2, p0, Lexb;->m:Ljlr;

    iput-object p3, p0, Lexb;->h:Lhdy;

    iput-object p4, p0, Lexb;->l:Lmhi;

    iput-object p5, p0, Lexb;->g:Ldaa;

    iput-object p6, p0, Lexb;->i:Ldue;

    iput-object p7, p0, Lexb;->j:Lgrm;

    return-void
.end method


# virtual methods
.method public final a()Lmyz;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lexb;->k()Lgac;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lmyz;->m:Lmyz;

    .line 3
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-object v2, p0, Lexb;->j:Lgrm;

    .line 2
    sget-object v3, Lgrd;->as:Lgrs;

    .line 4
    invoke-interface {v2, v3}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lgqs;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x3

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x4

    goto :goto_0

    .line 10
    :pswitch_0
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x2

    .line 4
    :goto_0
    iget-boolean v4, v1, Lnkd;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v5, v1, Lnkd;->c:Z

    :cond_1
    iget-object v4, v1, Lnkd;->b:Lnki;

    .line 6
    check-cast v4, Lmyz;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lmyz;->h:I

    iget v2, v4, Lmyz;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v4, Lmyz;->a:I

    iget-object v0, v0, Lgac;->b:Ljava/lang/Object;

    check-cast v0, Lfcj;

    .line 7
    invoke-virtual {v0}, Lfcj;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    const/4 v3, 0x5

    .line 7
    :goto_1
    iget-boolean v0, v1, Lnkd;->c:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v5, v1, Lnkd;->c:Z

    :cond_3
    iget-object v0, v1, Lnkd;->b:Lnki;

    .line 9
    check-cast v0, Lmyz;

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lmyz;->l:I

    iget v2, v0, Lmyz;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v0, Lmyz;->a:I

    .line 10
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lmyz;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lewu;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lewu;-><init>(Lexb;I)V

    iget-object v1, p0, Lexb;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lexb;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lexb;->c:Ljava/util/List;

    .line 2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, Lexb;->g:Ldaa;

    .line 2
    sget-object v1, Ldam;->a:Ldac;

    invoke-interface {v0}, Ldaa;->e()V

    iget-object v0, p0, Lexb;->m:Ljlr;

    .line 3
    invoke-virtual {v0}, Ljlr;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexb;->g:Ldaa;

    sget-object v1, Ldam;->a:Ldac;

    invoke-interface {v0}, Ldaa;->e()V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexb;->k()Lgac;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgac;->d:Ljava/lang/Object;

    check-cast v0, Lezo;

    .line 2
    invoke-virtual {v0, p1}, Lezo;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lexb;->m:Ljlr;

    .line 3
    invoke-virtual {p1}, Ljlr;->e()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized g()Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lexb;->k:Lexw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lexb;->k()Lgac;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lgac;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfnw;

    .line 3
    sget-object v3, Lfnw;->b:Lfnw;

    invoke-virtual {v2, v3}, Lfnw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lfnw;->d:Lfnw;

    .line 4
    invoke-virtual {v2, v3}, Lfnw;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lfnw;->c:Lfnw;

    .line 5
    invoke-virtual {v2, v3}, Lfnw;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit p0

    return v1

    .line 5
    :cond_2
    :goto_0
    :try_start_2
    iget-object v2, p0, Lexb;->f:Ljmc;

    .line 6
    invoke-interface {v2}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lexb;->h:Lhdy;

    .line 7
    invoke-virtual {v2}, Lhdy;->a()Ljlt;

    move-result-object v2

    invoke-interface {v2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lexb;->l:Lmhi;

    .line 8
    invoke-virtual {v2}, Lmhi;->g()Ljlt;

    move-result-object v2

    invoke-interface {v2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lexb;->i:Ldue;

    iget-object v2, v2, Ldue;->c:Ljlt;

    .line 9
    invoke-interface {v2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {v0}, Lexw;->d()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lexb;->e:I

    return-void
.end method

.method public final declared-synchronized i(Lexw;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lexb;->k:Lexw;

    if-nez v0, :cond_0

    iput-object p1, p0, Lexb;->k:Lexw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object p1, Lexb;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    const-string v0, "Cannot attach UI controller when already attached!"

    const/16 v1, 0x7f7

    invoke-static {p1, v0, v1}, Ld;->g(Lmrc;Ljava/lang/String;C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized j(Lexw;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lexb;->k:Lexw;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lexb;->k:Lexw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object p1, Lexb;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    const-string v0, "Cannot detach UI controller. Values mismatch."

    const/16 v1, 0x7f9

    invoke-static {p1, v0, v1}, Ld;->g(Lmrc;Ljava/lang/String;C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final k()Lgac;
    .locals 2

    .line 1
    iget-object v0, p0, Lexb;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lexb;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lexb;->b:Ljava/util/List;

    .line 3
    invoke-static {v1}, Llbv;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgac;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
