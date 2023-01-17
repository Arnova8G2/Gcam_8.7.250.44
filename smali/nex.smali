.class final Lnex;
.super Lned;
.source "PG"


# instance fields
.field final synthetic a:Lney;

.field private final b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lney;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnex;->a:Lney;

    invoke-direct {p0}, Lned;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnex;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnex;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnex;->b:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnex;->a:Lney;

    invoke-virtual {v0, p1}, Lncl;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnex;->a:Lney;

    invoke-virtual {v0, p1}, Lncl;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnex;->a:Lney;

    invoke-virtual {v0}, Lncl;->isDone()Z

    move-result v0

    return v0
.end method
