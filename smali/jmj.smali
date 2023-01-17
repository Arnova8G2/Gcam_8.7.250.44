.class public abstract Ljmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmc;


# instance fields
.field private final a:Ljmc;

.field private final b:Ljlt;


# direct methods
.method protected constructor <init>(Ljmc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmj;->a:Ljmc;

    new-instance v0, Lgxv;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lgxv;-><init>(Ljmj;I)V

    invoke-static {p1, v0}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object p1

    iput-object p1, p0, Ljmj;->b:Ljlt;

    return-void
.end method


# virtual methods
.method public final a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;
    .locals 1

    .line 1
    iget-object v0, p0, Ljmj;->b:Ljlt;

    invoke-interface {v0, p1, p2}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public co()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljmj;->b:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final cp(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljmj;->a:Ljmc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1}, Ljmj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Transforming output value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " resulted in a null input value for: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
