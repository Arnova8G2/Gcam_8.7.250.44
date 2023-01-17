.class public final synthetic Lri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public synthetic constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lri;->a:I

    iput-object p2, p0, Lri;->b:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    .line 1
    iget v0, p0, Lri;->a:I

    iget-object v1, p0, Lri;->b:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    sget-object v3, Lrj;->a:[I

    aget v3, v3, v2

    if-lt v0, v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    goto :goto_1

    .line 4
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1
    :goto_1
    new-instance v2, Laul;

    invoke-direct {v2, v0, p1, v4}, Laul;-><init>(ILjava/lang/Runnable;I)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/Thread;->setPriority(I)V

    return-object p1
.end method
