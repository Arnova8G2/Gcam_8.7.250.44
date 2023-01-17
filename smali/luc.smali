.class public Lluc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llud;
.implements Llug;


# instance fields
.field private final a:J

.field public final b:Llua;

.field public c:J

.field private final d:J

.field private final e:J

.field private final f:Llok;


# direct methods
.method public constructor <init>(Llue;)V
    .locals 13

    .line 1
    invoke-static {}, Lnjx;->a()Lnjx;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lnjx;->a:Lnjx;

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v1, p1, Llue;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Llue;->c:Ljava/lang/Object;

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    iput-object v0, p0, Lluc;->b:Llua;

    goto :goto_0

    .line 5
    :cond_1
    iget v1, p1, Llue;->b:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    iget-object v1, p1, Llue;->c:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;

    invoke-direct {v1, p0, p0, v0}, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;-><init>(Llud;Llug;Lnjx;)V

    iput-object v1, p0, Lluc;->b:Llua;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;

    .line 4
    invoke-direct {v1, p0, p0, v0, v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;-><init>(Llud;Llug;Lnjx;[B)V

    iput-object v1, p0, Lluc;->b:Llua;

    .line 2
    :goto_0
    iget v0, p1, Llue;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    new-instance v0, Llok;

    iget v1, p1, Llue;->f:I

    .line 6
    invoke-direct {v0, v3}, Llok;-><init>([B)V

    iput-object v0, p0, Lluc;->f:Llok;

    goto :goto_1

    .line 11
    :cond_3
    new-instance v0, Llok;

    .line 5
    invoke-direct {v0, v3}, Llok;-><init>([B)V

    iput-object v0, p0, Lluc;->f:Llok;

    .line 6
    :goto_1
    iget-object v0, p0, Lluc;->b:Llua;

    .line 7
    invoke-interface {v0}, Llua;->initializeFrameManager()J

    move-result-wide v0

    iput-wide v0, p0, Lluc;->a:J

    iget-object v2, p0, Lluc;->b:Llua;

    .line 8
    invoke-interface {v2, v0, v1}, Llua;->initializeFrameBufferReleaseCallback(J)J

    move-result-wide v5

    iput-wide v5, p0, Lluc;->d:J

    iget-object v0, p0, Lluc;->b:Llua;

    .line 9
    invoke-interface {v0}, Llua;->initializeResultsCallback()J

    move-result-wide v7

    iput-wide v7, p0, Lluc;->e:J

    iget-object v3, p0, Lluc;->b:Llua;

    .line 10
    invoke-virtual {p1}, Lnit;->g()[B

    move-result-object v4

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    .line 11
    invoke-interface/range {v3 .. v12}, Llua;->initialize([BJJJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lluc;->c:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lluc;->f:Llok;

    invoke-virtual {v0, p1, p2}, Llok;->a(J)V

    return-void
.end method

.method public b(Lluh;)V
    .locals 3

    .line 1
    sget-object v0, Llkp;->a:Llkp;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Pipeline received results: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Llkp;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p0, p1, v1}, Llkp;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 14

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lluc;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v4, p0, Lluc;->b:Llua;

    invoke-interface {v4, v0, v1}, Llua;->stop(J)Z

    iget-object v5, p0, Lluc;->b:Llua;

    iget-wide v6, p0, Lluc;->c:J

    iget-wide v8, p0, Lluc;->a:J

    iget-wide v10, p0, Lluc;->d:J

    iget-wide v12, p0, Lluc;->e:J

    .line 2
    invoke-interface/range {v5 .. v13}, Llua;->close(JJJJ)V

    iput-wide v2, p0, Lluc;->c:J

    iget-object v0, p0, Lluc;->b:Llua;

    .line 3
    invoke-interface {v0}, Llua;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
