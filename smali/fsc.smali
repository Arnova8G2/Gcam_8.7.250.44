.class final Lfsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsa;


# instance fields
.field final synthetic a:Lner;

.field final synthetic b:Lfse;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lfse;Lner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfsc;->b:Lfse;

    iput-object p2, p0, Lfsc;->a:Lner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfsc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfsc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfsc;->b:Lfse;

    iget-object v2, v0, Lfse;->d:Ljll;

    iget-object v0, v0, Lfse;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljll;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Lfsc;->b:Lfse;

    iget-object v0, v0, Lfse;->c:Ljly;

    .line 3
    invoke-virtual {v0}, Ljly;->c()V

    iget-object v0, p0, Lfsc;->a:Lner;

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method
