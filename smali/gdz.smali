.class final Lgdz;
.super Lgdr;
.source "PG"


# instance fields
.field final k:Lner;

.field final l:Lner;

.field final synthetic m:Lgea;


# direct methods
.method public constructor <init>(Lgea;Lgac;Ldts;Lcom/google/googlex/gcam/BurstSpec;Lken;[B[B)V
    .locals 7

    .line 1
    iput-object p1, p0, Lgdz;->m:Lgea;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lgdr;-><init>(Lgac;Ldts;Lcom/google/googlex/gcam/BurstSpec;Lken;[B[B)V

    .line 2
    invoke-static {}, Lner;->g()Lner;

    move-result-object p1

    iput-object p1, p0, Lgdz;->k:Lner;

    invoke-static {}, Lner;->g()Lner;

    move-result-object p1

    iput-object p1, p0, Lgdz;->l:Lner;

    return-void
.end method


# virtual methods
.method public final c(Ljue;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgdz;->m:Lgea;

    iget-object v0, v0, Lgea;->c:Lges;

    invoke-interface {v0, p1}, Lges;->a(Ljue;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Lgdr;->c(Ljue;)V

    return-void

    :cond_0
    sget-object v0, Lgea;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljue;->b()Ljuj;

    move-result-object v1

    const/16 v2, 0xade

    const-string v3, "Frame %s rejected."

    invoke-static {v0, v3, v1, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 3
    invoke-interface {p1}, Ljue;->close()V

    return-void
.end method

.method public final f(Ldux;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgdz;->l:Lner;

    invoke-virtual {v0, p1}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method
