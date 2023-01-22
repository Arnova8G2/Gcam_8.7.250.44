.class final Lmhd;
.super Lmgh;
.source "PG"


# instance fields
.field final synthetic f:Lmhf;


# direct methods
.method public constructor <init>(Lmhf;Lmhi;Ljava/lang/CharSequence;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmhd;->f:Lmhf;

    invoke-direct {p0, p2, p3}, Lmgh;-><init>(Lmhi;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lmhd;->f:Lmhf;

    iget-object v0, v0, Lmhf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmhd;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 2
    invoke-static {p1, v2}, Llat;->X(II)V

    :goto_0
    if-ge p1, v2, :cond_0

    .line 3
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    move-object v4, v0

    check-cast v4, Lmgo;

    invoke-virtual {v4, v3}, Lmgo;->b(C)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :cond_1
    return p1
.end method
