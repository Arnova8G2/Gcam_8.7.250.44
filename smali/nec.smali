.class final Lnec;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lned;


# direct methods
.method public constructor <init>(Lned;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lnec;->a:Lned;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method

.method public final run()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnec;->a:Lned;

    invoke-virtual {v0}, Lned;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
