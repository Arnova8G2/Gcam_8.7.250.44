.class public final synthetic Ldwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngq;


# instance fields
.field public final synthetic a:Ldwt;

.field public final synthetic b:Lnfy;


# direct methods
.method public synthetic constructor <init>(Ldwt;Lnfy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwr;->a:Ldwt;

    iput-object p2, p0, Ldwr;->b:Lnfy;

    return-void
.end method


# virtual methods
.method public final a(IJLcom/google/googlex/gcam/ShotMetadata;I)V
    .locals 6

    .line 1
    iget-object p5, p0, Ldwr;->a:Ldwt;

    iget-object v0, p0, Ldwr;->b:Lnfy;

    iget v1, p5, Ldwt;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Llat;->P(Z)V

    iget-object v1, p5, Ldwt;->l:Ldwv;

    .line 2
    invoke-virtual {v1}, Ldwv;->k()Lmgy;

    move-result-object v1

    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v1

    .line 3
    const-string v4, "Got merged RAW callback but no callback present"

    invoke-static {v1, v4}, Llat;->Q(ZLjava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidAllocationId_get()J

    move-result-wide v4

    cmp-long v1, p2, v4

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Lnfy;->b:Z

    .line 5
    const-string p2, "doneWriting() must be called before getImage."

    invoke-static {p1, p2}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object p1, v0, Lnfy;->a:Lnfp;

    iget-object p2, p5, Ldwt;->l:Ldwv;

    .line 6
    invoke-virtual {p2}, Ldwv;->k()Lmgy;

    move-result-object p2

    invoke-virtual {p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldvp;

    invoke-interface {p2, p5, p1, p4}, Ldvp;->a(Ldwt;Lnfp;Lcom/google/googlex/gcam/ShotMetadata;)V

    return-void

    :cond_1
    iget-object p2, p5, Ldwt;->l:Ldwv;

    .line 7
    invoke-virtual {p2}, Ldwv;->k()Lmgy;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldvp;

    new-instance p3, Ldvk;

    new-array p4, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v2

    const-string p1, "MergeRaw failed (shotId = %d)"

    invoke-static {p1, p4}, Ljvf;->G(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ldvk;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {p2, p3}, Ldvp;->b(Ldvk;)V

    return-void
.end method
