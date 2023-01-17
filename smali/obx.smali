.class public final Lobx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public volatile b:I

.field public final c:Loaq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lobx;

    const-string v1, "b"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lobx;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILoaq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lobx;->c:Loaq;

    iput p1, p0, Lobx;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lobx;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Lobx;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final c(II)Z
    .locals 1

    .line 1
    sget-object v0, Lobx;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lobx;->c:Loaq;

    sget-object v0, Loca;->a:Loca;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lobx;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lobx;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
