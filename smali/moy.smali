.class final Lmoy;
.super Lmmb;
.source "PG"


# instance fields
.field final synthetic a:Lmoz;


# direct methods
.method public constructor <init>(Lmoz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoy;->a:Lmoz;

    invoke-direct {p0}, Lmmb;-><init>()V

    return-void
.end method


# virtual methods
.method public final dB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmoy;->a:Lmoz;

    iget v0, v0, Lmoz;->c:I

    invoke-static {p1, v0}, Llat;->W(II)V

    iget-object v0, p0, Lmoy;->a:Lmoz;

    iget-object v1, v0, Lmoz;->a:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget v0, v0, Lmoz;->b:I

    add-int v2, p1, v0

    .line 2
    aget-object v2, v1, v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    .line 4
    aget-object p1, v1, p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 6
    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lmoy;->a:Lmoz;

    iget v0, v0, Lmoz;->c:I

    return v0
.end method
