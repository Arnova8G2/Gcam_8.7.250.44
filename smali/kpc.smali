.class final Lkpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnee;


# direct methods
.method public constructor <init>(Lnee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpc;->a:Lnee;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    nop

    .line 3
    :try_start_0
    iget-object v0, p0, Lkpc;->a:Lnee;

    .line 1
    invoke-static {v0}, Lmfh;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Lnez; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lnez;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkpo;->a(Ljava/lang/Throwable;)Lkpo;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lmhu;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
