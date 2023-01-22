.class public final Lgtb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgtb;->b:Ljava/lang/Object;

    new-instance v0, Lglf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lglf;-><init>(I)V

    invoke-static {v0}, Ljpb;->aq(Lidx;)Lkya;

    move-result-object v0

    iput-object v0, p0, Lgtb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lekn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lgtb;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkya;

    iget-object v1, v1, Lkya;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    check-cast v0, Lkya;

    iget-object v0, v0, Lkya;->d:Ljava/lang/Object;

    check-cast v0, Lmiu;

    .line 1
    iget v0, v0, Lmiu;->b:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lfdb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgtb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgtb;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lfdb;->f(Lfdb;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1}, Lfdb;->c()V

    .line 5
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lgtb;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lfdb;->a()J

    move-result-wide v2

    check-cast v1, Lkya;

    invoke-virtual {v1, v2, v3, p1}, Lkya;->n(JLjava/lang/Object;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(JLfda;)Z
    .locals 2

    iget-object v0, p0, Lgtb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgtb;->a:Ljava/lang/Object;

    check-cast v1, Lkya;

    .line 1
    invoke-virtual {v1, p1, p2}, Lkya;->j(J)Ljqe;

    move-result-object p1

    check-cast p1, Lfdb;

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1, p3}, Lfdb;->d(Lfda;)V

    iput-object p1, p0, Lgtb;->b:Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object p2, p0, Lgtb;->a:Ljava/lang/Object;

    check-cast p2, Lkya;

    .line 3
    invoke-virtual {p2}, Lkya;->k()Ljqe;

    move-result-object p2

    check-cast p2, Lfdb;

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2, p1}, Lfdb;->f(Lfdb;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p2, p0, Lgtb;->a:Ljava/lang/Object;

    check-cast p2, Lkya;

    .line 5
    invoke-virtual {p2}, Lkya;->l()Ljqe;

    move-result-object p2

    check-cast p2, Lfdb;

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Lfdb;->c()V

    .line 7
    invoke-interface {p2}, Lfdb;->close()V

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_3
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
