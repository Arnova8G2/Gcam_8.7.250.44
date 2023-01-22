.class public final synthetic Ldwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/base/function/IntFloatConsumer;


# instance fields
.field public final synthetic a:Ldwt;


# direct methods
.method public synthetic constructor <init>(Ldwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwm;->a:Ldwt;

    return-void
.end method


# virtual methods
.method public final accept(IF)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldwm;->a:Ldwt;

    iget-object v0, p1, Ldwt;->l:Ldwv;

    invoke-virtual {v0}, Ldwv;->j()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    invoke-static {v0}, Llat;->P(Z)V

    iget-object p1, p1, Ldwt;->l:Ldwv;

    .line 2
    invoke-virtual {p1}, Ldwv;->j()Lmgy;

    move-result-object p1

    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldvo;

    invoke-interface {p1, p2}, Ldvo;->a(F)V

    return-void
.end method
