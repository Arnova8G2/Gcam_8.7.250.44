.class public final Letz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leuh;


# instance fields
.field private final a:Lmqn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com/google/android/apps/camera/logging/LogcatCameraEventLogger"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    iput-object v0, p0, Letz;->a:Lmqn;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmwb;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Letz;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v1, 0x7c1

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    iget v1, p1, Lmwb;->d:I

    .line 2
    invoke-static {v1}, Lmwa;->b(I)Lmwa;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lmwa;->a:Lmwa;

    :cond_0
    const-string v2, "----------------------\nStart event: %s"

    .line 1
    invoke-interface {v0, v2, v1}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lnki;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    .line 4
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, Letz;->a:Lmqn;

    invoke-virtual {v4}, Lmqi;->c()Lmrc;

    move-result-object v4

    .line 5
    check-cast v4, Lmqk;

    const/16 v5, 0x7c3

    invoke-interface {v4, v5}, Lmqk;->E(I)Lmrc;

    move-result-object v4

    check-cast v4, Lmqk;

    const-string v5, "%s"

    invoke-interface {v4, v5, v3}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Letz;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 6
    check-cast v0, Lmqk;

    const/16 v1, 0x7c2

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    iget p1, p1, Lmwb;->d:I

    invoke-static {p1}, Lmwa;->b(I)Lmwa;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lmwa;->a:Lmwa;

    :cond_2
    const-string v1, "End Event: %s\n"

    invoke-interface {v0, v1, p1}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
