.class public final Lnes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final synthetic a:Ljava/util/concurrent/ThreadFactory;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;I)V
    .locals 0

    iput p4, p0, Lnes;->d:I

    iput-object p1, p0, Lnes;->a:Ljava/util/concurrent/ThreadFactory;

    iput-object p2, p0, Lnes;->b:Ljava/lang/String;

    iput-object p3, p0, Lnes;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lobx;I)V
    .locals 0

    iput p4, p0, Lnes;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnes;->a:Ljava/util/concurrent/ThreadFactory;

    iput-object p2, p0, Lnes;->b:Ljava/lang/String;

    iput-object p3, p0, Lnes;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 7

    .line 5
    iget v0, p0, Lnes;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnes;->a:Ljava/util/concurrent/ThreadFactory;

    iget-object v3, p0, Lnes;->b:Ljava/lang/String;

    iget-object v4, p0, Lnes;->c:Ljava/lang/Object;

    sget-object v5, Lrj;->a:[I

    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lobx;

    .line 8
    invoke-virtual {v4}, Lobx;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lnes;->a:Ljava/util/concurrent/ThreadFactory;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lnes;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lnes;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    .line 4
    invoke-static {v0, v2}, Lmqd;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    return-object p1

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v4, Lobf;

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-direct {v4, v2, v5}, Lobf;-><init>(II)V

    invoke-virtual {v4}, Lobe;->a()Lnxr;

    move-result-object v2

    :goto_0
    iget-boolean v4, v2, Lnxr;->a:Z

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lnxr;->a()I

    .line 14
    const/16 v4, 0x30

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 16
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
