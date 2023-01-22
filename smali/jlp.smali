.class public final Ljlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljlt;


# instance fields
.field private final a:Ljlt;


# direct methods
.method private constructor <init>(Ljlt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlp;->a:Ljlt;

    return-void
.end method

.method public static c(Ljlt;)Ljlt;
    .locals 1

    .line 1
    instance-of v0, p0, Ljlp;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljlp;

    invoke-direct {v0, p0}, Ljlp;-><init>(Ljlt;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;
    .locals 2

    .line 1
    iget-object v0, p0, Ljlp;->a:Ljlt;

    new-instance v1, Ljlo;

    invoke-direct {v1, p2, p1}, Ljlo;-><init>(Ljava/util/concurrent/Executor;Ljqj;)V

    new-instance p1, Ljmd;

    invoke-direct {p1}, Ljmd;-><init>()V

    invoke-interface {v0, v1, p1}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    return-object p1
.end method

.method public final co()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljlp;->a:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "FilteredObs"

    invoke-static {v0}, Lmfh;->d(Ljava/lang/String;)Lmgx;

    move-result-object v0

    iget-object v1, p0, Ljlp;->a:Ljlt;

    .line 2
    invoke-virtual {v0, v1}, Lmgx;->a(Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lmgx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
