.class public final Lepo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lepo;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lepo;->b:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxo;)V
    .locals 1

    .line 1
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lepo;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_2
    iget-object v0, p0, Lepo;->c:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    .line 2
    monitor-exit p0

    return-void

    :cond_1
    iput-object p1, p0, Lepo;->c:Ljava/lang/Object;

    iget-boolean v0, p0, Lepo;->a:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    invoke-interface {p1}, Lxo;->a()V

    return-void

    .line 3
    :cond_3
    :goto_1
    :try_start_3
    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
