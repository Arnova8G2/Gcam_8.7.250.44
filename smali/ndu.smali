.class public final Lndu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/concurrent/Future;

.field final b:Lndt;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lndt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndu;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lndu;->b:Lndt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lndu;->a:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lnfa;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lnfa;

    .line 3
    invoke-virtual {v0}, Lnfa;->l()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lndu;->b:Lndt;

    .line 8
    invoke-interface {v1, v0}, Lndt;->a(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lndu;->a:Ljava/util/concurrent/Future;

    .line 4
    invoke-static {v0}, Lmfh;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lndu;->b:Lndt;

    .line 7
    invoke-interface {v1, v0}, Lndt;->b(Ljava/lang/Object;)V

    return-void

    .line 6
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    iget-object v1, p0, Lndu;->b:Lndt;

    .line 5
    invoke-interface {v1, v0}, Lndt;->a(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :catch_2
    move-exception v0

    iget-object v1, p0, Lndu;->b:Lndt;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lndt;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lmfh;->c(Ljava/lang/Object;)Lmgx;

    move-result-object v0

    iget-object v1, p0, Lndu;->b:Lndt;

    .line 2
    invoke-virtual {v0, v1}, Lmgx;->a(Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lmgx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
