.class public final Ljmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljlt;


# instance fields
.field private final a:Ljlt;

.field private final b:Ljmg;


# direct methods
.method public constructor <init>(Ljlt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmf;->a:Ljlt;

    new-instance v0, Ljmg;

    invoke-interface {p1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljmg;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljmf;->b:Ljmg;

    new-instance v1, Lijh;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lijh;-><init>(Ljmg;I)V

    .line 2
    sget-object v0, Lndf;->a:Lndf;

    .line 3
    invoke-interface {p1, v1, v0}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    return-void
.end method


# virtual methods
.method public final a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;
    .locals 1

    .line 1
    iget-object v0, p0, Ljmf;->b:Ljmg;

    invoke-virtual {v0, p1, p2}, Ljll;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object p1

    return-object p1
.end method

.method public final co()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljmf;->b:Ljmg;

    iget-object v0, v0, Ljll;->d:Ljava/lang/Object;

    return-object v0
.end method
