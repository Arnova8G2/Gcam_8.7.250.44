.class public abstract Lods;
.super Locz;
.source "PG"


# instance fields
.field private c:J

.field public d:Loip;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Locz;-><init>()V

    return-void
.end method

.method private static final f(Z)J
    .locals 2

    if-eqz p0, :cond_0

    const-wide v0, 0x100000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public static synthetic n(Lods;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lods;->i(Z)V

    return-void
.end method

.method public static synthetic o(Lods;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lods;->k(Z)V

    return-void
.end method


# virtual methods
.method protected abstract c()Ljava/lang/Thread;
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public h()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lods;->c:J

    invoke-static {p1}, Lods;->f(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lods;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    :cond_0
    sget-boolean p1, Lodf;->a:Z

    iget-boolean p1, p0, Lods;->e:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lods;->g()V

    :cond_1
    return-void
.end method

.method public final j(Lodm;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lods;->d:Loip;

    if-nez v0, :cond_0

    new-instance v0, Loip;

    invoke-direct {v0}, Loip;-><init>()V

    iput-object v0, p0, Lods;->d:Loip;

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 1
    :goto_0
    iget-object v1, v0, Loip;->a:[Ljava/lang/Object;

    iget v2, v0, Loip;->c:I

    .line 2
    aput-object p1, v1, v2

    .line 3
    array-length p1, v1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p1, -0x1

    and-int/2addr v2, v3

    iput v2, v0, Loip;->c:I

    iget v4, v0, Loip;->b:I

    if-ne v2, v4, :cond_1

    add-int v2, p1, p1

    .line 4
    new-array v11, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    .line 5
    move-object v2, v11

    invoke-static/range {v1 .. v6}, Lnzf;->V([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    iget-object v5, v0, Loip;->a:[Ljava/lang/Object;

    .line 6
    array-length v1, v5

    iget v9, v0, Loip;->b:I

    sub-int v7, v1, v9

    const/4 v8, 0x0

    const/4 v10, 0x4

    .line 7
    move-object v6, v11

    invoke-static/range {v5 .. v10}, Lnzf;->V([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    iput-object v11, v0, Loip;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Loip;->b:I

    iput p1, v0, Loip;->c:I

    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 4

    iget-wide v0, p0, Lods;->c:J

    invoke-static {p1}, Lods;->f(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lods;->c:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lods;->e:Z

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 6

    iget-wide v0, p0, Lods;->c:J

    const/4 v2, 0x1

    invoke-static {v2}, Lods;->f(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 7

    .line 5
    iget-object v0, p0, Lods;->d:Loip;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Loip;->b:I

    iget v3, v0, Loip;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, v0, Loip;->a:[Ljava/lang/Object;

    .line 1
    aget-object v6, v3, v2

    .line 2
    aput-object v5, v3, v2

    add-int/2addr v2, v4

    .line 3
    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    iput v2, v0, Loip;->b:I

    .line 4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v6

    .line 5
    :goto_0
    check-cast v5, Lodm;

    if-nez v5, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {v5}, Lodm;->run()V

    return v4
.end method
