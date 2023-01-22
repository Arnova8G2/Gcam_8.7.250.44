.class public final synthetic Lcsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;I)V
    .locals 0

    iput p2, p0, Lcsv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/Configuration;I)V
    .locals 0

    iput p2, p0, Lcsv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcns;I)V
    .locals 0

    iput p2, p0, Lcsv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;I)V
    .locals 0

    iput p2, p0, Lcsv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/googlex/gcam/ShotParams;I)V
    .locals 0

    iput p2, p0, Lcsv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcsz;I)V
    .locals 0

    iput p2, p0, Lcsv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcud;I)V
    .locals 0

    iput p2, p0, Lcsv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcwe;I)V
    .locals 0

    iput p2, p0, Lcsv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldbq;I[B[B)V
    .locals 0

    iput p2, p0, Lcsv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lesq;I)V
    .locals 0

    iput p2, p0, Lcsv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Letg;I)V
    .locals 0

    iput p2, p0, Lcsv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p2, p0, Lcsv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljll;I)V
    .locals 0

    iput p2, p0, Lcsv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 33
    iget v0, p0, Lcsv;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 48
    iget-object v0, p0, Lcsv;->a:Ljava/lang/Object;

    .line 83
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Ljll;

    .line 84
    invoke-virtual {v0, p1}, Ljll;->cp(Ljava/lang/Object;)V

    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcsv;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcsv;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Letg;

    invoke-interface {v0, p1}, Lesq;->a(Letg;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcsv;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lesq;

    sget v1, Lesr;->l:I

    .line 4
    invoke-interface {p1, v0}, Lesq;->a(Letg;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcsv;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lesq;

    .line 6
    invoke-interface {p1, v0}, Lesq;->a(Letg;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcsv;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Letg;

    .line 8
    invoke-interface {v0, p1}, Lesq;->a(Letg;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcsv;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Letg;

    sget v1, Lesf;->e:I

    .line 10
    instance-of v1, p1, Lerl;

    if-eqz v1, :cond_0

    .line 11
    check-cast p1, Lerl;

    check-cast v0, Landroid/content/res/Configuration;

    invoke-interface {p1, v0}, Lerl;->y(Landroid/content/res/Configuration;)V

    :cond_0
    return-void

    :pswitch_6
    iget-object v0, p0, Lcsv;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Letg;

    sget v1, Lesf;->e:I

    .line 13
    instance-of v1, p1, Lerp;

    if-eqz v1, :cond_1

    .line 14
    check-cast p1, Lerp;

    check-cast v0, Landroid/content/Intent;

    invoke-interface {p1, v0}, Lerp;->cO(Landroid/content/Intent;)V

    :cond_1
    return-void

    :pswitch_7
    iget-object v0, p0, Lcsv;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Lcom/google/googlex/gcam/ShotParams;

    iget-wide v1, v0, Lcom/google/googlex/gcam/ShotParams;->a:J

    .line 16
    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_little_cpu_freq_option_set(JLcom/google/googlex/gcam/ShotParams;F)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcsv;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Lcom/google/googlex/gcam/ShotParams;

    iget-wide v1, v0, Lcom/google/googlex/gcam/ShotParams;->a:J

    .line 18
    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_mid_cpu_freq_option_set(JLcom/google/googlex/gcam/ShotParams;F)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcsv;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Lcom/google/googlex/gcam/ShotParams;

    iget-wide v1, v0, Lcom/google/googlex/gcam/ShotParams;->a:J

    .line 20
    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_big_cpu_freq_option_set(JLcom/google/googlex/gcam/ShotParams;F)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcsv;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Lcom/google/googlex/gcam/ShotParams;

    iget-wide v1, v0, Lcom/google/googlex/gcam/ShotParams;->a:J

    .line 22
    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_psaf_log_scene_brightness_threshold_override_set(JLcom/google/googlex/gcam/ShotParams;F)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcsv;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Lcom/google/googlex/gcam/ShotParams;

    iget-wide v1, v0, Lcom/google/googlex/gcam/ShotParams;->a:J

    .line 24
    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_psaf_max_exposure_time_ms_set(JLcom/google/googlex/gcam/ShotParams;F)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcsv;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Lcom/google/googlex/gcam/ShotParams;

    iget-wide v1, v0, Lcom/google/googlex/gcam/ShotParams;->a:J

    .line 26
    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_shasta_factor_set(JLcom/google/googlex/gcam/ShotParams;F)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcsv;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v0, Lcom/google/googlex/gcam/ShotParams;

    iget-wide v1, v0, Lcom/google/googlex/gcam/ShotParams;->a:J

    .line 28
    invoke-static {v1, v2, v0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShotParams_pecan_override_set(JLcom/google/googlex/gcam/ShotParams;I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcsv;->a:Ljava/lang/Object;

    .line 29
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/BuildPayloadBurstSpecOptions;->b(F)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcsv;->a:Ljava/lang/Object;

    .line 30
    check-cast p1, Lcwc;

    check-cast v0, Lcwe;

    iget-object v0, v0, Lcwe;->a:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->x()Lcvx;

    move-result-object v0

    new-instance v1, Lcvw;

    invoke-direct {v1, p1}, Lcvw;-><init>(Lcwc;)V

    .line 32
    invoke-virtual {v0, v1}, Lcvx;->b(Lcvw;)V

    return-void

    .line 33
    :pswitch_10
    iget-object v0, p0, Lcsv;->a:Ljava/lang/Object;

    check-cast p1, Lcwc;

    check-cast v0, Ldbq;

    iget-object v1, v0, Ldbq;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;->x()Lcvx;

    move-result-object v1

    iget-object v4, v0, Ldbq;->a:Ljava/lang/Object;

    check-cast v4, Lcot;

    .line 35
    invoke-virtual {v4}, Lcot;->d()I

    move-result v4

    .line 36
    sget-object v5, Lcwc;->d:Lcwc;

    if-eq p1, v5, :cond_3

    sget-object v5, Lcwc;->c:Lcwc;

    if-eq p1, v5, :cond_3

    sget-object v5, Lcwc;->b:Lcwc;

    if-ne p1, v5, :cond_2

    goto :goto_0

    .line 47
    :cond_2
    goto :goto_1

    .line 36
    :cond_3
    :goto_0
    iget-object v0, v0, Ldbq;->a:Ljava/lang/Object;

    check-cast v0, Lcot;

    .line 37
    invoke-virtual {v0}, Lcot;->f()I

    move-result v4

    .line 34
    :goto_1
    move-object v0, v1

    check-cast v0, Lcwb;

    iget-object v5, v0, Lcwb;->a:Lajf;

    .line 38
    invoke-virtual {v5}, Lajf;->l()V

    .line 34
    iget-object v5, v0, Lcwb;->b:Lajo;

    .line 39
    invoke-virtual {v5}, Lajo;->e()Lakt;

    move-result-object v5

    .line 34
    iget-object v6, v0, Lcwb;->c:Lcxw;

    .line 40
    invoke-virtual {p1}, Lcwc;->ordinal()I

    move-result p1

    int-to-long v6, p1

    .line 41
    invoke-virtual {v5, v3, v6, v7}, Lakt;->e(IJ)V

    int-to-long v3, v4

    .line 42
    invoke-virtual {v5, v2, v3, v4}, Lakt;->e(IJ)V

    .line 34
    iget-object p1, v0, Lcwb;->a:Lajf;

    .line 43
    invoke-virtual {p1}, Lajf;->m()V

    .line 44
    :try_start_0
    invoke-virtual {v5}, Lakt;->a()I

    .line 34
    check-cast v1, Lcwb;

    iget-object p1, v1, Lcwb;->a:Lajf;

    .line 45
    invoke-virtual {p1}, Lajf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p1, v0, Lcwb;->a:Lajf;

    .line 46
    invoke-virtual {p1}, Lajf;->n()V

    .line 34
    iget-object p1, v0, Lcwb;->b:Lajo;

    .line 47
    invoke-virtual {p1, v5}, Lajo;->g(Lakt;)V

    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 34
    iget-object v1, v0, Lcwb;->a:Lajf;

    .line 46
    invoke-virtual {v1}, Lajf;->n()V

    .line 34
    iget-object v0, v0, Lcwb;->b:Lajo;

    .line 47
    invoke-virtual {v0, v5}, Lajo;->g(Lakt;)V

    .line 48
    throw p1

    .line 56
    :pswitch_11
    iget-object v0, p0, Lcsv;->a:Ljava/lang/Object;

    .line 49
    check-cast p1, Lcuu;

    check-cast v0, Lcud;

    iget-object v0, v0, Lcud;->c:Ljava/util/List;

    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 32
    :pswitch_12
    iget-object v0, p0, Lcsv;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lcns;

    iget-object v4, v0, Lcns;->c:Ljmc;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/2addr v5, v3

    if-eq v3, v5, :cond_4

    goto :goto_2

    .line 56
    :cond_4
    const/4 v1, 0x1

    .line 52
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 53
    invoke-interface {v4, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, v0, Lcns;->d:Ljmc;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v1, v2

    if-lez v1, :cond_5

    const-string v1, "Bluetooth Audio"

    goto :goto_3

    .line 56
    :cond_5
    const-string v1, ""

    .line 55
    :goto_3
    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    sget-object v0, Lcns;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 56
    const-string v1, "Override external mic state: %d. This should never be in prod."

    const/16 v2, 0x294

    invoke-static {v0, v1, p1, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    .line 50
    :pswitch_13
    iget-object v0, p0, Lcsv;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lcsz;

    iget-object v4, v0, Lcsz;->q:Livv;

    .line 58
    invoke-virtual {v4, p1}, Livv;->ad(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_8

    iget v4, v0, Lcsz;->n:I

    iget-object v5, v0, Lcsz;->j:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    .line 59
    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->b(I)I

    move-result v5

    iget-object v6, v0, Lcsz;->j:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    .line 60
    invoke-virtual {v6, v4}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, v0, Lcsz;->a:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_7

    if-nez v6, :cond_6

    goto/16 :goto_5

    .line 82
    :cond_6
    iget-object v7, v0, Lcsz;->j:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    iget-object v8, v7, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->c:Lmjg;

    .line 62
    invoke-virtual {v7, v4}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->b(I)I

    move-result v4

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Lmjg;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 64
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 65
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    iget-object v4, v0, Lcsz;->k:Ljqe;

    .line 66
    invoke-interface {v4}, Ljqe;->close()V

    iget-object v4, v0, Lcsz;->i:Landroid/view/WindowManager;

    .line 67
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 68
    invoke-static {v4, v7}, Libw;->a(Landroid/view/Display;Landroid/content/Context;)Libw;

    move-result-object v4

    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 70
    const v8, 0x7f07054c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 71
    invoke-virtual {v4}, Libw;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_5

    .line 81
    :pswitch_14
    new-instance v4, Lhxi;

    .line 73
    invoke-direct {v4, v2}, Lhxi;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v4, v6, v7}, Lhxi;->h(Landroid/view/View;I)V

    invoke-interface {v4}, Lhxj;->i()V

    goto :goto_4

    :pswitch_15
    new-instance v4, Lhxi;

    .line 75
    invoke-direct {v4, v2}, Lhxi;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v4, v6, v7}, Lhxi;->j(Landroid/view/View;I)V

    invoke-interface {v4}, Lhxj;->i()V

    goto :goto_4

    .line 71
    :pswitch_16
    new-instance v4, Lhxi;

    .line 72
    invoke-direct {v4, v2}, Lhxi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lhxi;->q(Landroid/view/View;)V

    invoke-interface {v4}, Lhxj;->i()V

    .line 77
    :goto_4
    invoke-interface {v4}, Lhxk;->k()V

    .line 78
    invoke-interface {v4}, Lhxl;->l()V

    iput-boolean v3, v4, Lhxi;->g:Z

    const/16 v2, 0x12c

    iput v2, v4, Lhxi;->d:I

    const/16 v2, 0xed8

    iput v2, v4, Lhxi;->e:I

    const/4 v2, 0x5

    iput v2, v4, Lhxi;->m:I

    new-instance v2, Laul;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v5, v3}, Laul;-><init>(Lcsz;II)V

    iget-object v3, v0, Lcsz;->f:Ljkk;

    .line 79
    invoke-interface {v4, v2, v3}, Lhxl;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, v4, Lhxi;->f:Z

    iget-object v1, v0, Lcsz;->d:Leeb;

    iput-object v1, v4, Lhxi;->i:Leeb;

    .line 80
    invoke-interface {v4}, Lhxl;->a()Ljqe;

    move-result-object v1

    iput-object v1, v0, Lcsz;->k:Ljqe;

    iget-object v1, v0, Lcsz;->o:Lbwl;

    .line 81
    invoke-virtual {v1}, Lbwl;->i()Ljki;

    move-result-object v1

    iget-object v2, v0, Lcsz;->k:Ljqe;

    invoke-virtual {v1, v2}, Ljki;->c(Ljqe;)V

    .line 61
    :cond_7
    :goto_5
    iget-object v0, v0, Lcsz;->q:Livv;

    .line 82
    invoke-virtual {v0, p1}, Livv;->af(Ljava/lang/String;)I

    return-void

    .line 76
    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    .line 21
    iget v0, p0, Lcsv;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
