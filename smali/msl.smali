.class public final Lmsl;
.super Lmsn;
.source "PG"


# instance fields
.field public final a:[I

.field public final b:I

.field private final d:Lmrx;

.field private final e:Lmrx;


# direct methods
.method public constructor <init>(Lmrx;Lmrx;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lmsn;-><init>()V

    iput-object p1, p0, Lmsl;->d:Lmrx;

    iput-object p2, p0, Lmsl;->e:Lmrx;

    invoke-virtual {p2}, Lmrx;->b()I

    move-result p1

    const/16 p2, 0x1c

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    const-string v2, "metadata size too large"

    invoke-static {p2, v2}, Lmtg;->k(ZLjava/lang/String;)V

    .line 2
    new-array p1, p1, [I

    iput-object p1, p0, Lmsl;->a:[I

    const-wide/16 v2, 0x0

    const/4 p2, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_1
    array-length v5, p1

    if-ge p2, v5, :cond_5

    .line 4
    invoke-virtual {p0, p2}, Lmsl;->d(I)Lmrf;

    move-result-object v5

    iget-wide v6, v5, Lmrf;->c:J

    or-long/2addr v6, v2

    cmp-long v8, v6, v2

    if-nez v8, :cond_4

    const/4 v2, 0x0

    :goto_2
    const/4 v3, -0x1

    if-ge v2, v4, :cond_1

    .line 5
    aget v8, p1, v2

    and-int/lit8 v8, v8, 0x1f

    invoke-virtual {p0, v8}, Lmsl;->d(I)Lmrf;

    move-result-object v8

    invoke-virtual {v5, v8}, Lmrf;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 7
    :cond_1
    const/4 v2, -0x1

    .line 5
    :cond_2
    if-eq v2, v3, :cond_4

    iget-boolean v3, v5, Lmrf;->b:Z

    if-eqz v3, :cond_3

    .line 7
    aget v3, p1, v2

    add-int/lit8 v5, p2, 0x4

    shl-int v5, v1, v5

    or-int/2addr v3, v5

    goto :goto_3

    :cond_3
    move v3, p2

    :goto_3
    aput v3, p1, v2

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v4, 0x1

    .line 6
    aput p2, p1, v4

    move v4, v2

    .line 7
    :goto_4
    add-int/lit8 p2, p2, 0x1

    move-wide v2, v6

    goto :goto_1

    .line 6
    :cond_5
    iput v4, p0, Lmsl;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmsl;->b:I

    return v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lmsj;

    invoke-direct {v0, p0}, Lmsj;-><init>(Lmsl;)V

    return-object v0
.end method

.method public final c(Lmse;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lmsl;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lmsl;->a:[I

    aget v1, v1, v0

    and-int/lit8 v2, v1, 0x1f

    .line 2
    invoke-virtual {p0, v2}, Lmsl;->d(I)Lmrf;

    move-result-object v2

    iget-boolean v3, v2, Lmrf;->b:Z

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lmsl;->e(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmrf;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1, p2}, Lmse;->a(Lmrf;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v3, Lmsk;

    invoke-direct {v3, p0, v2, v1}, Lmsk;-><init>(Lmsl;Lmrf;I)V

    .line 4
    invoke-virtual {p1, v2, v3, p2}, Lmse;->b(Lmrf;Ljava/util/Iterator;Ljava/lang/Object;)V

    .line 3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    return-void
.end method

.method public final d(I)Lmrf;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    iget-object v0, p0, Lmsl;->e:Lmrx;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmsl;->d:Lmrx;

    :goto_0
    invoke-virtual {v0, p1}, Lmrx;->c(I)Lmrf;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    iget-object v0, p0, Lmsl;->e:Lmrx;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmsl;->d:Lmrx;

    :goto_0
    invoke-virtual {v0, p1}, Lmrx;->e(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
