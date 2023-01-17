.class public Lgdr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lmlw;

.field public final b:Ldts;

.field public final c:Lner;

.field final d:Lner;

.field public final e:Lken;

.field public final f:Lcom/google/googlex/gcam/BurstSpec;

.field g:Ljava/util/List;

.field h:Z

.field public i:I

.field public final j:Lgac;


# direct methods
.method public constructor <init>(Lgac;Ldts;Lcom/google/googlex/gcam/BurstSpec;Lken;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmmb;->e()Lmlw;

    move-result-object p5

    iput-object p5, p0, Lgdr;->a:Lmlw;

    .line 2
    invoke-static {}, Lner;->g()Lner;

    move-result-object p5

    iput-object p5, p0, Lgdr;->c:Lner;

    invoke-static {}, Lner;->g()Lner;

    move-result-object p5

    iput-object p5, p0, Lgdr;->d:Lner;

    const/4 p5, 0x0

    iput p5, p0, Lgdr;->i:I

    iput-object p1, p0, Lgdr;->j:Lgac;

    iput-object p2, p0, Lgdr;->b:Ldts;

    iput-object p3, p0, Lgdr;->f:Lcom/google/googlex/gcam/BurstSpec;

    iput-object p4, p0, Lgdr;->e:Lken;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lgdr;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v1, p0, Lgdr;->i:I

    move-object v2, v0

    check-cast v2, Lmox;

    .line 1
    iget v2, v2, Lmox;->c:I

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgdr;->a:Lmlw;

    invoke-virtual {v0}, Lmlw;->f()Lmmb;

    move-result-object v0

    iput-object v0, p0, Lgdr;->g:Ljava/util/List;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgdr;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgdr;->h:Z

    iget-object v1, p0, Lgdr;->c:Lner;

    invoke-virtual {v1, v0}, Lner;->cancel(Z)Z

    .line 2
    invoke-virtual {p0}, Lgdr;->d()V

    return-void
.end method

.method public c(Ljue;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgdr;->a:Lmlw;

    invoke-virtual {v0, p1}, Lmlw;->g(Ljava/lang/Object;)V

    iget p1, p0, Lgdr;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgdr;->i:I

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgdr;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lmmb;

    invoke-virtual {v0}, Lmmb;->t()Lmqg;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljue;

    .line 2
    invoke-interface {v1}, Ljue;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgdr;->c:Lner;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method
