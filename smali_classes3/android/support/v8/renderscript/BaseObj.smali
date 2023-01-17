.class public Landroid/support/v8/renderscript/BaseObj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private mDestroyed:Z

.field private mID:J

.field mRS:Landroid/support/v8/renderscript/RenderScript;


# direct methods
.method public constructor <init>(JLandroid/support/v8/renderscript/RenderScript;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    iput-object p3, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iput-wide p1, p0, Landroid/support/v8/renderscript/BaseObj;->mID:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v8/renderscript/BaseObj;->mDestroyed:Z

    return-void
.end method

.method private helpDestroy()V
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroid/support/v8/renderscript/BaseObj;->mDestroyed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v8/renderscript/BaseObj;->mDestroyed:Z

    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 2
    iget-object v0, v0, Landroid/support/v8/renderscript/RenderScript;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v1, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 4
    invoke-virtual {v1}, Landroid/support/v8/renderscript/RenderScript;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    iget-wide v2, p0, Landroid/support/v8/renderscript/BaseObj;->mID:J

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/support/v8/renderscript/RenderScript;->nObjDestroy(J)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v8/renderscript/BaseObj;->mID:J

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public checkValid()V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroid/support/v8/renderscript/BaseObj;->mID:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p0}, Landroid/support/v8/renderscript/BaseObj;->getNObj()Landroid/renderscript/BaseObj;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    .line 2
    const-string v1, "Invalid object."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v8/renderscript/BaseObj;->mDestroyed:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Landroid/support/v8/renderscript/BaseObj;->helpDestroy()V

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "Object already destroyed."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroid/support/v8/renderscript/BaseObj;

    iget-wide v2, p0, Landroid/support/v8/renderscript/BaseObj;->mID:J

    iget-wide v4, p1, Landroid/support/v8/renderscript/BaseObj;->mID:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v8/renderscript/BaseObj;->helpDestroy()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getID(Landroid/support/v8/renderscript/RenderScript;)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->validate()V

    iget-boolean v0, p0, Landroid/support/v8/renderscript/BaseObj;->mDestroyed:Z

    if-nez v0, :cond_3

    .line 2
    iget-wide v0, p0, Landroid/support/v8/renderscript/BaseObj;->mID:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 3
    if-eqz p1, :cond_1

    iget-object v2, p0, Landroid/support/v8/renderscript/BaseObj;->mRS:Landroid/support/v8/renderscript/RenderScript;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/support/v8/renderscript/RSInvalidStateException;

    .line 4
    const-string v0, "using object with mismatched context."

    invoke-direct {p1, v0}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-wide v0

    .line 2
    :cond_2
    new-instance p1, Landroid/support/v8/renderscript/RSRuntimeException;

    .line 3
    const-string v0, "Internal error: Object id 0."

    invoke-direct {p1, v0}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_3
    new-instance p1, Landroid/support/v8/renderscript/RSInvalidStateException;

    .line 2
    const-string v0, "using a destroyed object."

    invoke-direct {p1, v0}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getNObj()Landroid/renderscript/BaseObj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Landroid/support/v8/renderscript/BaseObj;->mID:J

    const-wide/32 v2, 0xfffffff

    and-long/2addr v2, v0

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public setID(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroid/support/v8/renderscript/BaseObj;->mID:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p1, p0, Landroid/support/v8/renderscript/BaseObj;->mID:J

    return-void

    :cond_0
    new-instance p1, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string p2, "Internal Error, reset of object ID."

    invoke-direct {p1, p2}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
