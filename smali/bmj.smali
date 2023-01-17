.class public final Lbmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmb;


# static fields
.field private static final a:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final b:Lbmk;

.field private final c:Ljava/util/Set;

.field private final d:J

.field private e:J

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lbmj;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 1
    new-instance v0, Lbmp;

    invoke-direct {v0}, Lbmp;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbmj;->d:J

    iput-object v0, p0, Lbmj;->b:Lbmk;

    iput-object v1, p0, Lbmj;->c:Ljava/util/Set;

    return-void
.end method

.method private static f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    sget-object p2, Lbmj;->a:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq p3, v0, :cond_9

    iget-object v0, p0, Lbmj;->b:Lbmk;

    if-nez p3, :cond_0

    sget-object p3, Lbmj;->a:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {p1, p2, p3}, Lbtw;->b(IILandroid/graphics/Bitmap$Config;)I

    move-result v1

    move-object v2, v0

    check-cast v2, Lbmp;

    iget-object v2, v2, Lbmp;->f:Lbmo;

    .line 2
    invoke-virtual {v2, v1, p3}, Lbmo;->d(ILandroid/graphics/Bitmap$Config;)Lbmn;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-virtual {v3, p3}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    sget-object v3, Lbmp;->b:[Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 4
    :cond_1
    sget-object v3, Lbmm;->a:[I

    invoke-virtual {p3}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v6

    aget v3, v3, v6

    packed-switch v3, :pswitch_data_0

    new-array v3, v5, [Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :pswitch_0
    sget-object v3, Lbmp;->e:[Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :pswitch_1
    sget-object v3, Lbmp;->d:[Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :pswitch_2
    sget-object v3, Lbmp;->c:[Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :pswitch_3
    sget-object v3, Lbmp;->a:[Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :goto_0
    aput-object p3, v3, v4

    .line 5
    :goto_1
    array-length v6, v3

    :goto_2
    if-ge v4, v6, :cond_6

    aget-object v7, v3, v4

    move-object v8, v0

    check-cast v8, Lbmp;

    .line 6
    invoke-virtual {v8, v7}, Lbmp;->b(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object v8

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_5

    .line 8
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    mul-int/lit8 v10, v1, 0x8

    if-gt v9, v10, :cond_5

    .line 9
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_4

    if-nez v7, :cond_3

    if-eqz p3, :cond_2

    goto :goto_3

    .line 18
    :cond_2
    goto :goto_5

    .line 10
    :cond_3
    invoke-virtual {v7, p3}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    :goto_3
    move-object v1, v0

    check-cast v1, Lbmp;

    iget-object v1, v1, Lbmp;->f:Lbmo;

    .line 11
    invoke-virtual {v1, v2}, Lbma;->c(Lbml;)V

    move-object v1, v0

    check-cast v1, Lbmp;

    iget-object v1, v1, Lbmp;->f:Lbmo;

    .line 12
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v7}, Lbmo;->d(ILandroid/graphics/Bitmap$Config;)Lbmn;

    move-result-object v2

    goto :goto_5

    .line 10
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    nop

    .line 12
    :goto_5
    move-object v1, v0

    check-cast v1, Lbmp;

    iget-object v1, v1, Lbmp;->g:Lbme;

    .line 13
    invoke-virtual {v1, v2}, Lbme;->a(Lbml;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    .line 14
    iget v2, v2, Lbmn;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lbmp;

    invoke-virtual {v0, v2, v1}, Lbmp;->c(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 15
    invoke-virtual {v1, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    :cond_7
    if-nez v1, :cond_8

    iget p1, p0, Lbmj;->g:I

    add-int/2addr p1, v5

    iput p1, p0, Lbmj;->g:I

    goto :goto_6

    :cond_8
    iget p1, p0, Lbmj;->f:I

    add-int/2addr p1, v5

    iput p1, p0, Lbmj;->f:I

    iget-wide p1, p0, Lbmj;->e:J

    .line 16
    invoke-static {v1}, Lbtw;->a(Landroid/graphics/Bitmap;)I

    move-result p3

    int-to-long v2, p3

    sub-long/2addr p1, v2

    iput-wide p1, p0, Lbmj;->e:J

    .line 17
    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 18
    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_6
    monitor-exit p0

    return-object v1

    .line 4
    :cond_9
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot create a mutable Bitmap with config: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final declared-synchronized h(J)V
    .locals 6

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-wide v0, p0, Lbmj;->e:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_3

    iget-object v0, p0, Lbmj;->b:Lbmk;

    move-object v1, v0

    check-cast v1, Lbmp;

    .line 1
    iget-object v1, v1, Lbmp;->g:Lbme;

    invoke-virtual {v1}, Lbme;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Lbtw;->a(Landroid/graphics/Bitmap;)I

    move-result v2

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lbmp;

    invoke-virtual {v0, v2, v1}, Lbmp;->c(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    :cond_0
    if-nez v1, :cond_2

    const-string p1, "LruBitmapPool"

    const/4 p2, 0x5

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "LruBitmapPool"

    const-string p2, "Size mismatch, resetting"

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lbmj;->b:Lbmk;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lbmj;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-wide v2, p0, Lbmj;->e:J

    .line 4
    invoke-static {v1}, Lbtw;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lbmj;->e:J

    iget v0, p0, Lbmj;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbmj;->i:I

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbmj;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Lbmj;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    :goto_0
    return-object v0
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbmj;->g(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lbmj;->f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lbmj;->h(J)V

    return-void
.end method

.method public final declared-synchronized d(Landroid/graphics/Bitmap;)V
    .locals 5

    monitor-enter p0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p1}, Lbtw;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lbmj;->d:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    iget-object v0, p0, Lbmj;->c:Ljava/util/Set;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p1}, Lbtw;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, Lbmj;->b:Lbmk;

    .line 9
    invoke-static {p1}, Lbtw;->a(Landroid/graphics/Bitmap;)I

    move-result v2

    move-object v3, v1

    check-cast v3, Lbmp;

    iget-object v3, v3, Lbmp;->f:Lbmo;

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lbmo;->d(ILandroid/graphics/Bitmap$Config;)Lbmn;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lbmp;

    iget-object v3, v3, Lbmp;->g:Lbme;

    .line 11
    invoke-virtual {v3, v2, p1}, Lbme;->c(Lbml;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    check-cast v1, Lbmp;

    invoke-virtual {v1, p1}, Lbmp;->b(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object p1

    .line 13
    iget v1, v2, Lbmn;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 14
    iget v2, v2, Lbmn;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lbmj;->h:I

    add-int/2addr p1, v3

    iput p1, p0, Lbmj;->h:I

    iget-wide v1, p0, Lbmj;->e:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lbmj;->e:J

    iget-wide v0, p0, Lbmj;->d:J

    .line 15
    invoke-direct {p0, v0, v1}, Lbmj;->h(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot pool recycled bitmap"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :catchall_0
    move-exception p1

    goto :goto_2

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Bitmap must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final e(I)V
    .locals 2

    .line 1
    const/16 v0, 0x28

    if-ge p1, v0, :cond_2

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lbmj;->d:J

    const/4 p1, 0x1

    shr-long/2addr v0, p1

    .line 2
    invoke-direct {p0, v0, v1}, Lbmj;->h(J)V

    :cond_1
    return-void

    .line 1
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbmj;->c()V

    return-void
.end method
