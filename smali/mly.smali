.class final Lmly;
.super Lmmb;
.source "PG"


# instance fields
.field private final transient a:Lmmb;


# direct methods
.method public constructor <init>(Lmmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmmb;-><init>()V

    iput-object p1, p0, Lmly;->a:Lmmb;

    return-void
.end method

.method private final B(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmly;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method

.method private final w(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmly;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a()Lmmb;
    .locals 1

    iget-object v0, p0, Lmly;->a:Lmmb;

    return-object v0
.end method

.method public final b(II)Lmmb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmly;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Llat;->O(III)V

    iget-object v0, p0, Lmly;->a:Lmmb;

    .line 2
    invoke-direct {p0, p2}, Lmly;->B(I)I

    move-result p2

    invoke-direct {p0, p1}, Lmly;->B(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lmmb;->b(II)Lmmb;

    move-result-object p1

    invoke-virtual {p1}, Lmmb;->a()Lmmb;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmly;->a:Lmmb;

    invoke-virtual {v0, p1}, Lmmb;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final dB()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmly;->a:Lmmb;

    invoke-virtual {v0}, Lmmb;->dB()Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmly;->size()I

    move-result v0

    invoke-static {p1, v0}, Llat;->W(II)V

    iget-object v0, p0, Lmly;->a:Lmmb;

    .line 2
    invoke-direct {p0, p1}, Lmly;->w(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmly;->a:Lmmb;

    invoke-virtual {v0, p1}, Lmmb;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lmly;->w(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmly;->a:Lmmb;

    invoke-virtual {v0, p1}, Lmmb;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lmly;->w(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmly;->a:Lmmb;

    invoke-virtual {v0}, Lmmb;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmmb;->b(II)Lmmb;

    move-result-object p1

    return-object p1
.end method
