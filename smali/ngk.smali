.class public final synthetic Lngk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/MutableMergedRawCallback;


# instance fields
.field public final synthetic a:Landroidx/wear/ambient/AmbientMode$AmbientController;


# direct methods
.method public synthetic constructor <init>(Landroidx/wear/ambient/AmbientMode$AmbientController;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngk;->a:Landroidx/wear/ambient/AmbientMode$AmbientController;

    return-void
.end method


# virtual methods
.method public final onImageView(IJJ)V
    .locals 1

    iget-object p1, p0, Lngk;->a:Landroidx/wear/ambient/AmbientMode$AmbientController;

    new-instance v0, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {v0, p4, p5}, Lcom/google/googlex/gcam/ShotMetadata;-><init>(J)V

    iget-object p1, p1, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast p1, Ldwt;

    .line 1
    iget p4, p1, Ldwt;->q:I

    const/4 p5, 0x1

    if-ne p4, p5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const/4 p5, 0x0

    .line 1
    :goto_0
    invoke-static {p5}, Llat;->P(Z)V

    iget-object p4, p1, Ldwt;->l:Ldwv;

    .line 2
    invoke-virtual {p4}, Ldwv;->e()Lmgy;

    move-result-object p4

    invoke-virtual {p4}, Lmgy;->g()Z

    move-result p4

    .line 3
    const-string p5, "Got mutable merged RAW callback but no callback present"

    invoke-static {p4, p5}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object p4, p1, Ldwt;->l:Ldwv;

    .line 4
    invoke-virtual {p4}, Ldwv;->e()Lmgy;

    move-result-object p4

    .line 5
    invoke-virtual {p4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldvm;

    .line 6
    invoke-interface {p4, p1, p2, p3, v0}, Ldvm;->j(Ldwt;JLcom/google/googlex/gcam/ShotMetadata;)V

    return-void
.end method
