.class public final synthetic Lngn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/base/function/IntStringConsumer;


# instance fields
.field public final synthetic a:Ldws;


# direct methods
.method public synthetic constructor <init>(Ldws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngn;->a:Ldws;

    return-void
.end method


# virtual methods
.method public final accept(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lngn;->a:Ldws;

    sget-object v1, Ldwt;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const/16 v2, 0x4e2

    invoke-interface {v1, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v1

    check-cast v1, Lmqk;

    const-string v2, "HDR+ pipeline reported error for shotId %d: %s"

    invoke-interface {v1, v2, p1, p2}, Lmqk;->t(Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, v0, Ldws;->d:Ldwt;

    iget p1, p1, Ldwt;->q:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Llat;->P(Z)V

    iget-object p1, v0, Ldws;->d:Ldwt;

    const/4 v1, 0x3

    iput v1, p1, Ldwt;->q:I

    iget-object p1, v0, Ldws;->b:Ldwv;

    .line 3
    invoke-virtual {p1}, Ldwv;->n()Lmgy;

    move-result-object p1

    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ldws;->b:Ldwv;

    .line 4
    invoke-virtual {p1}, Ldwv;->n()Lmgy;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldvr;

    iget-object v0, v0, Ldws;->d:Ldwt;

    new-instance v1, Ldvk;

    invoke-direct {v1, p2}, Ldvk;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v0, v1}, Ldvr;->c(Ldwt;Ldvk;)V

    :cond_1
    return-void
.end method
