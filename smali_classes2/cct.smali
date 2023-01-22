.class public final Lcct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljkl;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Lnee;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lnee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcct;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcct;->b:Lnee;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcct;->b:Lnee;

    invoke-interface {v0}, Lnee;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcct;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcct;->b:Lnee;

    new-instance v1, Lbvr;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lbvr;-><init>(Lcct;Ljava/lang/Runnable;I)V

    .line 3
    sget-object p1, Lndf;->a:Lndf;

    .line 4
    invoke-static {v0, v1, p1}, Ljpb;->D(Lnee;Ljpu;Ljava/util/concurrent/Executor;)V

    return-void
.end method
