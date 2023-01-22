.class public final Ljck;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljct;->a:Ljgh;

    new-instance v0, Lmqd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmqd;-><init>([C)V

    .line 2
    const-string v1, "brella-inappjobsvc-%d"

    invoke-virtual {v0, v1}, Lmqd;->p(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lmqd;->q(Lmqd;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 4
    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljgh;->j(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ljck;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
