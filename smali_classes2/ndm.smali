.class public final Lndm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkks;
    .locals 4

    .line 1
    iget-object v0, p0, Lndm;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lndm;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lndm;->b:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Lkks;

    check-cast v2, Lkku;

    check-cast v0, Lklc;

    invoke-direct {v3, v0, v1, v2}, Lkks;-><init>(Lklc;Ljava/util/List;Lkku;)V

    return-object v3

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lndm;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 2
    const-string v1, " linkDataResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lndm;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 3
    const-string v1, " linkChipResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lndm;->b:Ljava/lang/Object;

    if-nez v1, :cond_4

    .line 4
    const-string v1, " linkChipResultMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lndm;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null linkChipResult"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lkku;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lndm;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null linkChipResultMetadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lklc;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lndm;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null linkDataResult"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Lgxy;
    .locals 4

    .line 1
    iget-object v0, p0, Lndm;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lndm;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lndm;->a:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Lgxy;

    check-cast v2, Lmmt;

    check-cast v1, Lmmt;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2}, Lgxy;-><init>(Ljava/lang/String;Lmmt;Lmmt;)V

    return-object v3

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lndm;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 2
    const-string v1, " packageName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lndm;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 3
    const-string v1, " photoActivityNames"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lndm;->a:Ljava/lang/Object;

    if-nez v1, :cond_4

    .line 4
    const-string v1, " videoActivityNames"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lndm;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null packageName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lmmt;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lndm;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null photoActivityNames"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lmmt;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lndm;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoActivityNames"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized i()F
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lndm;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lndm;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/graphics/PointF;

    .line 1
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lndm;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-float/2addr v0, v1

    monitor-exit p0

    return v0

    .line 0
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j(Landroid/view/MotionEvent;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p1, p0, Lndm;->a:Ljava/lang/Object;

    iput-object p1, p0, Lndm;->c:Ljava/lang/Object;

    iget-object v1, p0, Lndm;->b:Ljava/lang/Object;

    iput-object v1, p0, Lndm;->a:Ljava/lang/Object;

    iput-object v0, p0, Lndm;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    iput-object v0, p0, Lndm;->a:Ljava/lang/Object;

    :cond_0
    if-nez p1, :cond_1

    iput-object v0, p0, Lndm;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lndm;->b:Ljava/lang/Object;

    iput-object v0, p0, Lndm;->a:Ljava/lang/Object;

    iput-object v0, p0, Lndm;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()Ldac;
    .locals 4

    .line 1
    new-instance v0, Ldac;

    iget-object v1, p0, Lndm;->b:Ljava/lang/Object;

    iget-object v2, p0, Lndm;->c:Ljava/lang/Object;

    iget-object v3, p0, Lndm;->a:Ljava/lang/Object;

    if-nez v3, :cond_0

    sget-object v3, Lmpd;->a:Lmpd;

    :cond_0
    check-cast v3, Lmmt;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ldac;-><init>(Ljava/lang/String;Ljava/lang/String;Lmmt;)V

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lndm;->c:Ljava/lang/Object;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lndm;->b:Ljava/lang/Object;

    return-void
.end method

.method public final o(Lmmt;)V
    .locals 0

    iput-object p1, p0, Lndm;->a:Ljava/lang/Object;

    return-void
.end method

.method public final p()Ldab;
    .locals 4

    new-instance v0, Ldab;

    iget-object v1, p0, Lndm;->b:Ljava/lang/Object;

    iget-object v2, p0, Lndm;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldab;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public final q()Ldab;
    .locals 4

    new-instance v0, Ldab;

    iget-object v1, p0, Lndm;->b:Ljava/lang/Object;

    iget-object v2, p0, Lndm;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldab;-><init>(Ljava/lang/String;Ljava/lang/String;[C)V

    return-object v0
.end method

.method public final r()Ldab;
    .locals 4

    new-instance v0, Ldab;

    iget-object v1, p0, Lndm;->b:Ljava/lang/Object;

    iget-object v2, p0, Lndm;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldab;-><init>(Ljava/lang/String;Ljava/lang/String;[I)V

    return-object v0
.end method

.method public final s()Ldab;
    .locals 4

    new-instance v0, Ldab;

    iget-object v1, p0, Lndm;->b:Ljava/lang/Object;

    iget-object v2, p0, Lndm;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldab;-><init>(Ljava/lang/String;Ljava/lang/String;[Z)V

    return-object v0
.end method

.method public final t()Ldab;
    .locals 4

    new-instance v0, Ldab;

    iget-object v1, p0, Lndm;->b:Ljava/lang/Object;

    iget-object v2, p0, Lndm;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldab;-><init>(Ljava/lang/String;Ljava/lang/String;[S)V

    return-object v0
.end method

.method public final u()Ldab;
    .locals 4

    new-instance v0, Ldab;

    iget-object v1, p0, Lndm;->b:Ljava/lang/Object;

    iget-object v2, p0, Lndm;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldab;-><init>(Ljava/lang/String;Ljava/lang/String;[[B)V

    return-object v0
.end method

.method public final v()Ldab;
    .locals 2

    new-instance v0, Ldab;

    iget-object v1, p0, Lndm;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ldab;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lndm;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
