.class public final Lkao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkeu;
.implements Lkeb;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field private final d:Ljava/lang/Object;

.field private final e:Landroid/media/Image;

.field private final f:J

.field private volatile g:Lmmb;

.field private h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkao;->d:Ljava/lang/Object;

    iput-object p1, p0, Lkao;->e:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    iput v0, p0, Lkao;->a:I

    .line 2
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    iput v0, p0, Lkao;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v0

    iput v0, p0, Lkao;->c:I

    .line 4
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lkao;->f:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkao;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lkao;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lkao;->b:I

    return v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkao;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkao;->e:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lkao;->f:J

    return-wide v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lkao;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkao;->e:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lkao;->h:Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    monitor-exit v0

    return-object v1

    .line 2
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 3
    :catch_0
    move-exception v1

    iget-object v1, p0, Lkao;->h:Landroid/graphics/Rect;

    .line 2
    monitor-exit v0

    return-object v1

    .line 4
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkeu;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lkeu;

    .line 3
    invoke-interface {p1}, Lkeu;->a()I

    move-result v1

    iget v2, p0, Lkao;->a:I

    if-ne v1, v2, :cond_2

    .line 4
    invoke-interface {p1}, Lkeu;->c()I

    move-result v1

    iget v2, p0, Lkao;->b:I

    if-ne v1, v2, :cond_2

    .line 5
    invoke-interface {p1}, Lkeu;->b()I

    move-result v1

    iget v2, p0, Lkao;->c:I

    if-ne v1, v2, :cond_2

    .line 6
    invoke-interface {p1}, Lkeu;->d()J

    move-result-wide v1

    iget-wide v3, p0, Lkao;->f:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final f()Landroid/hardware/HardwareBuffer;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lkao;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lkao;->e:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkao;->k()Lmmb;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkao;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lkao;->h:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lkao;->e:Landroid/media/Image;

    invoke-virtual {v1, p1}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2
    :catch_0
    move-exception p1

    :goto_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lkao;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lkao;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lkao;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lkao;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final synthetic i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljwg;
    .locals 3

    .line 1
    iget-object v0, p0, Lkao;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljwg;

    iget-object v2, p0, Lkao;->e:Landroid/media/Image;

    invoke-direct {v1, v2}, Ljwg;-><init>(Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Lmmb;
    .locals 8

    .line 1
    iget-object v0, p0, Lkao;->g:Lmmb;

    if-nez v0, :cond_3

    iget-object v1, p0, Lkao;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkao;->g:Lmmb;

    if-nez v0, :cond_2

    iget-object v0, p0, Lkao;->e:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v2, Lmlw;

    .line 3
    invoke-direct {v2}, Lmlw;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 4
    aget-object v6, v0, v5

    new-instance v7, Lkan;

    .line 5
    invoke-direct {v7, v6, v4}, Lkan;-><init>(Landroid/media/Image$Plane;I)V

    invoke-virtual {v2, v7}, Lmlw;->g(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lmlw;->f()Lmmb;

    move-result-object v0

    .line 2
    :goto_1
    iput-object v0, p0, Lkao;->g:Lmmb;

    goto :goto_2

    .line 6
    :cond_2
    nop

    .line 7
    :goto_2
    monitor-exit v1

    goto :goto_3

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_3
    nop

    .line 7
    :goto_3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lkao;->a:I

    invoke-static {v0}, Lkfe;->i(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lkao;->b:I

    iget-wide v2, p0, Lkao;->f:J

    new-instance v4, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Image-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "w"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
