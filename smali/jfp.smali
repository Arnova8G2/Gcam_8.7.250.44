.class public final Ljfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfh;
.implements Ljfg;
.implements Ljfe;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ljfp;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljfp;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljfp;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljfp;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
