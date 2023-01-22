.class public final synthetic Lkna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfoi;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p3, p0, Lkna;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkna;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkna;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lncl;I)V
    .locals 0

    iput p3, p0, Lkna;->c:I

    iput-object p1, p0, Lkna;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lkna;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lknc;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p3, p0, Lkna;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkna;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkna;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget v0, p0, Lkna;->c:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lkna;->a:Ljava/util/concurrent/Executor;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkna;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkna;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Ldix;

    const/4 v3, 0x5

    invoke-direct {v2, v1, p1, v3}, Ldix;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    check-cast v0, Lfoi;

    .line 3
    invoke-virtual {v0, v2}, Lfoi;->a(Lfof;)Lnee;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lnee;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    return-void

    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string v0, "Queue already closed."

    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lkna;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkna;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Ljvr;

    check-cast v0, Lknc;

    const/16 v3, 0xe

    invoke-direct {v2, v0, p1, v3}, Ljvr;-><init>(Lknc;Ljava/lang/Runnable;I)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1
    :goto_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 6
    :catch_0
    move-exception p1

    iget-object v0, p0, Lkna;->b:Ljava/lang/Object;

    check-cast v0, Lncl;

    .line 2
    invoke-virtual {v0, p1}, Lncl;->a(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
