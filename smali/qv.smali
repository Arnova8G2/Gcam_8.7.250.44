.class public final Lqv;
.super Loar;
.source "PG"

# interfaces
.implements Lnzl;


# instance fields
.field final synthetic a:Lkza;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lkza;I[B[B[B[B)V
    .locals 0

    iput p2, p0, Lqv;->b:I

    iput-object p1, p0, Lqv;->a:Lkza;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loar;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 6
    iget v0, p0, Lqv;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lqv;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lqv;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lqv;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Lqv;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_3
    invoke-virtual {p0}, Lqv;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_4
    invoke-virtual {p0}, Lqv;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    .line 33
    iget v0, p0, Lqv;->b:I

    const-string v1, "Camera-"

    packed-switch v0, :pswitch_data_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_6

    goto/16 :goto_7

    .line 36
    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqv;->a:Lkza;

    iget-object v1, v1, Lkza;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#availableCaptureResultKeys"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqv;->a:Lkza;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0

    .line 2
    :try_start_2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lkza;->e:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureResultKeys()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lnxn;->a:Lnxn;

    :cond_0
    invoke-static {v0}, Lnzf;->E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 5
    throw v0
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0

    .line 37
    :catch_0
    move-exception v0

    sget-object v0, Lnxp;->a:Lnxp;

    .line 4
    :goto_0
    return-object v0

    :pswitch_1
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqv;->a:Lkza;

    iget-object v1, v1, Lkza;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#availableCaptureRequestKeys"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqv;->a:Lkza;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1

    .line 7
    :try_start_5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lkza;->e:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureRequestKeys()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lnxn;->a:Lnxn;

    :cond_1
    invoke-static {v0}, Lnzf;->E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 9
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    .line 5
    :catchall_1
    move-exception v0

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    throw v0
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1

    .line 5
    :catch_1
    move-exception v0

    sget-object v0, Lnxp;->a:Lnxp;

    .line 9
    :goto_1
    return-object v0

    :pswitch_2
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqv;->a:Lkza;

    iget-object v1, v1, Lkza;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#availablePhysicalCameraRequestKeys"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqv;->a:Lkza;
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_2

    .line 12
    :try_start_8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lkza;->e:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 13
    invoke-static {v0}, Lqt;->c(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lnxn;->a:Lnxn;

    .line 14
    :cond_2
    invoke-static {v0}, Lnzf;->E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 15
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    .line 10
    :catchall_2
    move-exception v0

    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    throw v0
    :try_end_9
    .catch Ljava/lang/AssertionError; {:try_start_9 .. :try_end_9} :catch_2

    .line 10
    :catch_2
    move-exception v0

    sget-object v0, Lnxp;->a:Lnxp;

    .line 15
    :goto_2
    return-object v0

    :pswitch_3
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqv;->a:Lkza;

    iget-object v1, v1, Lkza;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#keys"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqv;->a:Lkza;
    :try_end_a
    .catch Ljava/lang/AssertionError; {:try_start_a .. :try_end_a} :catch_3

    .line 18
    :try_start_b
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lkza;->e:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 19
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics;->getKeys()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lnxn;->a:Lnxn;

    :cond_3
    invoke-static {v0}, Lnzf;->E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 20
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    .line 16
    :catchall_3
    move-exception v0

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    throw v0
    :try_end_c
    .catch Ljava/lang/AssertionError; {:try_start_c .. :try_end_c} :catch_3

    .line 16
    :catch_3
    move-exception v0

    sget-object v0, Lnxp;->a:Lnxp;

    .line 20
    :goto_3
    return-object v0

    :pswitch_4
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqv;->a:Lkza;

    iget-object v1, v1, Lkza;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#physicalCameraIds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqv;->a:Lkza;
    :try_end_d
    .catch Ljava/lang/AssertionError; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_4

    .line 23
    :try_start_e
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lkza;->e:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 24
    invoke-static {v0}, Lqt;->f(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-static {v0}, Lnzf;->G(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lqn;->a(Ljava/lang/String;)Lqn;

    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 30
    :cond_4
    invoke-static {v1}, Lnzf;->E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 31
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    .line 32
    :catchall_4
    move-exception v0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    throw v0
    :try_end_f
    .catch Ljava/lang/AssertionError; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_4

    .line 21
    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    :goto_5
    sget-object v0, Lnxp;->a:Lnxp;

    .line 31
    :goto_6
    return-object v0

    .line 33
    :goto_7
    :try_start_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqv;->a:Lkza;

    iget-object v1, v1, Lkza;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#availableSessionKeys"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqv;->a:Lkza;
    :try_end_10
    .catch Ljava/lang/AssertionError; {:try_start_10 .. :try_end_10} :catch_6

    .line 34
    :try_start_11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lkza;->e:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 35
    invoke-static {v0}, Lqt;->d(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lnxn;->a:Lnxn;

    :cond_5
    invoke-static {v0}, Lnzf;->E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 36
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_8

    .line 31
    :catchall_5
    move-exception v0

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    throw v0
    :try_end_12
    .catch Ljava/lang/AssertionError; {:try_start_12 .. :try_end_12} :catch_6

    .line 31
    :catch_6
    move-exception v0

    sget-object v0, Lnxp;->a:Lnxp;

    .line 36
    :goto_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
