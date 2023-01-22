.class public final Lcni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# instance fields
.field public final a:Ljoe;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lgqq;

.field public final e:Lgpz;

.field public final f:Lgqr;


# direct methods
.method public constructor <init>(Ljoe;Lcls;Lgqq;Lgqr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcni;->b:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcni;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcni;->a:Ljoe;

    iput-object p3, p0, Lcni;->d:Lgqq;

    iget-object p1, p2, Lcls;->a:Lcmb;

    .line 3
    invoke-interface {p1}, Lcmb;->b()Lgpz;

    move-result-object p1

    iput-object p1, p0, Lcni;->e:Lgpz;

    iput-object p4, p0, Lcni;->f:Lgqr;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcni;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcni;->a:Ljoe;

    .line 2
    invoke-interface {v0}, Ljoe;->close()V

    iget-object v0, p0, Lcni;->b:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lciy;->e:Lciy;

    .line 4
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lchu;->d:Lchu;

    .line 5
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    :cond_0
    return-void
.end method
