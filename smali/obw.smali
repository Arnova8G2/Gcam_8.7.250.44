.class public final Lobw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private volatile b:I

.field private final c:Loaq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lobw;

    const-string v1, "b"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lobw;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(ZLoaq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lobw;->c:Loaq;

    iput p1, p0, Lobw;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lobw;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    sget-object v0, Lobw;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lobw;->c:Loaq;

    sget-object v3, Loca;->a:Loca;

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lobw;->b:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lobw;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
