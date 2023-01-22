.class final Ljlv;
.super Ljmi;
.source "PG"


# instance fields
.field final synthetic a:Lmgr;

.field final synthetic b:Ljlt;


# direct methods
.method public constructor <init>(Ljlt;Lmgr;Ljlt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljlv;->a:Lmgr;

    iput-object p3, p0, Ljlv;->b:Ljlt;

    invoke-direct {p0, p1}, Ljmi;-><init>(Ljlt;)V

    return-void
.end method


# virtual methods
.method protected final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljlv;->a:Lmgr;

    invoke-interface {v0, p1}, Lmgr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "TransformedObs"

    invoke-static {v0}, Lmfh;->d(Ljava/lang/String;)Lmgx;

    move-result-object v0

    iget-object v1, p0, Ljlv;->b:Ljlt;

    .line 2
    const-string v2, "input"

    invoke-virtual {v0, v2, v1}, Lmgx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ljlv;->a:Lmgr;

    .line 3
    const-string v2, "func"

    invoke-virtual {v0, v2, v1}, Lmgx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lmgx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
