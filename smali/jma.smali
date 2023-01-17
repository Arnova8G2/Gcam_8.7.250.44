.class final Ljma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmc;


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ljma;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;
    .locals 3

    .line 1
    iget-object v0, p0, Ljma;->a:Ljava/lang/Object;

    new-instance v1, Ljgs;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v0, v2}, Ljgs;-><init>(Ljqj;Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Ljmb;->a:Ljqe;

    return-object p1
.end method

.method public final co()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljma;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final cp(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Prop.of"

    invoke-static {v0}, Lmfh;->d(Ljava/lang/String;)Lmgx;

    move-result-object v0

    iget-object v1, p0, Ljma;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Lmgx;->a(Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lmgx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
