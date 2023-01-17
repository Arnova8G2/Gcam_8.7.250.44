.class final Lcwy;
.super Lluc;
.source "PG"


# instance fields
.field final synthetic a:Lcwz;


# direct methods
.method public constructor <init>(Lcwz;Llue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcwy;->a:Lcwz;

    invoke-direct {p0, p2}, Lluc;-><init>(Llue;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcwy;->a:Lcwz;

    iget-object v0, v0, Lcwz;->c:Lcwv;

    invoke-interface {v0, p1, p2}, Lcwv;->c(J)V

    return-void
.end method

.method public final b(Lluh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcwy;->a:Lcwz;

    iget-object v0, v0, Lcwz;->b:Lcxq;

    iget-object v1, v0, Lcxq;->d:Ljri;

    new-instance v2, Lcxo;

    invoke-direct {v2, v0, p1}, Lcxo;-><init>(Lcxq;Lluh;)V

    invoke-virtual {v1, v2}, Ljri;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
