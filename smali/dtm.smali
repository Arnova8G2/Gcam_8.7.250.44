.class public final Ldtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvq;


# instance fields
.field final synthetic a:Ldyn;

.field final synthetic b:Ldwf;

.field final synthetic c:Ldts;

.field final synthetic d:Lgac;

.field final synthetic e:Lhyt;


# direct methods
.method public constructor <init>(Lhyt;Ldyn;Lgac;Ldwf;Ldts;[B[B)V
    .locals 0

    iput-object p1, p0, Ldtm;->e:Lhyt;

    iput-object p2, p0, Ldtm;->a:Ldyn;

    iput-object p3, p0, Ldtm;->d:Lgac;

    iput-object p4, p0, Ldtm;->b:Ldwf;

    iput-object p5, p0, Ldtm;->c:Ldts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldwt;Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 8

    .line 1
    iget-object p1, p0, Ldtm;->e:Lhyt;

    iget-object p1, p1, Lhyt;->p:Ljava/lang/Object;

    const-string v0, "RgbCallback"

    invoke-interface {p1, v0}, Ljrc;->e(Ljava/lang/String;)V

    iget-object p1, p0, Ldtm;->e:Lhyt;

    iget-object p1, p1, Lhyt;->m:Ljava/lang/Object;

    check-cast p1, Lcot;

    .line 2
    invoke-virtual {p1}, Lcot;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldtm;->a:Ldyn;

    sget-object v0, Ldyn;->c:Ldyn;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldtm;->e:Lhyt;

    iget-object p1, p1, Lhyt;->e:Ljava/lang/Object;

    .line 7
    const-string v0, "Sending primary RGB for fusion processing."

    invoke-interface {p1, v0}, Ljqr;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ldtm;->e:Lhyt;

    iget-object p1, p1, Lhyt;->m:Ljava/lang/Object;

    check-cast p1, Lcot;

    .line 8
    invoke-virtual {p1}, Lcot;->V()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldwc;

    iget-object v0, p0, Ldtm;->d:Lgac;

    sget-object v1, Ldyn;->c:Ldyn;

    invoke-interface {p1, v0, v1}, Ldwc;->d(Lgac;Ldyn;)Ldwe;

    move-result-object p1

    new-instance v4, Lcom/google/googlex/gcam/PortraitRequest;

    .line 9
    invoke-direct {v4}, Lcom/google/googlex/gcam/PortraitRequest;-><init>()V

    .line 10
    invoke-static {}, Lmfh;->u()Lnee;

    move-result-object v6

    new-instance v7, Ljki;

    invoke-direct {v7}, Ljki;-><init>()V

    .line 9
    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-interface/range {v2 .. v7}, Ldwe;->c(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ShotMetadata;Lnee;Ljki;)V

    .line 11
    invoke-interface {p1}, Ldwe;->close()V

    return-void

    :cond_0
    iget-object p1, p0, Ldtm;->b:Ldwf;

    iput-object p2, p1, Ldwf;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 3
    invoke-virtual {p1, p3}, Ldwf;->f(Lcom/google/googlex/gcam/ShotMetadata;)V

    .line 4
    invoke-virtual {p1}, Ldwf;->a()Ldwg;

    move-result-object p1

    iget-object p2, p0, Ldtm;->e:Lhyt;

    iget-object p3, p0, Ldtm;->c:Ldts;

    .line 5
    invoke-virtual {p2, p3, p1}, Lhyt;->c(Ldts;Ldwg;)V

    iget-object p1, p0, Ldtm;->e:Lhyt;

    iget-object p1, p1, Lhyt;->p:Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljrc;->f()V

    return-void
.end method
