.class final Lkcx;
.super Lkcy;
.source "PG"


# instance fields
.field a:Lkdg;

.field private final b:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;)V
    .locals 1

    invoke-direct {p0}, Lkcy;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkcx;->a:Lkdg;

    iput-object p1, p0, Lkcx;->b:Lnwo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkdb;)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lkcx;->a:Lkdg;

    if-nez p2, :cond_0

    iget-object p2, p0, Lkcx;->b:Lnwo;

    invoke-interface {p2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkdg;

    iput-object p2, p0, Lkcx;->a:Lkdg;

    :cond_0
    iget-object p2, p0, Lkcx;->a:Lkdg;

    .line 2
    invoke-interface {p2, p1}, Lkdg;->a(Ljava/lang/Object;)V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lkdl;Lkya;)V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkcx;->a:Lkdg;

    const/4 v1, 0x0

    iput-object v1, p0, Lkcx;->a:Lkdg;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lkdl;->g(Lkya;)V

    iget-object p2, p2, Lkya;->a:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1, p2}, Lkdg;->b(Lkdl;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
