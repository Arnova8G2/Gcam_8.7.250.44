.class final Ljyv;
.super Lmon;
.source "PG"


# instance fields
.field private final a:Lmmg;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Lmox;

    .line 1
    iget v0, v0, Lmox;->c:I

    invoke-static {v0}, Lmmg;->j(I)Lmmc;

    move-result-object v0

    check-cast p1, Lmmb;

    .line 2
    invoke-virtual {p1}, Lmmb;->t()Lmqg;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    move v1, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lmmc;->a()Lmmg;

    move-result-object p1

    invoke-direct {p0}, Lmon;-><init>()V

    iput-object p1, p0, Ljyv;->a:Lmmg;

    return-void
.end method

.method private final h(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljyv;->a:Lmmg;

    invoke-virtual {v0, p1}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    iget-object p1, p0, Ljyv;->a:Lmmg;

    check-cast p1, Lmpc;

    iget p1, p1, Lmpc;->c:I

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljyv;->h(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p2}, Ljyv;->h(Ljava/lang/Object;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljyv;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljyv;

    iget-object v0, p0, Ljyv;->a:Lmmg;

    .line 3
    iget-object p1, p1, Ljyv;->a:Lmmg;

    invoke-virtual {v0, p1}, Lmmg;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljyv;->a:Lmmg;

    invoke-virtual {v0}, Lmmg;->hashCode()I

    move-result v0

    return v0
.end method
