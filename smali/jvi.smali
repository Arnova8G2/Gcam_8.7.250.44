.class public final Ljvi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lmmb;

.field public final c:Lmmb;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v0

    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ljvi;-><init>(ILmmb;Lmmb;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 2
    invoke-static {p2}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object p2

    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljvi;-><init>(ILmmb;Lmmb;)V

    return-void
.end method

.method public constructor <init>(ILmmb;Lmmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljvi;->a:I

    iput-object p2, p0, Ljvi;->b:Lmmb;

    iput-object p3, p0, Ljvi;->c:Lmmb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljvi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljvi;

    iget v0, p0, Ljvi;->a:I

    .line 3
    iget v2, p1, Ljvi;->a:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ljvi;->c:Lmmb;

    iget-object v2, p1, Ljvi;->c:Lmmb;

    .line 4
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljvi;->b:Lmmb;

    iget-object p1, p1, Ljvi;->b:Lmmb;

    .line 5
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Ljvi;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Ljvi;->c:Lmmb;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ljvi;->b:Lmmb;

    aput-object v2, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
