.class public final Lkzw;
.super Lkwz;
.source "PG"


# direct methods
.method public constructor <init>(Lmgy;Lntu;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "CrashMetric"

    invoke-direct {p0, v0, p1, p2, p3}, Lkwz;-><init>(Ljava/lang/String;Lmgy;Lntu;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lomh;)Lmmt;
    .locals 2

    .line 1
    iget v0, p1, Lomh;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_4

    iget-object p1, p1, Lomh;->g:Lolu;

    if-nez p1, :cond_0

    sget-object p1, Lolu;->j:Lolu;

    :cond_0
    iget-object p1, p1, Lolu;->h:Lnbh;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lnbh;->f:Lnbh;

    .line 3
    :cond_1
    invoke-static {}, Lmmt;->D()Lmmr;

    move-result-object v0

    iget-object v1, p1, Lnbh;->d:Lnbe;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lnbe;->f:Lnbe;

    :cond_2
    iget-object v1, v1, Lnbe;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lmmr;->g(Ljava/lang/Object;)V

    iget-object p1, p1, Lnbh;->e:Lnkr;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbe;

    iget-object v1, v1, Lnbe;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lmmr;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Lmmr;->f()Lmmt;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    sget-object p1, Lmpd;->a:Lmpd;

    return-object p1
.end method
