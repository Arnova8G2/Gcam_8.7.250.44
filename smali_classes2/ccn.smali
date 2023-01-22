.class public final Lccn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljlt;
.implements Ljqe;


# instance fields
.field private final a:Ljqe;

.field private final b:Ljlt;


# direct methods
.method public constructor <init>(Ljlt;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lmfh;->n(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Ljll;

    .line 2
    invoke-interface {p1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lccn;->b:Ljlt;

    new-instance v1, Lbul;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lbul;-><init>(Ljll;I)V

    .line 3
    invoke-interface {p1, v1, p2}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    iput-object p1, p0, Lccn;->a:Ljqe;

    return-void
.end method


# virtual methods
.method public final a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;
    .locals 1

    .line 1
    iget-object v0, p0, Lccn;->b:Ljlt;

    invoke-interface {v0, p1, p2}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lccn;->a:Ljqe;

    invoke-interface {v0}, Ljqe;->close()V

    return-void
.end method

.method public final co()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lccn;->b:Ljlt;

    check-cast v0, Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    return-object v0
.end method
