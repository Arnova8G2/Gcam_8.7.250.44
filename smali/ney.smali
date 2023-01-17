.class public final Lney;
.super Lndn;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile a:Lned;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lndn;-><init>()V

    new-instance v0, Lnex;

    invoke-direct {v0, p0, p1}, Lnex;-><init>(Lney;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lney;->a:Lned;

    return-void
.end method

.method public constructor <init>(Lncx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lndn;-><init>()V

    new-instance v0, Lnew;

    invoke-direct {v0, p0, p1}, Lnew;-><init>(Lney;Lncx;)V

    iput-object v0, p0, Lney;->a:Lned;

    return-void
.end method

.method public static g(Lncx;)Lney;
    .locals 1

    .line 1
    new-instance v0, Lney;

    invoke-direct {v0, p0}, Lney;-><init>(Lncx;)V

    return-object v0
.end method

.method public static h(Ljava/util/concurrent/Callable;)Lney;
    .locals 1

    .line 1
    new-instance v0, Lney;

    invoke-direct {v0, p0}, Lney;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static i(Ljava/lang/Runnable;Ljava/lang/Object;)Lney;
    .locals 1

    .line 1
    new-instance v0, Lney;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lney;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lncl;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lney;->a:Lned;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lned;->h()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lney;->a:Lned;

    return-void
.end method

.method protected final cZ()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lney;->a:Lned;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lndn;->cZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lney;->a:Lned;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lned;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lney;->a:Lned;

    return-void
.end method
