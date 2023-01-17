.class public final Lkmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lkmz;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lkmz;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lkmy;->a:Lkmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkmy;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkmy;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ljvr;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Ljvr;-><init>(Lkmy;Ljava/lang/Runnable;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
