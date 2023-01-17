.class final Livn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liuy;

.field public final b:Lita;


# direct methods
.method public constructor <init>(Liuy;Lita;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livn;->a:Liuy;

    iput-object p2, p0, Livn;->b:Lita;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Livn;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Livn;

    iget-object v1, p0, Livn;->a:Liuy;

    iget-object v2, p1, Livn;->a:Liuy;

    .line 3
    invoke-static {v1, v2}, Llbv;->bv(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Livn;->b:Lita;

    iget-object p1, p1, Livn;->b:Lita;

    .line 4
    invoke-static {v1, p1}, Llbv;->bv(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Livn;->a:Liuy;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Livn;->b:Lita;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Livn;->a:Liuy;

    .line 2
    const-string v2, "key"

    invoke-static {v2, v1, v0}, Llbv;->bx(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "feature"

    iget-object v2, p0, Livn;->b:Lita;

    invoke-static {v1, v2, v0}, Llbv;->bx(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v0, p0}, Llbv;->bw(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
