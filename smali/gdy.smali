.class final Lgdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvq;


# instance fields
.field final synthetic a:Lgea;

.field final synthetic b:Lgac;


# direct methods
.method public constructor <init>(Lgea;Lgac;[B[B)V
    .locals 0

    iput-object p1, p0, Lgdy;->a:Lgea;

    iput-object p2, p0, Lgdy;->b:Lgac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldwt;Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ldwt;->a()I

    iget-object p1, p1, Ldwt;->d:Ljava/util/List;

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Lgdy;->b(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V

    return-void
.end method

.method public final b(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgdy;->a:Lgea;

    iget-object v0, v0, Lgea;->b:Lmgy;

    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwc;

    iget-object v1, p0, Lgdy;->b:Lgac;

    sget-object v2, Ldyn;->c:Ldyn;

    invoke-interface {v0, v1, v2}, Ldwc;->d(Lgac;Ldyn;)Ldwe;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ldwe;->e(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/ShotMetadata;Ljava/util/List;)V

    .line 3
    invoke-interface {v0}, Ldwe;->close()V

    return-void
.end method
