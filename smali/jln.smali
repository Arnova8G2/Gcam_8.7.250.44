.class public final Ljln;
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

    iput-object p1, p0, Ljln;->a:Ljlt;

    return-void
.end method

.method public static c(Ljlt;)Ljlt;
    .locals 1

    .line 1
    new-instance v0, Ljln;

    invoke-direct {v0, p0}, Ljln;-><init>(Ljlt;)V

    invoke-static {v0}, Ljlp;->c(Ljlt;)Ljlt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;
    .locals 4

    .line 1
    new-instance v0, Ljki;

    invoke-direct {v0}, Ljki;-><init>()V

    new-instance v1, Ljmd;

    .line 2
    invoke-direct {v1}, Ljmd;-><init>()V

    iget-object v2, p0, Ljln;->a:Ljlt;

    new-instance v3, Ljlm;

    .line 3
    invoke-direct {v3, p1, p2, v0}, Ljlm;-><init>(Ljqj;Ljava/util/concurrent/Executor;Ljki;)V

    .line 4
    invoke-interface {v2, v3, v1}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ljki;->c(Ljqe;)V

    return-object v0
.end method

.method public final co()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljln;->a:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "DerefObs"

    invoke-static {v0}, Lmfh;->d(Ljava/lang/String;)Lmgx;

    move-result-object v0

    iget-object v1, p0, Ljln;->a:Ljlt;

    .line 2
    invoke-virtual {v0, v1}, Lmgx;->a(Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lmgx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
