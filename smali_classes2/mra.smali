.class final Lmra;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Llqe;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llqe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llqe;-><init>([C)V

    sput-object v0, Lmra;->d:Llqe;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lmra;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lmra;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lmra;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static a(Ljava/util/concurrent/TimeUnit;)Lmqz;
    .locals 1

    .line 1
    new-instance v0, Lmqz;

    invoke-direct {v0, p0}, Lmqz;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-object v0
.end method
