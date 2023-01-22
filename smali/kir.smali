.class public final Lkir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkij;


# instance fields
.field private final a:Lkik;

.field private final b:Lnnu;

.field private final c:Lkhu;


# direct methods
.method public constructor <init>(Lkik;Lnnu;Lkhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkir;->a:Lkik;

    iput-object p2, p0, Lkir;->b:Lnnu;

    iput-object p3, p0, Lkir;->c:Lkhu;

    return-void
.end method

.method private final b(Lnns;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lnns;->a:Lnkp;

    invoke-interface {v2}, Lnkp;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    iget-object v2, p1, Lnns;->a:Lnkp;

    .line 2
    invoke-interface {v2, v1}, Lnkp;->d(I)I

    move-result v2

    invoke-static {v2}, Lnnr;->b(I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    iget-object v2, p0, Lkir;->a:Lkik;

    iget-object v4, p0, Lkir;->c:Lkhu;

    .line 3
    invoke-interface {v2, v3, v4}, Lkik;->a(ILkhu;)Lkij;

    move-result-object v2

    invoke-interface {v2}, Lkij;->a()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lnns;->b:Lnkr;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnnt;

    .line 5
    invoke-direct {p0, v1}, Lkir;->c(Lnnt;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_4
    return v3
.end method

.method private final c(Lnnt;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lnnt;->a:Lnkp;

    invoke-interface {v2}, Lnkp;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    iget-object v2, p1, Lnnt;->a:Lnkp;

    .line 2
    invoke-interface {v2, v1}, Lnkp;->d(I)I

    move-result v2

    invoke-static {v2}, Lnnr;->b(I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v4, p0, Lkir;->a:Lkik;

    iget-object v5, p0, Lkir;->c:Lkhu;

    .line 3
    invoke-interface {v4, v2, v5}, Lkik;->a(ILkhu;)Lkij;

    move-result-object v2

    invoke-interface {v2}, Lkij;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lnnt;->b:Lnkr;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnns;

    .line 5
    invoke-direct {p0, v1}, Lkir;->b(Lnns;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v3

    :cond_4
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 5
    iget-object v0, p0, Lkir;->b:Lnnu;

    iget v1, v0, Lnnu;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lnnu;->b:Ljava/lang/Object;

    check-cast v0, Lnns;

    .line 6
    invoke-direct {p0, v0}, Lkir;->b(Lnns;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lnnu;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnnt;

    .line 4
    invoke-direct {p0, v0}, Lkir;->c(Lnnt;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lkir;->a:Lkik;

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget-object v0, v0, Lnnu;->b:Ljava/lang/Object;

    .line 1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lnnr;->b(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v0

    goto :goto_0

    .line 2
    :cond_3
    nop

    .line 1
    :goto_0
    iget-object v0, p0, Lkir;->c:Lkhu;

    .line 2
    invoke-interface {v2, v3, v0}, Lkik;->a(ILkhu;)Lkij;

    move-result-object v0

    invoke-interface {v0}, Lkij;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
