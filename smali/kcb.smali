.class public final Lkcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkcg;


# instance fields
.field public final a:Ljqr;

.field public b:Lkya;

.field private final c:Landroid/hardware/SensorManager;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Ljqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcb;->c:Landroid/hardware/SensorManager;

    const-string p1, "DirectGyro"

    invoke-interface {p2, p1}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Lkcb;->a:Ljqr;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkcb;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-object p1, p0, Lkcb;->b:Lkya;

    return-void
.end method

.method private final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkcb;->a:Ljqr;

    const-string v1, "Shutting down gyro direct channel"

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkcb;->b:Lkya;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lkya;->c:Ljava/lang/Object;

    iget-object v2, v0, Lkya;->b:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Sensor;

    check-cast v1, Landroid/hardware/SensorDirectChannel;

    .line 2
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/hardware/SensorDirectChannel;->configure(Landroid/hardware/Sensor;I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkcb;->a:Ljqr;

    const-string v2, "Failed to stop direct gyro provider: Unable to configure gyro direct channel."

    .line 3
    invoke-interface {v1, v2}, Ljqr;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lkcb;->a:Ljqr;

    const-string v2, "Stopped gyro direct channel successfully."

    .line 4
    invoke-interface {v1, v2}, Ljqr;->b(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v1, v0, Lkya;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/SensorDirectChannel;

    .line 5
    invoke-virtual {v1}, Landroid/hardware/SensorDirectChannel;->close()V

    iget-object v0, v0, Lkya;->a:Ljava/lang/Object;

    check-cast v0, Ljwg;

    .line 6
    invoke-virtual {v0}, Ljwg;->s()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkcb;->b:Lkya;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    iget-object v0, p0, Lkcb;->a:Ljqr;

    const-string v1, "Failed to stop direct gyro provider: Already stopped"

    .line 7
    invoke-interface {v0, v1}, Ljqr;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized d()V
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkcb;->a:Ljqr;

    const-string v1, "Starting up gyro direct channel"

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkcb;->b:Lkya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcb;->a:Ljqr;

    const-string v1, "Failed to start direct gyro provider: Already running."

    .line 2
    invoke-interface {v0, v1}, Ljqr;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit p0

    return-void

    :cond_0
    const v1, 0x98580

    const/4 v2, 0x1

    const/16 v3, 0x21

    const/4 v4, 0x1

    const-wide/32 v5, 0x1800003

    .line 3
    :try_start_1
    invoke-static/range {v1 .. v6}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lkcb;->a:Ljqr;

    const-string v1, "Failed to start direct gyro provider: Hardware Buffer returned null."

    .line 5
    invoke-interface {v0, v1}, Ljqr;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    new-instance v9, Ljwg;

    .line 6
    invoke-direct {v9, v0}, Ljwg;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v1, 0x0

    :try_start_4
    new-instance v5, Lkcc;

    .line 7
    invoke-direct {v5, v9, v1, v1, v1}, Lkcc;-><init>(Ljwg;[B[B[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v2, p0, Lkcb;->c:Landroid/hardware/SensorManager;

    .line 8
    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->createDirectChannel(Landroid/hardware/HardwareBuffer;)Landroid/hardware/SensorDirectChannel;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v0, :cond_2

    :try_start_6
    iget-object v1, p0, Lkcb;->a:Ljqr;

    const-string v2, "Failed to start direct gyro provider: Creating direct channel returned null"

    .line 17
    invoke-interface {v1, v2}, Ljqr;->d(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, p0, Lkcb;->a:Ljqr;

    const-string v1, "Closing hardware buffer"

    .line 11
    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v9}, Ljwg;->s()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit p0

    return-void

    .line 13
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 12
    :cond_2
    :try_start_8
    iget-object v1, p0, Lkcb;->c:Landroid/hardware/SensorManager;

    .line 9
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v1, p0, Lkcb;->a:Ljqr;

    const-string v2, "Failed to start direct gyro provider: Getting default sensor returned null."

    .line 10
    invoke-interface {v1, v2}, Ljqr;->d(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v1, p0, Lkcb;->a:Ljqr;

    const-string v2, "Closing hardware buffer"

    .line 11
    invoke-interface {v1, v2}, Ljqr;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v9}, Ljwg;->s()V

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/hardware/SensorDirectChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    nop

    .line 14
    const/4 v1, 0x2

    :try_start_a
    invoke-virtual {v0, v4, v1}, Landroid/hardware/SensorDirectChannel;->configure(Landroid/hardware/Sensor;I)I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lkcb;->a:Ljqr;

    const-string v2, "Failed to start direct gyro provider: Unable to configure gyro direct channel."

    .line 15
    invoke-interface {v1, v2}, Ljqr;->d(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v1, p0, Lkcb;->a:Ljqr;

    const-string v2, "Closing hardware buffer"

    .line 11
    invoke-interface {v1, v2}, Ljqr;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v9}, Ljwg;->s()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_0

    .line 13
    :cond_5
    :try_start_c
    iget-object v1, p0, Lkcb;->a:Ljqr;

    const-string v2, "Started gyro direct channel successfully"

    .line 16
    invoke-interface {v1, v2}, Ljqr;->b(Ljava/lang/String;)V

    new-instance v10, Lkya;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Lkya;-><init>(Ljwg;Landroid/hardware/SensorDirectChannel;Landroid/hardware/Sensor;Lkcc;[B[B[B)V

    iput-object v10, p0, Lkcb;->b:Lkya;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    monitor-exit p0

    return-void

    .line 19
    :catchall_1
    move-exception v0

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_1
    :try_start_d
    iget-object v2, p0, Lkcb;->a:Ljqr;

    const-string v3, "Failed to start direct gyro provider: Creating direct channel threw an exception."

    .line 18
    invoke-interface {v2, v3, v1}, Ljqr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    iget-object v1, p0, Lkcb;->a:Ljqr;

    const-string v2, "Closing hardware buffer"

    .line 11
    invoke-interface {v1, v2}, Ljqr;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v9}, Ljwg;->s()V

    if-eqz v0, :cond_3

    .line 13
    goto :goto_0

    :catchall_2
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_2

    .line 4
    :catchall_3
    move-exception v0

    :goto_2
    iget-object v2, p0, Lkcb;->a:Ljqr;

    const-string v3, "Closing hardware buffer"

    .line 11
    invoke-interface {v2, v3}, Ljqr;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v9}, Ljwg;->s()V

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v1}, Landroid/hardware/SensorDirectChannel;->close()V

    .line 19
    :cond_6
    throw v0

    .line 16
    :catch_0
    move-exception v0

    iget-object v1, p0, Lkcb;->a:Ljqr;

    const-string v2, "Failed to start direct gyro provider: Creating the hardware buffer threw an IllegalArgumentException exception."

    .line 4
    invoke-interface {v1, v2, v0}, Ljqr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    monitor-exit p0

    return-void

    .line 0
    :catchall_4
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lkcf;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkcb;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lkcb;->d()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lkcb;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcf;

    .line 4
    invoke-interface {v1}, Lkcf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lkcb;->a:Ljqr;

    .line 9
    invoke-interface {v1}, Lkcf;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fast gyro provider session existed for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". No new session added."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Ljqr;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 2
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lkcb;->b:Lkya;

    if-nez v0, :cond_3

    iget-object p1, p0, Lkcb;->a:Ljqr;

    const-string v0, "Failed to open new direct gyro session: Hardware was null."

    .line 5
    invoke-interface {p1, v0}, Ljqr;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_3
    :try_start_2
    new-instance v0, Lkcj;

    .line 6
    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lkcj;-><init>(Lkcb;Ljava/lang/String;I)V

    iget-object p1, p0, Lkcb;->d:Ljava/util/Set;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkcb;->a:Ljqr;

    const-string v1, "Fast gyro provider session added for: "

    iget-object v2, v0, Lkcj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {p1, v1}, Ljqr;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method public final declared-synchronized b(Lkcf;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkcb;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcb;->a:Ljqr;

    check-cast p1, Lkcj;

    iget-object p1, p1, Lkcj;->a:Ljava/lang/String;

    iget-object v1, p0, Lkcb;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fast gyro provider session closed for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Remaining number of sessions = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ljqr;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lkcb;->d:Ljava/util/Set;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lkcb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized finalize()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkcb;->b:Lkya;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lkya;->c:Ljava/lang/Object;

    iget-object v2, v0, Lkya;->b:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/Sensor;

    check-cast v1, Landroid/hardware/SensorDirectChannel;

    .line 1
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/hardware/SensorDirectChannel;->configure(Landroid/hardware/Sensor;I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkcb;->a:Ljqr;

    const-string v2, "Failed to stop direct gyro provider in finalizer: Unable to configure gyro direct channel."

    .line 2
    invoke-interface {v1, v2}, Ljqr;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lkya;->c:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/SensorDirectChannel;

    .line 3
    invoke-virtual {v1}, Landroid/hardware/SensorDirectChannel;->close()V

    iget-object v0, v0, Lkya;->a:Ljava/lang/Object;

    check-cast v0, Ljwg;

    .line 4
    invoke-virtual {v0}, Ljwg;->s()V

    iget-object v0, p0, Lkcb;->a:Ljqr;

    const-string v1, "Gyro direct channel reference potentially leaked and was closed in finalizer."

    .line 5
    invoke-interface {v0, v1}, Ljqr;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkcb;->b:Lkya;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
