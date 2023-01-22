.class public final Ldtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public b:Ldvt;

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F


# direct methods
.method public constructor <init>(Ldaa;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Ldtc;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    sget-object v0, Ldvt;->a:Ldvt;

    iput-object v0, p0, Ldtc;->b:Ldvt;

    .line 3
    sget-object v0, Ldah;->ae:Ldab;

    .line 4
    invoke-interface {p1, v0}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Ldtc;->c:F

    sget-object v1, Ldah;->af:Ldab;

    .line 5
    invoke-interface {p1, v1}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Ldtc;->d:F

    sget-object v1, Ldah;->ag:Ldab;

    .line 7
    invoke-interface {p1, v1}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Ldtc;->e:F

    sget-object v2, Ldah;->ah:Ldab;

    .line 8
    invoke-interface {p1, v2}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 9
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Ldtc;->f:F

    sget-object v1, Ldah;->ai:Ldab;

    .line 10
    invoke-interface {p1, v1}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Ldtc;->g:F

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldtc;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Ldtc;->b:Ldvt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    sget-object v0, Ldvt;->b:Ldvt;

    if-ne v1, v0, :cond_0

    iget v0, p0, Ldtc;->e:F

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Ldtc;->c:F

    .line 5
    :goto_0
    sget-object v2, Ldvt;->b:Ldvt;

    if-ne v1, v2, :cond_1

    iget v1, p0, Ldtc;->f:F

    goto :goto_1

    :cond_1
    iget v1, p0, Ldtc;->d:F

    :goto_1
    new-instance v2, Ldtb;

    iget v3, p0, Ldtc;->g:F

    invoke-direct {v2, v0, v1, v3}, Ldtb;-><init>(FFF)V

    return-object v2

    :catchall_0
    move-exception v1

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    throw v1
.end method
