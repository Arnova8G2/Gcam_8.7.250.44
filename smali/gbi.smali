.class public final Lgbi;
.super Lgbn;
.source "PG"


# instance fields
.field private final a:Lgbl;

.field private final b:Ljrc;

.field private final c:Lmgy;


# direct methods
.method public constructor <init>(Lgen;Lgbl;Ljrc;Lfzg;Lmgy;Ljava/util/Set;Lfsb;)V
    .locals 6

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p7

    move-object v3, p6

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgbn;-><init>(Lgen;Lfsb;Ljava/util/Set;Ljrc;Lfzg;)V

    iput-object p2, p0, Lgbi;->a:Lgbl;

    iput-object p3, p0, Lgbi;->b:Ljrc;

    iput-object p5, p0, Lgbi;->c:Lmgy;

    return-void
.end method


# virtual methods
.method public final c(Lfsa;Lgac;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgbi;->b:Ljrc;

    const-string v1, "pckHdrZsl#captureImage"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lgbn;->c(Lfsa;Lgac;)V

    iget-object p1, p0, Lgbi;->b:Ljrc;

    .line 3
    invoke-interface {p1}, Ljrc;->f()V

    return-void
.end method

.method protected final d(Ljava/util/List;Lfsa;Lgac;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lgbi;->b:Ljrc;

    const-string v1, "pckHdrZsl#process"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgbi;->a:Lgbl;

    iget-object v1, p0, Lgbi;->c:Lmgy;

    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_5

    .line 2
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object v2, p3, Lgac;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Lgpj;->n()Lmgy;

    move-result-object v2

    iget-object v1, v1, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leip;

    sget-object v4, Leip;->c:Leip;

    invoke-virtual {v1, v4}, Leip;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhcd;

    invoke-virtual {v1}, Lhcd;->c()J

    move-result-wide v1

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_0
    move-object v8, p1

    check-cast v8, Lmox;

    iget v8, v8, Lmox;->c:I

    if-ge v6, v8, :cond_3

    .line 6
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljue;

    invoke-interface {v8}, Ljue;->b()Ljuj;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v8, v8, Ljuj;->b:J

    sub-long v8, v1, v8

    .line 7
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-gez v10, :cond_1

    move v7, v6

    move-wide v4, v8

    .line 6
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9
    :cond_2
    const/4 v7, -0x1

    .line 7
    :cond_3
    if-gez v7, :cond_4

    goto :goto_2

    :cond_4
    move v3, v7

    goto :goto_2

    .line 9
    :cond_5
    nop

    .line 8
    :goto_2
    invoke-virtual {v0, p1, p2, p3, v3}, Lgbl;->h(Ljava/util/List;Lfsa;Lgac;I)V

    iget-object p1, p0, Lgbi;->b:Ljrc;

    .line 9
    invoke-interface {p1}, Ljrc;->f()V

    const/4 p1, 0x1

    return p1
.end method
