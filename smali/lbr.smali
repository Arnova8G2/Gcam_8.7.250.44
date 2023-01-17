.class public final Llbr;
.super Lkwz;
.source "PG"


# instance fields
.field final synthetic e:Lmhi;


# direct methods
.method public constructor <init>(Lmgy;Lntu;Landroid/content/Context;Lmhi;)V
    .locals 0

    .line 1
    iput-object p4, p0, Llbr;->e:Lmhi;

    const-string p4, "NetworkMetric"

    invoke-direct {p0, p4, p1, p2, p3}, Lkwz;-><init>(Ljava/lang/String;Lmgy;Lntu;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lomh;)Lmmt;
    .locals 3

    .line 2
    iget v0, p1, Lomh;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    invoke-static {}, Lmmt;->D()Lmmr;

    move-result-object v0

    iget-object p1, p1, Lomh;->f:Loli;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Loli;->b:Loli;

    :cond_0
    iget-object p1, p1, Loli;->a:Lnkr;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolh;

    iget-object v2, p0, Llbr;->e:Lmhi;

    iget-object v1, v1, Lolh;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v1}, Lmhi;->d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmmr;->h(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lmmr;->f()Lmmt;

    move-result-object p1

    return-object p1

    .line 1
    :cond_2
    sget-object p1, Lmpd;->a:Lmpd;

    return-object p1
.end method
