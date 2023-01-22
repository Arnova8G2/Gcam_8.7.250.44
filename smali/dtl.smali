.class public final Ldtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvs;


# instance fields
.field final synthetic a:Ldwf;

.field final synthetic b:Ldts;

.field final synthetic c:Lhyt;


# direct methods
.method public constructor <init>(Lhyt;Ldwf;Ldts;[B[B)V
    .locals 0

    iput-object p1, p0, Ldtl;->c:Lhyt;

    iput-object p2, p0, Ldtl;->a:Ldwf;

    iput-object p3, p0, Ldtl;->b:Ldts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldwt;Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldtl;->c:Lhyt;

    iget-object v0, v0, Lhyt;->p:Ljava/lang/Object;

    const-string v1, "YuvCallback"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ldtl;->a:Ldwf;

    iget-byte v1, v0, Ldwf;->j:B

    if-eqz v1, :cond_0

    .line 2
    iget-wide v0, v0, Ldwf;->d:J

    new-instance v2, Ldxc;

    .line 3
    invoke-direct {v2, p2, v0, v1}, Ldxc;-><init>(Lcom/google/googlex/gcam/YuvImage;J)V

    iget-object p2, p0, Ldtl;->a:Ldwf;

    iput-object v2, p2, Ldwf;->b:Ldxc;

    .line 4
    invoke-virtual {p2, p3}, Ldwf;->f(Lcom/google/googlex/gcam/ShotMetadata;)V

    .line 5
    invoke-virtual {p1}, Ldwt;->b()Lcom/google/googlex/gcam/ShotParams;

    move-result-object p1

    iput-object p1, p2, Ldwf;->i:Lcom/google/googlex/gcam/ShotParams;

    .line 6
    invoke-virtual {p2}, Ldwf;->a()Ldwg;

    move-result-object p1

    iget-object p2, p0, Ldtl;->c:Lhyt;

    iget-object p3, p0, Ldtl;->b:Ldts;

    .line 7
    invoke-virtual {p2, p3, p1}, Lhyt;->c(Ldts;Ldwg;)V

    iget-object p1, p0, Ldtl;->c:Lhyt;

    iget-object p1, p1, Lhyt;->p:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ljrc;->f()V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    const-string p2, "Property \"timestampNs\" has not been set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
