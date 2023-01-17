.class public final Lfua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljlj;
.implements Ljqe;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lduy;

.field public final c:Lmhq;

.field public final d:Ljava/lang/Object;

.field public e:Lkbc;

.field public f:Lkbs;

.field public g:Lken;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/one/smartmetering/LazySmartMeteringProcessor"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lfua;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lduy;Lmhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfua;->b:Lduy;

    iput-object p2, p0, Lfua;->c:Lmhq;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfua;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lfua;->e:Lkbc;

    iput-object p1, p0, Lfua;->f:Lkbs;

    iput-object p1, p0, Lfua;->g:Lken;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfua;->h:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmgy;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfua;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lfua;->f:Lkbs;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkbs;->k()Lkeu;

    move-result-object v2

    invoke-static {v2}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    .line 2
    invoke-virtual {v1}, Lkbs;->l()V

    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lfua;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 3
    check-cast v1, Lmqk;

    const/16 v3, 0x945

    invoke-interface {v1, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v3, "Couldn\'t fork latest viewfinder image, already closed!"

    invoke-interface {v1, v3}, Lmqk;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    goto :goto_0

    :cond_1
    sget-object v1, Lfua;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 4
    check-cast v1, Lmqk;

    const/16 v2, 0x944

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "Latest viewfinder image not present!"

    invoke-interface {v1, v2}, Lmqk;->o(Ljava/lang/String;)V

    sget-object v2, Lmgg;->a:Lmgg;

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    .line 4
    :catchall_0
    move-exception v1

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 0
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "LazySmartMeteringProcessor"

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfua;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfua;->f:Lkbs;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkbs;->l()V

    const/4 v1, 0x0

    iput-object v1, p0, Lfua;->f:Lkbs;

    .line 2
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

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfua;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfua;->h:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfua;->h:Z

    iget-object v1, p0, Lfua;->g:Lken;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfua;->e:Lkbc;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lfua;->b:Lduy;

    .line 2
    invoke-interface {v2, v1}, Lduy;->b(Lkbc;)I

    move-result v1

    iget-object v2, p0, Lfua;->b:Lduy;

    .line 3
    invoke-interface {v2, v1}, Lduy;->w(I)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lfua;->c()V

    const/4 v1, 0x0

    iput-object v1, p0, Lfua;->g:Lken;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
