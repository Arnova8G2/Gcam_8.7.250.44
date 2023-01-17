.class public final Lbdh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lbmt;

    invoke-direct {v0, p1}, Lbmt;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/Gcam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldaa;Ljqq;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdh;->a:Ljava/lang/Object;

    const-string p1, "StrictModePolicy"

    invoke-interface {p2, p1}, Ljqq;->a(Ljava/lang/String;)Ljqr;

    return-void
.end method

.method public constructor <init>(Ldua;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Ldua;->c:I

    invoke-static {p1}, Lmkr;->c(I)Lmkr;

    move-result-object p1

    iput-object p1, p0, Lbdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldua;Ljava/io/File;Ldbe;Lkdz;)V
    .locals 6

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iget-boolean p4, p4, Lkdz;->a:Z

    new-instance v0, Lcom/google/googlex/gcam/InitParams;

    .line 20
    invoke-direct {v0}, Lcom/google/googlex/gcam/InitParams;-><init>()V

    sget-object v1, Ldbe;->a:Ldbe;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p3, v1, :cond_1

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    .line 20
    :goto_0
    iget-wide v4, v0, Lcom/google/googlex/gcam/InitParams;->a:J

    .line 21
    invoke-static {v4, v5, v0, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_allow_unknown_devices_set(JLcom/google/googlex/gcam/InitParams;Z)V

    .line 22
    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/InitParams;->c(I)V

    iget-wide p3, v0, Lcom/google/googlex/gcam/InitParams;->a:J

    .line 23
    invoke-static {p3, p4, v0, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_execute_postview_on_set(JLcom/google/googlex/gcam/InitParams;I)V

    .line 24
    invoke-virtual {p1}, Ldua;->b()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 32
    const/4 p3, 0x2

    invoke-virtual {v0, p3}, Lcom/google/googlex/gcam/InitParams;->c(I)V

    goto :goto_2

    .line 39
    :cond_2
    iget-object p3, p1, Ldua;->b:Ldbe;

    sget-object p4, Ldbe;->c:Ldbe;

    .line 25
    invoke-virtual {p3, p4}, Ldbe;->b(Ldbe;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p1, Ldua;->a:Ldaa;

    .line 26
    sget-object p4, Ldah;->H:Ldab;

    invoke-interface {p3, p4}, Ldaa;->k(Ldab;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p1, Ldua;->a:Ldaa;

    sget-object p4, Ldah;->I:Ldab;

    .line 27
    invoke-interface {p3, p4}, Ldaa;->k(Ldab;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_1

    .line 31
    :cond_3
    iget-object p3, p1, Ldua;->a:Ldaa;

    .line 28
    sget-object p4, Ldah;->H:Ldab;

    invoke-interface {p3, p4}, Ldaa;->k(Ldab;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p1, Ldua;->a:Ldaa;

    sget-object p4, Ldah;->I:Ldab;

    .line 29
    invoke-interface {p3, p4}, Ldaa;->k(Ldab;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 30
    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/android/apps/camera/jni/gxp/GxpUtils;->a()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 31
    const/4 p3, 0x3

    invoke-virtual {v0, p3}, Lcom/google/googlex/gcam/InitParams;->c(I)V

    .line 32
    :cond_5
    :goto_2
    iget-object p1, p1, Ldua;->a:Ldaa;

    .line 33
    sget-object p3, Ldah;->a:Ldac;

    invoke-interface {p1}, Ldaa;->d()V

    .line 34
    invoke-virtual {v0}, Lcom/google/googlex/gcam/InitParams;->a()I

    move-result p1

    if-eq p1, v3, :cond_6

    goto :goto_3

    .line 39
    :cond_6
    const/4 v3, 0x0

    .line 34
    :goto_3
    iget-wide p3, v0, Lcom/google/googlex/gcam/InitParams;->a:J

    .line 35
    invoke-static {p3, p4, v0, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_simultaneous_merge_and_finish_set(JLcom/google/googlex/gcam/InitParams;Z)V

    iget-wide p3, v0, Lcom/google/googlex/gcam/InitParams;->a:J

    .line 36
    invoke-static {p3, p4, v0, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_serialized_cache_dir_set(JLcom/google/googlex/gcam/InitParams;Ljava/lang/String;)V

    iget-wide p1, v0, Lcom/google/googlex/gcam/InitParams;->a:J

    .line 37
    invoke-static {p1, p2, v0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_wait_for_portrait_brightening_init_set(JLcom/google/googlex/gcam/InitParams;Z)V

    iget-wide p1, v0, Lcom/google/googlex/gcam/InitParams;->a:J

    .line 38
    invoke-static {p1, p2, v0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_finish_pecan_wait_until_ready_set(JLcom/google/googlex/gcam/InitParams;Z)V

    iget-wide p1, v0, Lcom/google/googlex/gcam/InitParams;->a:J

    .line 39
    invoke-static {p1, p2, v0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_finish_pecan_initialize_on_gcam_creation_set(JLcom/google/googlex/gcam/InitParams;Z)V

    iput-object v0, p0, Lbdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgac;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lbdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Lbtw;->i(I)Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lbdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ldba;->a:Ldac;

    .line 14
    sget-object p1, Ldaf;->a:Ldac;

    sget-object p1, Lmgg;->a:Lmgg;

    iput-object p1, p0, Lbdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[S)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/googlex/gcam/DirtyLensHistory;

    invoke-direct {p1}, Lcom/google/googlex/gcam/DirtyLensHistory;-><init>()V

    iput-object p1, p0, Lbdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[S)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljll;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljll;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Ljll;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbdh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdh;->a:Ljava/lang/Object;

    sget-object v1, Ldaf;->a:Ldac;

    invoke-interface {v0}, Ldaa;->e()V

    return-void
.end method

.method public final declared-synchronized B()Leel;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbdh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C(Leel;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbdh;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lbdh;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/Deque;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbdh;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lbja;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbdh;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Class;)Lbiy;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbdh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leel;

    iget-object v2, v1, Leel;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, v1, Leel;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized d(Ljava/lang/Class;Lbiy;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbdh;->a:Ljava/lang/Object;

    new-instance v1, Leel;

    invoke-direct {v1, p1, p2}, Leel;-><init>(Ljava/lang/Class;Lbiy;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Class;Ljava/lang/Class;)Lbri;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lbrj;->a:Lbrj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbdh;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgny;

    .line 3
    invoke-virtual {v1, p1, p2}, Lgny;->w(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object p1, v1, Lgny;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No transcoder registered to transcode from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized f(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lbdh;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgny;

    .line 5
    invoke-virtual {v2, p1, p2}, Lgny;->w(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lgny;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object v2, v2, Lgny;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

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

.method public final declared-synchronized g(Ljava/lang/Class;Ljava/lang/Class;Lbri;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbdh;->a:Ljava/lang/Object;

    new-instance v1, Lgny;

    invoke-direct {v1, p1, p2, p3}, Lgny;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lbri;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Ljava/nio/ByteBuffer;)Lbiv;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbdh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbiv;

    if-nez v0, :cond_0

    new-instance v0, Lbiv;

    .line 2
    invoke-direct {v0}, Lbiv;-><init>()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lbiv;->b:Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lbiv;->a:[B

    .line 3
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    new-instance v1, Lbiu;

    .line 4
    invoke-direct {v1}, Lbiu;-><init>()V

    iput-object v1, v0, Lbiv;->c:Lbiu;

    iput v2, v0, Lbiv;->d:I

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, v0, Lbiv;->b:Ljava/nio/ByteBuffer;

    iget-object p1, v0, Lbiv;->b:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, v0, Lbiv;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Lbiv;)V
    .locals 1

    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, Lbiv;->b:Ljava/nio/ByteBuffer;

    iput-object v0, p1, Lbiv;->c:Lbiu;

    iget-object v0, p0, Lbdh;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbdh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbdh;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leel;

    iget-object v3, v2, Leel;->a:Ljava/lang/Object;

    iget-object v2, v2, Leel;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v3, v2}, Ljmc;->cp(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final k(Ljmc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbdh;->a:Ljava/lang/Object;

    new-instance v2, Leel;

    invoke-direct {v2, p1}, Leel;-><init>(Ljmc;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l()Lbyp;
    .locals 6

    new-instance v0, Lbyp;

    iget-object v1, p0, Lbdh;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/googlex/gcam/DirtyLensHistory;

    iget-wide v2, v1, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    .line 1
    invoke-static {v2, v3, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_raw_score_history__get(JLcom/google/googlex/gcam/DirtyLensHistory;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/googlex/gcam/FloatDeque;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lcom/google/googlex/gcam/FloatDeque;-><init>(JZ)V

    move-object v1, v3

    :goto_0
    invoke-direct {v0, v1}, Lbyp;-><init>(Lcom/google/googlex/gcam/FloatDeque;)V

    return-object v0
.end method

.method public final m()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lbdh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final n(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lbdh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final o(Landroid/content/Intent;II)V
    .locals 2

    iget-object v0, p0, Lbdh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 1
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lbdh;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final declared-synchronized p(Ljava/lang/Class;)Lbjn;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbdh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lbdh;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leel;

    iget-object v3, v2, Leel;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Class;

    .line 3
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object p1, v2, Leel;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

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

.method public final declared-synchronized q(Ljava/lang/Class;Lbjn;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbdh;->a:Ljava/lang/Object;

    new-instance v1, Leel;

    invoke-direct {v1, p1, p2}, Leel;-><init>(Ljava/lang/Class;Lbjn;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r(Lgpw;)Ldwu;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbdh;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwu;

    if-nez v0, :cond_0

    invoke-static {}, Ldwv;->p()Ldwu;

    move-result-object v0

    iget-object v1, p0, Lbdh;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final s(Lgpw;)Ldwv;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lbdh;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwu;

    if-nez v1, :cond_0

    invoke-static {}, Ldwv;->p()Ldwu;

    move-result-object v1

    :cond_0
    iget-object v2, v1, Ldwu;->a:Lmmr;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Lmmr;->f()Lmmt;

    move-result-object v2

    iput-object v2, v1, Ldwu;->b:Lmmt;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, v1, Ldwu;->b:Lmmt;

    if-nez v2, :cond_2

    .line 3
    sget-object v2, Lmpd;->a:Lmpd;

    iput-object v2, v1, Ldwu;->b:Lmmt;

    .line 2
    :cond_2
    :goto_0
    iget-object v2, v1, Ldwu;->d:Lmmr;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Lmmr;->f()Lmmt;

    move-result-object v2

    iput-object v2, v1, Ldwu;->e:Lmmt;

    goto :goto_1

    .line 7
    :cond_3
    iget-object v2, v1, Ldwu;->e:Lmmt;

    if-nez v2, :cond_4

    .line 5
    sget-object v2, Lmpd;->a:Lmpd;

    iput-object v2, v1, Ldwu;->e:Lmmt;

    .line 4
    :cond_4
    :goto_1
    iget-object v2, v1, Ldwu;->f:Lmmr;

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {v2}, Lmmr;->f()Lmmt;

    move-result-object v2

    iput-object v2, v1, Ldwu;->g:Lmmt;

    goto :goto_2

    .line 9
    :cond_5
    iget-object v2, v1, Ldwu;->g:Lmmt;

    if-nez v2, :cond_6

    .line 7
    sget-object v2, Lmpd;->a:Lmpd;

    iput-object v2, v1, Ldwu;->g:Lmmt;

    .line 6
    :cond_6
    :goto_2
    iget-object v2, v1, Ldwu;->h:Lmmr;

    if-eqz v2, :cond_7

    .line 8
    invoke-virtual {v2}, Lmmr;->f()Lmmt;

    move-result-object v2

    iput-object v2, v1, Ldwu;->i:Lmmt;

    goto :goto_3

    .line 11
    :cond_7
    iget-object v2, v1, Ldwu;->i:Lmmt;

    if-nez v2, :cond_8

    .line 9
    sget-object v2, Lmpd;->a:Lmpd;

    iput-object v2, v1, Ldwu;->i:Lmmt;

    .line 8
    :cond_8
    :goto_3
    iget-object v2, v1, Ldwu;->j:Lmmr;

    if-eqz v2, :cond_9

    .line 10
    invoke-virtual {v2}, Lmmr;->f()Lmmt;

    move-result-object v2

    iput-object v2, v1, Ldwu;->k:Lmmt;

    goto :goto_4

    .line 13
    :cond_9
    iget-object v2, v1, Ldwu;->k:Lmmt;

    if-nez v2, :cond_a

    .line 11
    sget-object v2, Lmpd;->a:Lmpd;

    iput-object v2, v1, Ldwu;->k:Lmmt;

    .line 10
    :cond_a
    :goto_4
    iget-object v2, v1, Ldwu;->l:Lmmr;

    if-eqz v2, :cond_b

    .line 12
    invoke-virtual {v2}, Lmmr;->f()Lmmt;

    move-result-object v2

    iput-object v2, v1, Ldwu;->m:Lmmt;

    goto :goto_5

    .line 15
    :cond_b
    iget-object v2, v1, Ldwu;->m:Lmmt;

    if-nez v2, :cond_c

    .line 13
    sget-object v2, Lmpd;->a:Lmpd;

    iput-object v2, v1, Ldwu;->m:Lmmt;

    .line 12
    :cond_c
    :goto_5
    iget-object v2, v1, Ldwu;->n:Lmmr;

    if-eqz v2, :cond_d

    .line 14
    invoke-virtual {v2}, Lmmr;->f()Lmmt;

    move-result-object v2

    iput-object v2, v1, Ldwu;->o:Lmmt;

    goto :goto_6

    .line 17
    :cond_d
    iget-object v2, v1, Ldwu;->o:Lmmt;

    if-nez v2, :cond_e

    .line 15
    sget-object v2, Lmpd;->a:Lmpd;

    iput-object v2, v1, Ldwu;->o:Lmmt;

    .line 14
    :cond_e
    :goto_6
    iget-object v2, v1, Ldwu;->p:Lmmr;

    if-eqz v2, :cond_f

    .line 16
    invoke-virtual {v2}, Lmmr;->f()Lmmt;

    move-result-object v2

    iput-object v2, v1, Ldwu;->q:Lmmt;

    goto :goto_7

    .line 19
    :cond_f
    iget-object v2, v1, Ldwu;->q:Lmmt;

    if-nez v2, :cond_10

    .line 17
    sget-object v2, Lmpd;->a:Lmpd;

    iput-object v2, v1, Ldwu;->q:Lmmt;

    .line 16
    :cond_10
    :goto_7
    iget-object v2, v1, Ldwu;->r:Lmmr;

    if-eqz v2, :cond_11

    .line 18
    invoke-virtual {v2}, Lmmr;->f()Lmmt;

    move-result-object v2

    iput-object v2, v1, Ldwu;->s:Lmmt;

    goto :goto_8

    .line 21
    :cond_11
    iget-object v2, v1, Ldwu;->s:Lmmt;

    if-nez v2, :cond_12

    .line 19
    sget-object v2, Lmpd;->a:Lmpd;

    iput-object v2, v1, Ldwu;->s:Lmmt;

    .line 18
    :cond_12
    :goto_8
    iget-object v2, v1, Ldwu;->t:Lmmr;

    if-eqz v2, :cond_13

    .line 20
    invoke-virtual {v2}, Lmmr;->f()Lmmt;

    move-result-object v2

    iput-object v2, v1, Ldwu;->u:Lmmt;

    goto :goto_9

    .line 23
    :cond_13
    iget-object v2, v1, Ldwu;->u:Lmmt;

    if-nez v2, :cond_14

    .line 21
    sget-object v2, Lmpd;->a:Lmpd;

    iput-object v2, v1, Ldwu;->u:Lmmt;

    .line 20
    :cond_14
    :goto_9
    iget-object v2, v1, Ldwu;->v:Lmmr;

    if-eqz v2, :cond_15

    .line 22
    invoke-virtual {v2}, Lmmr;->f()Lmmt;

    move-result-object v2

    iput-object v2, v1, Ldwu;->w:Lmmt;

    goto :goto_a

    .line 25
    :cond_15
    iget-object v2, v1, Ldwu;->w:Lmmt;

    if-nez v2, :cond_16

    .line 23
    sget-object v2, Lmpd;->a:Lmpd;

    iput-object v2, v1, Ldwu;->w:Lmmt;

    .line 22
    :cond_16
    :goto_a
    iget-object v2, v1, Ldwu;->x:Lmmr;

    if-eqz v2, :cond_17

    .line 24
    invoke-virtual {v2}, Lmmr;->f()Lmmt;

    move-result-object v2

    iput-object v2, v1, Ldwu;->y:Lmmt;

    goto :goto_b

    .line 27
    :cond_17
    iget-object v2, v1, Ldwu;->y:Lmmt;

    if-nez v2, :cond_18

    .line 25
    sget-object v2, Lmpd;->a:Lmpd;

    iput-object v2, v1, Ldwu;->y:Lmmt;

    .line 24
    :cond_18
    :goto_b
    iget-object v2, v1, Ldwu;->z:Lmmr;

    if-eqz v2, :cond_19

    .line 26
    invoke-virtual {v2}, Lmmr;->f()Lmmt;

    move-result-object v2

    iput-object v2, v1, Ldwu;->A:Lmmt;

    goto :goto_c

    .line 29
    :cond_19
    iget-object v2, v1, Ldwu;->A:Lmmt;

    if-nez v2, :cond_1a

    .line 27
    sget-object v2, Lmpd;->a:Lmpd;

    iput-object v2, v1, Ldwu;->A:Lmmt;

    .line 26
    :cond_1a
    :goto_c
    iget-object v2, v1, Ldwu;->B:Lmmr;

    if-eqz v2, :cond_1b

    .line 28
    invoke-virtual {v2}, Lmmr;->f()Lmmt;

    move-result-object v2

    iput-object v2, v1, Ldwu;->C:Lmmt;

    goto :goto_d

    .line 31
    :cond_1b
    iget-object v2, v1, Ldwu;->C:Lmmt;

    if-nez v2, :cond_1c

    .line 29
    sget-object v2, Lmpd;->a:Lmpd;

    iput-object v2, v1, Ldwu;->C:Lmmt;

    .line 28
    :cond_1c
    :goto_d
    iget-object v2, v1, Ldwu;->D:Lmmr;

    if-eqz v2, :cond_1d

    .line 30
    invoke-virtual {v2}, Lmmr;->f()Lmmt;

    move-result-object v2

    iput-object v2, v1, Ldwu;->E:Lmmt;

    goto :goto_e

    :cond_1d
    iget-object v2, v1, Ldwu;->E:Lmmt;

    if-nez v2, :cond_1e

    .line 31
    sget-object v2, Lmpd;->a:Lmpd;

    iput-object v2, v1, Ldwu;->E:Lmmt;

    .line 30
    :cond_1e
    :goto_e
    new-instance v2, Ldwv;

    move-object v3, v2

    iget-object v4, v1, Ldwu;->b:Lmmt;

    iget-object v5, v1, Ldwu;->c:Lmgy;

    iget-object v6, v1, Ldwu;->e:Lmmt;

    iget-object v7, v1, Ldwu;->g:Lmmt;

    iget-object v8, v1, Ldwu;->i:Lmmt;

    iget-object v9, v1, Ldwu;->k:Lmmt;

    iget-object v10, v1, Ldwu;->m:Lmmt;

    iget-object v11, v1, Ldwu;->o:Lmmt;

    iget-object v12, v1, Ldwu;->q:Lmmt;

    iget-object v13, v1, Ldwu;->s:Lmmt;

    iget-object v14, v1, Ldwu;->u:Lmmt;

    iget-object v15, v1, Ldwu;->w:Lmmt;

    iget-object v0, v1, Ldwu;->y:Lmmt;

    move-object/from16 v16, v0

    iget-object v0, v1, Ldwu;->A:Lmmt;

    move-object/from16 v17, v0

    iget-object v0, v1, Ldwu;->C:Lmmt;

    move-object/from16 v18, v0

    iget-object v0, v1, Ldwu;->E:Lmmt;

    move-object/from16 v19, v0

    invoke-direct/range {v3 .. v19}, Ldwv;-><init>(Lmmt;Lmgy;Lmmt;Lmmt;Lmmt;Lmmt;Lmmt;Lmmt;Lmmt;Lmmt;Lmmt;Lmmt;Lmmt;Lmmt;Lmmt;Lmmt;)V

    return-object v2
.end method

.method public final t(Lken;I)Leel;
    .locals 2

    new-instance v0, Leel;

    iget-object v1, p0, Lbdh;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/googlex/gcam/Gcam;

    .line 1
    invoke-virtual {v1, p2}, Lcom/google/googlex/gcam/Gcam;->c(I)Lcom/google/googlex/gcam/Tuning;

    move-result-object p2

    .line 2
    invoke-direct {v0, p2, p1}, Leel;-><init>(Lcom/google/googlex/gcam/Tuning;Lken;)V

    return-object v0
.end method

.method public final declared-synchronized u(J)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbdh;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast v0, Lmku;

    invoke-virtual {v0, p1}, Lmku;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbdh;->a:Ljava/lang/Object;

    check-cast p1, Lmku;

    .line 2
    invoke-virtual {p1}, Lmku;->toArray()[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized v(J)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbdh;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast v0, Lmku;

    invoke-virtual {v0, p1}, Lmku;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final w(Ljava/lang/String;)Lkro;
    .locals 8

    .line 1
    sget-object v1, Lktr;->a:Lktr;

    invoke-static {}, Lkrz;->A()Landroidx/wear/ambient/AmbientMode$AmbientController;

    move-result-object v2

    .line 2
    invoke-static {}, Lkrz;->o()Lkph;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkpg;->b(Ljava/lang/String;Lkph;)Lkpg;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lkpg;->a()V

    .line 5
    invoke-static {p1}, Lkrz;->c(Lkpg;)Lkrs;

    move-result-object p1

    new-instance v7, Lkry;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkry;-><init>(Lktr;Landroidx/wear/ambient/AmbientMode$AmbientController;[B[B[B[B)V

    .line 6
    invoke-static {p1, v7}, Lkrz;->h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lkpn;

    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0}, Lkrz;->n(Lkpn;)Ljava/lang/Object;
    :try_end_0
    .catch Lkpo; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    new-instance v1, Lktn;

    .line 9
    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2, v2}, Lktn;-><init>(Lkro;Lkpn;[B[B)V

    invoke-virtual {p1, v1}, Lkrs;->m(Lktn;)V

    iget-object v0, p0, Lbdh;->a:Ljava/lang/Object;

    .line 10
    sget-object v1, Ldaf;->a:Ldac;

    invoke-interface {v0}, Ldaa;->c()V

    .line 11
    invoke-static {p1}, Lkrz;->a(Lkro;)Lkro;

    move-result-object p1

    iget-object v0, p0, Lbdh;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Ldaa;->c()V

    iget-object v0, p0, Lbdh;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {v0}, Ldaa;->e()V

    new-instance v0, Lksn;

    invoke-direct {v0, p1}, Lksn;-><init>(Lkro;)V

    return-object v0

    .line 7
    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    invoke-virtual {p1}, Lkpo;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v1, "Failed to create GLContext!"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final x()Ldlj;
    .locals 2

    .line 1
    iget-object v0, p0, Lbdh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ldaa;->e()V

    new-instance v0, Ldln;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldln;-><init>(I)V

    return-object v0
.end method

.method public final y(Ldab;)Ldlj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdh;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ldaa;->k(Ldab;)Z

    move-result p1

    new-instance v0, Ldlm;

    invoke-direct {v0, p1}, Ldlm;-><init>(Z)V

    return-object v0
.end method

.method public final declared-synchronized z()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbdh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    iget-object v0, p0, Lbdh;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
