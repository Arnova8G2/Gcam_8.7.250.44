.class public final Lkpb;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lkov;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkpb;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkov;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-interface {v0}, Lkov;->close()V

    :cond_0
    return-void
.end method
