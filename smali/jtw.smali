.class public final Ljtw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I


# instance fields
.field public final b:I

.field public c:I

.field private final d:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ljtw;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljtw;->d:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Ljtw;->c:I

    iput p1, p0, Ljtw;->b:I

    return-void
.end method

.method private static f(S)I
    .locals 0

    int-to-char p0, p0

    return p0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljtw;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public final b(S)Ljtt;
    .locals 1

    .line 1
    iget-object v0, p0, Ljtw;->d:Landroid/util/SparseArray;

    invoke-static {p1}, Ljtw;->f(S)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljtt;

    return-object p1
.end method

.method protected final c(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljtw;->d:Landroid/util/SparseArray;

    invoke-static {p1}, Ljtw;->f(S)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method protected final d()[Ljtt;
    .locals 4

    .line 1
    iget-object v0, p0, Ljtw;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v1, v0, [Ljtt;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Ljtw;->d:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljtt;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final e(Ljtt;)V
    .locals 2

    .line 1
    iget v0, p0, Ljtw;->b:I

    iput v0, p1, Ljtt;->e:I

    iget-short v0, p1, Ljtt;->a:S

    invoke-static {v0}, Ljtw;->f(S)I

    move-result v0

    iget-object v1, p0, Ljtw;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtt;

    iget-object v1, p0, Ljtw;->d:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Ljtw;

    if-eqz v2, :cond_5

    .line 2
    check-cast p1, Ljtw;

    iget v2, p1, Ljtw;->b:I

    iget v3, p0, Ljtw;->b:I

    if-ne v2, v3, :cond_5

    .line 3
    invoke-virtual {p1}, Ljtw;->a()I

    move-result v2

    invoke-virtual {p0}, Ljtw;->a()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 4
    invoke-virtual {p1}, Ljtw;->d()[Ljtt;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 5
    aget-object v4, p1, v3

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-short v5, v4, Ljtt;->a:S

    .line 6
    invoke-static {v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->t(S)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Ljtw;->d:Landroid/util/SparseArray;

    iget-short v6, v4, Ljtt;->a:S

    invoke-static {v6}, Ljtw;->f(S)I

    move-result v6

    .line 7
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljtt;

    .line 8
    invoke-virtual {v4, v5}, Ljtt;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    .line 5
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Ljtw;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ljtw;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Ljtw;->d:Landroid/util/SparseArray;

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
