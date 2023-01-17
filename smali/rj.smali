.class public final Lrj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lrj;->a:[I

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lrj;->b:Ljava/util/concurrent/ThreadFactory;

    return-void

    nop

    :array_0
    .array-data 4
        0x13
        0x10
        0xd
        0xa
        0x0
        -0x2
        -0x4
        -0x5
        -0x6
        -0x8
    .end array-data
.end method

.method public static final a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 3
    if-lez p1, :cond_0

    .line 1
    invoke-static {p1, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Threads ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be > 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lri;

    invoke-direct {v0, p1, p0}, Lri;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static final c(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const/4 v0, 0x0

    invoke-static {v0}, Loaq;->j(I)Lobx;

    move-result-object v0

    new-instance v1, Lnes;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Lnes;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lobx;I)V

    return-object v1
.end method
