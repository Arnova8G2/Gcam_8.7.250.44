.class public final synthetic Lngo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/base/function/IntConsumer;


# instance fields
.field public final synthetic a:Ldws;


# direct methods
.method public synthetic constructor <init>(Ldws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngo;->a:Ldws;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lngo;->a:Ldws;

    sget-object v0, Ldwt;->a:Lmqn;

    iget-object v0, p1, Ldws;->d:Ldwt;

    iget v0, v0, Ldwt;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Llat;->P(Z)V

    iget-object v0, p1, Ldws;->d:Ldwt;

    const/4 v1, 0x4

    iput v1, v0, Ldwt;->q:I

    iget-object v0, p1, Ldws;->b:Ldwv;

    .line 3
    invoke-virtual {v0}, Ldwv;->n()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ldws;->b:Ldwv;

    .line 4
    invoke-virtual {v0}, Ldwv;->n()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvr;

    iget-object p1, p1, Ldws;->d:Ldwt;

    invoke-interface {v0, p1}, Ldvr;->t(Ldwt;)V

    :cond_1
    return-void
.end method
