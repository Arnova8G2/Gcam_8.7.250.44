.class public final Last;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latf;
.implements Laxa;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lavb;

.field public final d:Lasy;

.field public final e:Lath;

.field public f:I

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public i:Landroid/os/PowerManager$WakeLock;

.field public j:Z

.field public final k:Lbdg;

.field private final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Laqx;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILasy;Lbdg;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Last;->a:Landroid/content/Context;

    iput p2, p0, Last;->b:I

    iput-object p3, p0, Last;->d:Lasy;

    iget-object p1, p4, Lbdg;->a:Ljava/lang/Object;

    check-cast p1, Lavb;

    .line 1
    iput-object p1, p0, Last;->c:Lavb;

    iput-object p4, p0, Last;->k:Lbdg;

    iget-object p1, p3, Lasy;->e:Lash;

    iget-object p1, p1, Lash;->i:Lbcc;

    iget-object p2, p3, Lasy;->j:Lgny;

    iget-object p3, p2, Lgny;->b:Ljava/lang/Object;

    iput-object p3, p0, Last;->g:Ljava/util/concurrent/Executor;

    iget-object p2, p2, Lgny;->a:Ljava/lang/Object;

    iput-object p2, p0, Last;->h:Ljava/util/concurrent/Executor;

    new-instance p2, Lath;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lath;-><init>(Lbcc;Latf;[B)V

    iput-object p2, p0, Last;->e:Lath;

    const/4 p1, 0x0

    iput-boolean p1, p0, Last;->j:Z

    iput p1, p0, Last;->f:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Last;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Last;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Last;->e:Lath;

    .line 2
    invoke-virtual {v1}, Lath;->b()V

    iget-object v1, p0, Last;->d:Lasy;

    iget-object v1, v1, Lasy;->c:Laxc;

    iget-object v2, p0, Last;->c:Lavb;

    .line 3
    invoke-virtual {v1, v2}, Laxc;->a(Lavb;)V

    iget-object v1, p0, Last;->i:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Laqx;->a()Laqx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Releasing wakelock "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Last;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "for WorkSpec "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Last;->c:Lavb;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Last;->i:Landroid/os/PowerManager$WakeLock;

    .line 6
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 7
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

.method public final b(Lavb;)V
    .locals 2

    .line 1
    invoke-static {}, Laqx;->a()Laqx;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exceeded time limits on execution for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p1, p0, Last;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Lnc;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lnc;-><init>(Last;I)V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavm;

    .line 2
    invoke-static {v0}, Ldk;->m(Lavm;)Lavb;

    move-result-object v0

    iget-object v1, p0, Last;->c:Lavb;

    invoke-virtual {v0, v1}, Lavb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Last;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Lnc;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lnc;-><init>(Last;I)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Last;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Lnc;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lnc;-><init>(Last;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
