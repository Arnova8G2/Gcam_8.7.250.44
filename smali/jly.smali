.class public final Ljly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljlt;


# instance fields
.field private final a:Lmhq;

.field private final b:Ljll;

.field private final c:Ljlt;


# direct methods
.method public constructor <init>(Lmhq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljly;->a:Lmhq;

    new-instance v0, Ljll;

    invoke-interface {p1}, Lmhq;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljly;->b:Ljll;

    .line 2
    invoke-static {v0}, Ljlp;->c(Ljlt;)Ljlt;

    move-result-object p1

    iput-object p1, p0, Ljly;->c:Ljlt;

    return-void
.end method


# virtual methods
.method public final a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;
    .locals 1

    .line 1
    iget-object v0, p0, Ljly;->c:Ljlt;

    invoke-interface {v0, p1, p2}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljly;->b:Ljll;

    iget-object v1, p0, Ljly;->a:Lmhq;

    invoke-interface {v1}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljll;->cp(Ljava/lang/Object;)V

    return-void
.end method

.method public final co()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljly;->b:Ljll;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "PollingObs"

    invoke-static {v0}, Lmfh;->d(Ljava/lang/String;)Lmgx;

    move-result-object v0

    iget-object v1, p0, Ljly;->a:Lmhq;

    .line 2
    invoke-virtual {v0, v1}, Lmgx;->a(Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lmgx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
