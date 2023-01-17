.class final Lehg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;


# instance fields
.field final synthetic a:Lehi;


# direct methods
.method public constructor <init>(Lehi;)V
    .locals 0

    iput-object p1, p0, Lehg;->a:Lehi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lmgy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lehg;->a:Lehi;

    iget-object v0, v0, Lehi;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehu;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lehu;->a(IILjava/lang/String;Lmgy;)V

    return-void
.end method

.method public final e(IJILjava/lang/String;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lehg;->a:Lehi;

    iget-object v0, v0, Lehi;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lehu;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lehu;->e(IJILjava/lang/String;Lcom/google/googlex/gcam/ShotMetadata;)V

    return-void
.end method

.method public final synthetic onFinalStatusNative(IILjava/lang/String;[B)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lnhc;->$default$onFinalStatusNative(Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;IILjava/lang/String;[B)V

    return-void
.end method

.method public final synthetic onImageNative(IJILjava/lang/String;J)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lnhc;->$default$onImageNative(Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;IJILjava/lang/String;J)V

    return-void
.end method

.method public final onProgress(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lehg;->a:Lehi;

    iget-object v0, v0, Lehi;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lehu;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Processing progress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lehu;->i:Ldwt;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldwt;->s:Lgac;

    iget-object p1, p1, Lgac;->c:Ljava/lang/Object;

    sget-object v0, Leil;->t:Lidf;

    .line 4
    invoke-interface {p1, v0, p2}, Lfrq;->a(Lidf;F)V

    return-void

    :cond_0
    sget-object p1, Lehu;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 5
    const-string p2, "Shot has been aborted."

    const/16 v0, 0x683

    invoke-static {p1, p2, v0}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void
.end method

.method public final onPslRequest(IZFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lehg;->a:Lehi;

    iget-object v0, v0, Lehi;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehu;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lehu;->onPslRequest(IZFF)V

    return-void
.end method
