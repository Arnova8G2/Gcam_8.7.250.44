.class public final Lfwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdq;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljqj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljqj;)V
    .locals 0

    iput-object p1, p0, Lfwz;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lfwz;->b:Ljqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljqc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfwz;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lfiq;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lfiq;-><init>(Lfwz;Ljqc;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
