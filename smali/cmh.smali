.class public final Lcmh;
.super Ljvf;
.source "PG"


# instance fields
.field final synthetic a:Lcmj;


# direct methods
.method public constructor <init>(Lcmj;)V
    .locals 0

    iput-object p1, p0, Lcmh;->a:Lcmj;

    invoke-direct {p0}, Ljvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final cj(Ljvn;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcmh;->a:Lcmj;

    iget-object v0, v0, Lcmj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcmh;->a:Lcmj;

    iget-object v1, v1, Lcmj;->l:Ljvn;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcmj;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 2
    check-cast p1, Lmqk;

    const/16 v1, 0x23c

    invoke-interface {p1, v1}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string v1, "onBufferLost in viewfinderStream => frame number: %d"

    invoke-interface {p1, v1, p2, p3}, Lmqk;->q(Ljava/lang/String;J)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcmh;->a:Lcmj;

    iget-object v1, v1, Lcmj;->m:Ljvn;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcmj;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 4
    check-cast p1, Lmqk;

    const/16 v1, 0x23b

    invoke-interface {p1, v1}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string v1, "onBufferLost in recordingStream => frame number: %d"

    invoke-interface {p1, v1, p2, p3}, Lmqk;->q(Ljava/lang/String;J)V

    .line 5
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 4
    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
