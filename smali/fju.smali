.class final Lfju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lfkf;

.field final synthetic d:Lfjv;


# direct methods
.method public constructor <init>(Lfjv;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lfkf;)V
    .locals 0

    iput-object p1, p0, Lfju;->d:Lfjv;

    iput-object p2, p0, Lfju;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfju;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lfju;->c:Lfkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfju;->d:Lfjv;

    iget-object v0, v0, Lfjv;->b:Landroid/os/Handler;

    iget-object v1, p0, Lfju;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lfju;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfju;->c:Lfkf;

    .line 3
    invoke-interface {v0}, Lfkf;->a()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfju;->d:Lfjv;

    iget-object v0, v0, Lfjv;->b:Landroid/os/Handler;

    iget-object v1, p0, Lfju;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lfju;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfju;->c:Lfkf;

    .line 4
    invoke-interface {v0, p1}, Lfkf;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Lfjv;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 3
    const-string v1, "HDR+ also failed after timeout"

    const/16 v2, 0x923

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lkeu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfju;->d:Lfjv;

    iget-object v0, v0, Lfjv;->b:Landroid/os/Handler;

    iget-object v1, p0, Lfju;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lfju;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfju;->c:Lfkf;

    .line 3
    invoke-interface {v0, p1}, Lfkf;->c(Lkeu;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lkeu;->close()V

    return-void
.end method
