.class final Lguc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgty;


# instance fields
.field final a:Lgen;

.field final synthetic b:Lnwo;

.field final synthetic c:Ljuq;

.field final synthetic d:Lgcl;


# direct methods
.method public constructor <init>(Lnwo;Ljuq;Lgcl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lguc;->b:Lnwo;

    iput-object p2, p0, Lguc;->c:Ljuq;

    iput-object p3, p0, Lguc;->d:Lgcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgen;

    iput-object p1, p0, Lguc;->a:Lgen;

    return-void
.end method


# virtual methods
.method public final a(Lgvb;)V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lguc;->a:Lgen;

    invoke-interface {v0}, Lgen;->c()Ljue;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lgud;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 3
    const-string v2, "Fetching high resolution image failed, frame is null. Submitting a new request."

    const/16 v3, 0xc6a

    invoke-static {v0, v2, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    iget-object v0, p0, Lguc;->c:Ljuq;

    iget-object v2, p0, Lguc;->a:Lgen;

    .line 4
    invoke-interface {v2}, Lgen;->n()Ljwu;

    move-result-object v2

    invoke-interface {v0, v2}, Ljuq;->q(Ljwu;)Ljue;

    move-result-object v0

    .line 5
    :try_start_1
    invoke-static {v0}, Ljvf;->v(Ljue;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    move-exception p1

    new-instance v0, Lgut;

    .line 6
    invoke-direct {v0, v1, p1}, Lgut;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljue;->c()Lken;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 8
    iget-object v4, p0, Lguc;->d:Lgcl;

    .line 9
    invoke-virtual {v4, v0}, Lgcl;->a(Ljue;)Lgck;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lgck;->e()Lkeu;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v0}, Lgck;->a()Ljvn;

    move-result-object v0

    invoke-interface {v0}, Ljvn;->c()Lkbc;

    move-result-object v0

    iget-object v3, p1, Lgvb;->a:Ljava/lang/Object;

    iget-object v5, p1, Lgvb;->b:Ljava/lang/Object;

    iget-object p1, p1, Lgvb;->c:Ljava/lang/Object;

    check-cast v5, Lmgy;

    .line 12
    invoke-virtual {v5}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfhf;

    .line 13
    const/4 v6, 0x0

    invoke-virtual {v5, v0, v2, v6}, Lfhf;->a(Lkbc;Lken;I)Lfjz;

    move-result-object v0

    new-instance v2, Liwc;

    .line 14
    invoke-interface {v4}, Lkeu;->c()I

    move-result v5

    div-int/2addr v5, v1

    .line 15
    invoke-interface {v4}, Lkeu;->b()I

    move-result v6

    div-int/2addr v6, v1

    .line 16
    invoke-static {v5, v6}, Ljqg;->h(II)Ljqg;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x3

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Liwc;-><init>(Ljqg;IIJ)V

    new-instance v1, Lgvc;

    invoke-direct {v1, v4, p1}, Lgvc;-><init>(Lkeu;Lgvx;)V

    check-cast v3, Lgvd;

    iget-object p1, v3, Lgvd;->b:Lfjy;

    .line 17
    invoke-interface {p1, v4, v0, v2, v1}, Lfjy;->c(Lkeu;Lfjz;Liwc;Lfjx;)V

    return-void

    :cond_1
    new-instance p1, Lgut;

    .line 18
    const/4 v0, 0x4

    invoke-direct {p1, v0, v3}, Lgut;-><init>(ILjava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Lgut;

    .line 8
    const/4 v0, 0x3

    invoke-direct {p1, v0, v3}, Lgut;-><init>(ILjava/lang/Throwable;)V

    throw p1

    .line 18
    :catch_1
    move-exception p1

    new-instance v0, Lgut;

    .line 2
    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lgut;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method
