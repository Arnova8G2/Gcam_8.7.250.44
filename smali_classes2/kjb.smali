.class public final Lkjb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    sput-object v0, Lkjb;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 9

    .line 1
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/16 v2, 0xa

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lkjb;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 2
    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v8
.end method
