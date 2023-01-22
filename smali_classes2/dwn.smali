.class public final synthetic Ldwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/base/function/IntLongConsumer;


# instance fields
.field public final synthetic a:Ldwt;


# direct methods
.method public synthetic constructor <init>(Ldwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwn;->a:Ldwt;

    return-void
.end method


# virtual methods
.method public final accept(IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldwn;->a:Ldwt;

    iget v1, v0, Ldwt;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Llat;->P(Z)V

    iget-object v1, v0, Ldwt;->l:Ldwv;

    .line 2
    invoke-virtual {v1}, Ldwv;->f()Lmgy;

    move-result-object v1

    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    .line 3
    const-string v4, "Got PD with no callback present"

    invoke-static {v1, v4}, Llat;->Q(ZLjava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidAllocationId_get()J

    move-result-wide v4

    cmp-long v1, p2, v4

    if-eqz v1, :cond_1

    iget-object p1, v0, Ldwt;->k:Lnfw;

    iget-boolean p2, p1, Lnfw;->b:Z

    .line 5
    const-string p3, "doneWriting() must be called before getImage."

    invoke-static {p2, p3}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object p1, p1, Lnfw;->a:Lcom/google/googlex/gcam/InterleavedImageU16;

    iget-object p2, v0, Ldwt;->l:Ldwv;

    .line 6
    invoke-virtual {p2}, Ldwv;->f()Lmgy;

    move-result-object p2

    invoke-virtual {p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldvn;

    invoke-interface {p2, p1}, Ldvn;->a(Lcom/google/googlex/gcam/InterleavedImageU16;)V

    return-void

    :cond_1
    sget-object p2, Ldwt;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->c()Lmrc;

    move-result-object p2

    .line 7
    check-cast p2, Lmqk;

    const/16 p3, 0x4f0

    invoke-interface {p2, p3}, Lmqk;->E(I)Lmrc;

    move-result-object p2

    check-cast p2, Lmqk;

    const-string p3, "MergePD failed (shotId = %d)"

    invoke-interface {p2, p3, p1}, Lmqk;->p(Ljava/lang/String;I)V

    iget-object p2, v0, Ldwt;->l:Ldwv;

    .line 8
    invoke-virtual {p2}, Ldwv;->f()Lmgy;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldvn;

    new-instance v0, Ldvk;

    new-array v1, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p3, v1}, Ljvf;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ldvk;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {p2, v0}, Ldvn;->b(Ldvk;)V

    return-void
.end method
