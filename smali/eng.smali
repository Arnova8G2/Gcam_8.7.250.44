.class final Leng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndt;


# instance fields
.field final synthetic a:Lenj;


# direct methods
.method public constructor <init>(Lenj;)V
    .locals 0

    iput-object p1, p0, Leng;->a:Lenj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lenj;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v1, "Error capturing image"

    const/16 v2, 0x73a

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v0, p0, Leng;->a:Lenj;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leng;->a:Lenj;

    iget-object v1, v1, Lenj;->q:Lner;

    .line 2
    invoke-virtual {v1, p1}, Lner;->a(Ljava/lang/Throwable;)Z

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

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Leng;->a:Lenj;

    iget-object p1, p1, Lenj;->i:Lhnp;

    invoke-virtual {p1}, Lhnm;->a()V

    iget-object p1, p0, Leng;->a:Lenj;

    iget-object v0, p1, Lenj;->r:Lemy;

    iget-object p1, p1, Lenj;->h:Lfxc;

    .line 2
    invoke-interface {p1}, Lfxc;->c()Ljqc;

    move-result-object p1

    invoke-virtual {p1}, Ljqc;->a()I

    move-result p1

    iget-object v1, p0, Leng;->a:Lenj;

    iget-object v1, v1, Lenj;->l:Lcud;

    .line 3
    invoke-virtual {v1}, Lcud;->j()Z

    move-result v1

    new-instance v2, Lemx;

    invoke-direct {v2, v0, p1, v1}, Lemx;-><init>(Lemy;IZ)V

    iget-object p1, v0, Lemy;->d:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v2, p1}, Lmfh;->B(Lncx;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    new-instance v1, Ldbv;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ldbv;-><init>(Lemy;I)V

    .line 5
    invoke-static {}, Ljpb;->v()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 6
    invoke-static {p1, v1, v0}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Leng;->a:Lenj;

    iget-object p1, p1, Lenj;->v:Lgvk;

    .line 7
    invoke-virtual {p1}, Lgvk;->g()V

    return-void
.end method
