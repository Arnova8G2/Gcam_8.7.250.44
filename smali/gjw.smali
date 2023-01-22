.class public final synthetic Lgjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/concurrent/ExecutorService;

.field public final synthetic c:Lnwo;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgjw;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lgjw;->c:Lnwo;

    return-void
.end method


# virtual methods
.method public final f(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgjw;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgjw;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lgjw;->c:Lnwo;

    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjt;

    invoke-virtual {v1, p1, p2}, Lgjt;->c(J)V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
