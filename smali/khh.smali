.class final Lkhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhj;


# instance fields
.field private final a:[B

.field private b:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhh;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lkhh;->b:I

    return-void
.end method

.method private final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkhh;->a:[B

    array-length v0, v0

    iget v1, p0, Lkhh;->b:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lkhh;->b:I

    iget-object v1, p0, Lkhh;->a:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkhh;->b:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lkhh;->b:I

    invoke-direct {p0}, Lkhh;->e()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lkhh;->b:I

    return-void
.end method

.method public final c(II)Lmeb;
    .locals 3

    .line 1
    invoke-direct {p0}, Lkhh;->e()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v0, Lmeb;

    iget-object v1, p0, Lkhh;->a:[B

    iget v2, p0, Lkhh;->b:I

    .line 2
    invoke-direct {v0, v1, p2, v2, p1}, Lmeb;-><init>([BIII)V

    iget p2, p0, Lkhh;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lkhh;->b:I

    return-object v0
.end method

.method public final d()Lmeb;
    .locals 2

    .line 1
    iget-object v0, p0, Lkhh;->a:[B

    array-length v0, v0

    iget v1, p0, Lkhh;->b:I

    sub-int/2addr v0, v1

    .line 2
    const/16 v1, 0xda

    invoke-virtual {p0, v0, v1}, Lkhh;->c(II)Lmeb;

    move-result-object v0

    return-object v0
.end method
