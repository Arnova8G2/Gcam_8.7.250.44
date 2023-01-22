.class public final Loce;
.super Locb;
.source "PG"


# instance fields
.field public final b:Lods;

.field private final e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lnyq;Ljava/lang/Thread;Lods;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1}, Locb;-><init>(Lnyq;)V

    iput-object p2, p0, Loce;->e:Ljava/lang/Thread;

    iput-object p3, p0, Loce;->b:Lods;

    return-void
.end method


# virtual methods
.method protected final dR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Loce;->e:Ljava/lang/Thread;

    invoke-static {p1, v0}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Loce;->e:Ljava/lang/Thread;

    .line 2
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
