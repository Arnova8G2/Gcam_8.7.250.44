.class public final synthetic Lngl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/BaseFrameAeCallback;


# instance fields
.field public final synthetic a:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;


# direct methods
.method public synthetic constructor <init>(Landroidx/wear/ambient/AmbientModeSupport$AmbientController;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngl;->a:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    return-void
.end method


# virtual methods
.method public final accept(IJ)V
    .locals 2

    iget-object p1, p0, Lngl;->a:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    new-instance v0, Lcom/google/googlex/gcam/AeResults;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, v1}, Lcom/google/googlex/gcam/AeResults;-><init>(JZ)V

    iget-object p1, p1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast p1, Ldwt;

    .line 1
    iget p2, p1, Ldwt;->q:I

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Llat;->P(Z)V

    iget-object p2, p1, Ldwt;->l:Ldwv;

    .line 2
    invoke-virtual {p2}, Ldwv;->a()Lmgy;

    move-result-object p2

    invoke-virtual {p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldvf;

    invoke-interface {p2, p1, v0}, Ldvf;->j(Ldwt;Lcom/google/googlex/gcam/AeResults;)V

    return-void
.end method
