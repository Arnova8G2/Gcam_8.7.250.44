.class abstract Lgqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmc;


# instance fields
.field protected final a:Lgri;

.field protected final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqy;->a:Lgri;

    iput-object p2, p0, Lgqy;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgqx;

    invoke-direct {v0, p0, p1, p2}, Lgqx;-><init>(Lgqy;Ljqj;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lgqy;->a:Lgri;

    .line 3
    invoke-virtual {p1, v0}, Lgri;->f(Lgqk;)V

    iget-object p1, p0, Lgqy;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Lgqx;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method protected abstract c()Ljava/lang/Object;
.end method

.method public final co()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgqy;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null value for setting: "

    iget-object v2, p0, Lgqy;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
