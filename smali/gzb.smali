.class public final Lgzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhap;


# instance fields
.field private final a:Ljrc;

.field private final b:Lgyy;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lgyy;Ljrc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgzb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lgzb;->b:Lgyy;

    iput-object p2, p0, Lgzb;->a:Ljrc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgzb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgzb;->a:Ljrc;

    .line 2
    const-string v1, "AudioInit"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgzb;->b:Lgyy;

    .line 3
    invoke-interface {v0}, Lgyy;->d()V

    iget-object v0, p0, Lgzb;->a:Ljrc;

    .line 4
    invoke-interface {v0}, Ljrc;->f()V

    :cond_0
    return-void
.end method
