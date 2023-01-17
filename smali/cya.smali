.class public final synthetic Lcya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;I)V
    .locals 0

    iput p2, p0, Lcya;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcya;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcyk;I)V
    .locals 0

    iput p2, p0, Lcya;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcya;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcyq;I)V
    .locals 0

    iput p2, p0, Lcya;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcya;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcyw;I)V
    .locals 0

    iput p2, p0, Lcya;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcya;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcyx;I)V
    .locals 0

    iput p2, p0, Lcya;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcya;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcyz;I)V
    .locals 0

    iput p2, p0, Lcya;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcya;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcza;I)V
    .locals 0

    iput p2, p0, Lcya;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcya;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldbw;I)V
    .locals 0

    iput p2, p0, Lcya;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcya;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgwd;I)V
    .locals 0

    iput p2, p0, Lcya;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcya;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Lcya;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 58
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 0
    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcya;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ldbw;

    .line 86
    iget-object v4, v3, Ldbw;->f:Ljrc;

    const-string v5, "CameraFilmstripDataAdapter#queryFilmStrip"

    invoke-interface {v4, v5}, Ljrc;->e(Ljava/lang/String;)V

    iget-boolean v4, v3, Ldbw;->g:Z

    if-eqz v4, :cond_13

    iget-object v4, v3, Ldbw;->l:Lj$/time/Instant;

    goto/16 :goto_5

    .line 87
    :pswitch_0
    iget-object v0, v1, Lcya;->a:Ljava/lang/Object;

    check-cast v0, Lcza;

    .line 1
    invoke-virtual {v0}, Lcza;->g()V

    return-void

    :pswitch_1
    iget-object v0, v1, Lcya;->a:Ljava/lang/Object;

    check-cast v0, Lcza;

    .line 2
    invoke-virtual {v0}, Lcza;->e()V

    return-void

    :pswitch_2
    iget-object v0, v1, Lcya;->a:Ljava/lang/Object;

    check-cast v0, Lcza;

    iget-object v2, v0, Lcza;->c:Lczc;

    .line 3
    invoke-virtual {v2}, Lczc;->b()V

    .line 4
    invoke-virtual {v0}, Lcza;->c()V

    return-void

    :pswitch_3
    iget-object v0, v1, Lcya;->a:Ljava/lang/Object;

    check-cast v0, Lcza;

    iget-object v2, v0, Lcza;->a:Lmgy;

    check-cast v2, Lmhc;

    iget-object v2, v2, Lmhc;->a:Ljava/lang/Object;

    .line 5
    check-cast v2, Ldll;

    invoke-interface {v2}, Ldll;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcza;->a:Lmgy;

    check-cast v2, Lmhc;

    iget-object v2, v2, Lmhc;->a:Ljava/lang/Object;

    .line 6
    check-cast v2, Ldll;

    invoke-interface {v2}, Ldll;->d()Ldli;

    move-result-object v2

    new-instance v5, Lfbp;

    iget-object v2, v2, Ldli;->a:[F

    .line 7
    invoke-direct {v5, v2}, Lfbp;-><init>([F)V

    .line 8
    invoke-static {v5}, Lczo;->c(Lfbp;)Landroid/util/Pair;

    move-result-object v2

    .line 9
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    .line 11
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, v0, Lcza;->e:Lmgy;

    .line 12
    invoke-virtual {v7}, Lmgy;->g()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v0, Lcza;->f:Lmgy;

    .line 13
    invoke-virtual {v7}, Lmgy;->g()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-boolean v7, v0, Lcza;->j:Z

    if-nez v7, :cond_1

    goto/16 :goto_1

    .line 19
    :cond_1
    iget-object v7, v0, Lcza;->c:Lczc;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 15
    invoke-virtual {v7, v5, v6, v8, v9}, Lczc;->a(FFJ)V

    iget-object v7, v0, Lcza;->d:Lcze;

    .line 16
    invoke-interface {v7}, Lcze;->f()V

    iget-object v7, v0, Lcza;->c:Lczc;

    iget-object v8, v7, Lczc;->f:Lmgy;

    .line 17
    invoke-virtual {v8}, Lmgy;->g()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v7, v7, Lczc;->f:Lmgy;

    .line 18
    invoke-virtual {v7}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lczj;

    invoke-virtual {v7}, Lczj;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcza;->f:Lmgy;

    .line 20
    invoke-virtual {v7}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcxx;

    iget-boolean v8, v7, Lcxx;->c:Z

    if-eqz v8, :cond_2

    iget-boolean v8, v7, Lcxx;->d:Z

    if-eqz v8, :cond_2

    iget-object v8, v7, Lcxx;->e:Lmgy;

    .line 21
    invoke-virtual {v8}, Lmgy;->g()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v7, v7, Lcxx;->e:Lmgy;

    .line 22
    invoke-virtual {v7}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    new-instance v8, Lcxy;

    invoke-direct {v8, v7, v5, v6, v3}, Lcxy;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;FFI)V

    .line 23
    invoke-virtual {v7, v8}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-boolean v7, v0, Lcza;->g:Z

    if-nez v7, :cond_4

    iget-object v7, v0, Lcza;->f:Lmgy;

    .line 24
    invoke-virtual {v7}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcxx;

    invoke-virtual {v7}, Lcxx;->d()V

    iget-object v7, v0, Lcza;->e:Lmgy;

    .line 25
    invoke-virtual {v7}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leeb;

    sget-object v8, Leed;->e:Leed;

    invoke-interface {v7, v8}, Leeb;->i(Leed;)V

    iput-boolean v4, v0, Lcza;->g:Z

    iget-object v7, v0, Lcza;->d:Lcze;

    sget-object v8, Lmgg;->a:Lmgg;

    .line 26
    invoke-interface {v7, v8}, Lcze;->e(Lmgy;)V

    goto :goto_0

    .line 27
    :cond_3
    nop

    .line 19
    invoke-virtual {v0}, Lcza;->c()V

    .line 26
    :cond_4
    :goto_0
    iget-boolean v7, v0, Lcza;->g:Z

    if-eqz v7, :cond_6

    .line 19
    invoke-static {v5, v6}, Lcza;->i(FF)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v3, v0, Lcza;->i:Z

    if-nez v3, :cond_6

    iget-object v3, v0, Lcza;->d:Lcze;

    .line 27
    invoke-interface {v3}, Lcze;->d()V

    iput-boolean v4, v0, Lcza;->i:Z

    goto :goto_1

    :cond_5
    iput-boolean v3, v0, Lcza;->i:Z

    .line 28
    :cond_6
    :goto_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 19
    invoke-static {v3, v2}, Lcza;->i(FF)Z

    move-result v2

    iput-boolean v2, v0, Lcza;->h:Z

    return-void

    :pswitch_4
    iget-object v0, v1, Lcya;->a:Ljava/lang/Object;

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    check-cast v0, Lcyz;

    iget-wide v6, v0, Lcyz;->b:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1388

    cmp-long v2, v4, v6

    if-ltz v2, :cond_7

    .line 30
    invoke-virtual {v0}, Lcyz;->d()V

    iput v3, v0, Lcyz;->a:I

    :cond_7
    return-void

    :pswitch_5
    iget-object v0, v1, Lcya;->a:Ljava/lang/Object;

    .line 31
    invoke-interface {v0}, Lgwd;->a()V

    return-void

    :pswitch_6
    iget-object v0, v1, Lcya;->a:Ljava/lang/Object;

    check-cast v0, Lcyx;

    .line 32
    invoke-virtual {v0}, Lcyx;->b()V

    return-void

    :pswitch_7
    iget-object v0, v1, Lcya;->a:Ljava/lang/Object;

    check-cast v0, Lcyw;

    iget-object v3, v0, Lcyw;->h:Lmgy;

    .line 33
    invoke-virtual {v3}, Lmgy;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-boolean v3, v0, Lcyw;->e:Z

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcyw;->h:Lmgy;

    .line 34
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leel;

    iget-object v4, v0, Lcyw;->g:Landroid/view/View$OnClickListener;

    iget-object v0, v0, Lcyw;->f:Landroid/view/View$OnClickListener;

    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v6, v3, Leel;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    .line 35
    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v6, v3, Leel;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    .line 36
    const v7, 0x7f0e00de

    invoke-static {v6, v7, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    const v6, 0x7f0b02ef

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    .line 38
    const v7, 0x7f0b02f0

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    .line 39
    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {v7, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Leel;->a:Ljava/lang/Object;

    check-cast v0, Lhjt;

    .line 41
    const v3, 0x7f140466

    invoke-virtual {v0, v2, v3, v5}, Lhjt;->j(IILandroid/view/View;)V

    :cond_8
    return-void

    :pswitch_8
    iget-object v0, v1, Lcya;->a:Ljava/lang/Object;

    check-cast v0, Lcyw;

    iget-object v2, v0, Lcyw;->d:Lcyx;

    .line 42
    invoke-virtual {v2}, Lcyx;->c()V

    iget-object v0, v0, Lcyw;->c:Leug;

    .line 43
    invoke-interface {v0}, Leug;->n()V

    return-void

    :pswitch_9
    iget-object v0, v1, Lcya;->a:Ljava/lang/Object;

    check-cast v0, Lcyx;

    .line 44
    invoke-virtual {v0}, Lcyx;->a()V

    return-void

    :pswitch_a
    iget-object v0, v1, Lcya;->a:Ljava/lang/Object;

    check-cast v0, Lcyq;

    iget-object v2, v0, Lcyq;->d:Lcze;

    .line 45
    invoke-interface {v2}, Lcze;->g()V

    iget-object v2, v0, Lcyq;->e:Lcyt;

    .line 46
    invoke-virtual {v2}, Lcyt;->b()V

    .line 47
    invoke-virtual {v0}, Lcyq;->c()V

    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcyq;->m:J

    return-void

    :pswitch_b
    iget-object v0, v1, Lcya;->a:Ljava/lang/Object;

    check-cast v0, Lcyq;

    .line 49
    invoke-virtual {v0}, Lcyq;->g()V

    invoke-virtual {v0}, Lcyq;->c()V

    return-void

    :pswitch_c
    iget-object v0, v1, Lcya;->a:Ljava/lang/Object;

    check-cast v0, Lcyq;

    iget-object v2, v0, Lcyq;->c:Lmgy;

    check-cast v2, Lmhc;

    iget-object v2, v2, Lmhc;->a:Ljava/lang/Object;

    .line 50
    check-cast v2, Ldll;

    invoke-interface {v2}, Ldll;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v0, Lcyq;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 51
    const-string v2, "Can not update pitch roll indicator because camera orientation feature is empty."

    const/16 v3, 0x32e

    invoke-static {v0, v2, v3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    :cond_9
    iget-object v2, v0, Lcyq;->c:Lmgy;

    check-cast v2, Lmhc;

    iget-object v2, v2, Lmhc;->a:Ljava/lang/Object;

    .line 52
    check-cast v2, Ldll;

    invoke-interface {v2}, Ldll;->d()Ldli;

    move-result-object v2

    .line 53
    invoke-static {v2}, Lfbn;->a(Ldli;)Lfbn;

    move-result-object v2

    iget v6, v2, Lfbn;->b:F

    float-to-double v6, v6

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v6, v6

    iget v7, v2, Lfbn;->c:F

    float-to-double v7, v7

    .line 55
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 56
    invoke-static {v2}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    iput-object v2, v0, Lcyq;->l:Lmgy;

    iget-boolean v2, v0, Lcyq;->n:Z

    if-nez v2, :cond_a

    sget-object v2, Lcyq;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->c()Lmrc;

    move-result-object v2

    .line 57
    check-cast v2, Lmqk;

    const/16 v3, 0x332

    invoke-interface {v2, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v2

    check-cast v2, Lmqk;

    .line 58
    nop

    .line 59
    iget-boolean v0, v0, Lcyq;->n:Z

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 57
    const-string v3, "Can not update PitchRollIndicator: cameraCoachHudController = %s, inAppNotificationController = %s, isHintEnabled = %s"

    invoke-interface {v2, v3, v5, v5, v0}, Lmqk;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 61
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v10, v0, Lcyq;->m:J

    cmp-long v2, v8, v10

    if-gez v2, :cond_b

    goto/16 :goto_4

    :cond_b
    sget-wide v10, Lcyq;->b:J

    add-long/2addr v8, v10

    iput-wide v8, v0, Lcyq;->m:J

    iget-object v2, v0, Lcyq;->d:Lcze;

    .line 62
    invoke-interface {v2}, Lcze;->f()V

    iget-object v2, v0, Lcyq;->e:Lcyt;

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 64
    invoke-virtual {v2, v6, v7, v8, v9}, Lcyt;->a(FFJ)V

    iget-object v2, v0, Lcyq;->e:Lcyt;

    iget-object v2, v2, Lcyt;->b:Lczj;

    .line 65
    invoke-virtual {v2}, Lczj;->c()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcyq;->g:Lmgy;

    check-cast v2, Lmhc;

    iget-object v2, v2, Lmhc;->a:Ljava/lang/Object;

    .line 68
    check-cast v2, Lcxx;

    iget-boolean v5, v2, Lcxx;->c:Z

    if-eqz v5, :cond_c

    iget-boolean v5, v2, Lcxx;->d:Z

    if-eqz v5, :cond_c

    iget-object v5, v2, Lcxx;->e:Lmgy;

    .line 69
    invoke-virtual {v5}, Lmgy;->g()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v2, v2, Lcxx;->e:Lmgy;

    .line 70
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    new-instance v5, Lcxy;

    invoke-direct {v5, v2, v7, v6, v4}, Lcxy;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;FFI)V

    .line 71
    invoke-virtual {v2, v5}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    .line 72
    :cond_c
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v7, v9

    if-ltz v2, :cond_e

    .line 73
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    cmpg-double v2, v5, v9

    if-gez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_2

    .line 77
    :cond_d
    const/4 v2, 0x0

    goto :goto_2

    :cond_e
    const/4 v2, 0x1

    .line 73
    :goto_2
    iput-boolean v2, v0, Lcyq;->k:Z

    if-eqz v2, :cond_10

    iget-boolean v2, v0, Lcyq;->i:Z

    if-eqz v2, :cond_10

    iget-boolean v2, v0, Lcyq;->j:Z

    if-nez v2, :cond_f

    iget-object v2, v0, Lcyq;->d:Lcze;

    .line 74
    invoke-interface {v2}, Lcze;->d()V

    :cond_f
    iput-boolean v4, v0, Lcyq;->j:Z

    goto :goto_3

    .line 77
    :cond_10
    iput-boolean v3, v0, Lcyq;->j:Z

    .line 74
    :goto_3
    iget-boolean v2, v0, Lcyq;->i:Z

    if-nez v2, :cond_11

    iget-object v2, v0, Lcyq;->g:Lmgy;

    check-cast v2, Lmhc;

    iget-object v2, v2, Lmhc;->a:Ljava/lang/Object;

    .line 75
    check-cast v2, Lcxx;

    invoke-virtual {v2}, Lcxx;->d()V

    iget-object v2, v0, Lcyq;->h:Lmgy;

    check-cast v2, Lmhc;

    iget-object v2, v2, Lmhc;->a:Ljava/lang/Object;

    .line 76
    check-cast v2, Leeb;

    sget-object v3, Leed;->e:Leed;

    invoke-interface {v2, v3}, Leeb;->i(Leed;)V

    iput-boolean v4, v0, Lcyq;->i:Z

    iget-object v2, v0, Lcyq;->d:Lcze;

    iget-object v0, v0, Lcyq;->l:Lmgy;

    .line 77
    invoke-interface {v2, v0}, Lcze;->e(Lmgy;)V

    return-void

    .line 61
    :cond_11
    :goto_4
    return-void

    .line 77
    :cond_12
    iget-object v2, v0, Lcyq;->d:Lcze;

    .line 66
    invoke-interface {v2}, Lcze;->g()V

    .line 67
    invoke-virtual {v0}, Lcyq;->c()V

    return-void

    :pswitch_d
    iget-object v0, v1, Lcya;->a:Ljava/lang/Object;

    check-cast v0, Lcyq;

    .line 78
    invoke-virtual {v0}, Lcyq;->e()V

    return-void

    :pswitch_e
    iget-object v0, v1, Lcya;->a:Ljava/lang/Object;

    check-cast v0, Lcyk;

    .line 79
    invoke-virtual {v0}, Lcyk;->i()V

    return-void

    :pswitch_f
    iget-object v0, v1, Lcya;->a:Ljava/lang/Object;

    check-cast v0, Lcyk;

    .line 80
    invoke-virtual {v0}, Lcyk;->g()V

    return-void

    :pswitch_10
    iget-object v0, v1, Lcya;->a:Ljava/lang/Object;

    check-cast v0, Lcyk;

    iget-object v2, v0, Lcyk;->r:Lebw;

    .line 81
    invoke-virtual {v2}, Lebw;->a()V

    .line 82
    invoke-virtual {v0}, Lcyk;->c()V

    return-void

    :pswitch_11
    iget-object v0, v1, Lcya;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v0, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lmgy;

    .line 83
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcym;

    invoke-virtual {v0}, Lcym;->a()V

    return-void

    :pswitch_12
    iget-object v0, v1, Lcya;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v0, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Lmgy;

    .line 84
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczd;

    invoke-virtual {v0}, Lczd;->b()V

    return-void

    .line 119
    :pswitch_13
    iget-object v0, v1, Lcya;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v0, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lmgy;

    .line 85
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcym;

    invoke-virtual {v0}, Lcym;->a()V

    return-void

    .line 87
    :cond_13
    sget-object v4, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 86
    :goto_5
    nop

    .line 88
    invoke-virtual {v3}, Ldbw;->s()Ldcj;

    move-result-object v5

    invoke-virtual {v5}, Ldcj;->b()Lcae;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-interface {v5}, Lcae;->b()Lcaf;

    move-result-object v6

    .line 89
    invoke-interface {v6}, Lcaf;->g()Lj$/time/Instant;

    move-result-object v6

    goto :goto_6

    .line 115
    :cond_14
    move-object v6, v4

    .line 89
    :goto_6
    if-eqz v5, :cond_15

    invoke-interface {v5}, Lcae;->b()Lcaf;

    move-result-object v4

    .line 90
    invoke-interface {v4}, Lcaf;->h()Lj$/time/Instant;

    move-result-object v4

    :cond_15
    iget-object v5, v3, Ldbw;->f:Ljrc;

    .line 91
    const-string v7, "CameraFilmstripDataAdapter#queryFilmStrip#querySince"

    invoke-interface {v5, v7}, Ljrc;->e(Ljava/lang/String;)V

    .line 92
    :try_start_0
    invoke-static {}, Lmmb;->e()Lmlw;

    move-result-object v5

    move-object v7, v0

    check-cast v7, Ldbw;

    iget-object v7, v7, Ldbw;->e:Ldcl;

    iget-object v8, v7, Ldcl;->f:Ldch;

    .line 93
    sget-object v9, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v10, Ldch;->c:[Ljava/lang/String;

    .line 94
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v11

    .line 95
    invoke-virtual {v4}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v13

    new-instance v15, Lcpf;

    const/4 v2, 0x3

    invoke-direct {v15, v8, v2}, Lcpf;-><init>(Ldch;I)V

    const/4 v2, 0x5

    .line 96
    move-object/from16 v16, v15

    move v15, v2

    invoke-virtual/range {v8 .. v16}, Ldch;->d(Landroid/net/Uri;[Ljava/lang/String;JJILj$/util/function/Function;)Ljava/util/List;

    move-result-object v2

    .line 97
    invoke-static {v2}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v8, Lcpf;

    const/4 v9, 0x5

    invoke-direct {v8, v7, v9}, Lcpf;-><init>(Ldcl;I)V

    .line 98
    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    .line 99
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v7

    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 100
    invoke-virtual {v5, v2}, Lmlw;->h(Ljava/lang/Iterable;)V

    move-object v2, v0

    check-cast v2, Ldbw;

    iget-object v8, v2, Ldbw;->p:Lcoo;

    iget-object v2, v8, Lcoo;->d:Ljava/lang/Object;

    .line 101
    sget-object v18, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v19, Ldch;->c:[Ljava/lang/String;

    .line 102
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v20

    .line 103
    invoke-virtual {v4}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v22

    new-instance v4, Lcpf;

    move-object v6, v2

    check-cast v6, Ldch;

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7}, Lcpf;-><init>(Ldch;I)V

    move-object/from16 v17, v2

    check-cast v17, Ldch;

    const/16 v24, 0x5

    .line 104
    move-object/from16 v25, v4

    invoke-virtual/range {v17 .. v25}, Ldch;->d(Landroid/net/Uri;[Ljava/lang/String;JJILj$/util/function/Function;)Ljava/util/List;

    move-result-object v2

    .line 105
    invoke-static {v2}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lcpf;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcpf;-><init>(Lcoo;I[B[B[B)V

    .line 106
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    .line 107
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v4

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 108
    invoke-virtual {v5, v2}, Lmlw;->h(Ljava/lang/Iterable;)V

    .line 109
    invoke-virtual {v5}, Lmlw;->f()Lmmb;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmox;

    iget v4, v4, Lmox;->c:I

    move-object v4, v0

    check-cast v4, Ldbw;

    iget-object v4, v4, Ldbw;->f:Ljrc;

    const-string v5, "CameraFilmstripDataAdapter#queryFilmStrip#loadMetadata"

    .line 110
    invoke-interface {v4, v5}, Ljrc;->g(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2}, Lmmb;->t()Lmqg;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcae;

    move-object v6, v0

    check-cast v6, Ldbw;

    iget-object v6, v6, Ldbw;->o:Lcot;

    move-object v7, v0

    check-cast v7, Ldbw;

    iget-object v7, v7, Ldbw;->d:Landroid/content/Context;

    .line 112
    invoke-virtual {v6, v7, v5}, Lcot;->r(Landroid/content/Context;Lcae;)Z

    goto :goto_7

    :cond_16
    move-object v4, v0

    check-cast v4, Ldbw;

    iget-object v4, v4, Ldbw;->h:Ldcj;

    .line 113
    invoke-virtual {v4}, Ldcj;->a()I

    move-result v4

    if-nez v4, :cond_17

    check-cast v0, Ldbw;

    iget-object v0, v0, Ldbw;->h:Ldcj;

    .line 116
    invoke-virtual {v0, v2}, Ldcj;->g(Ljava/util/Collection;)V

    goto :goto_9

    .line 114
    :cond_17
    invoke-virtual {v2}, Lmmb;->t()Lmqg;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcae;

    move-object v5, v0

    check-cast v5, Ldbw;

    iget-object v5, v5, Ldbw;->h:Ldcj;

    .line 115
    invoke-virtual {v5, v4}, Ldcj;->k(Lcae;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    .line 116
    :cond_18
    :goto_9
    iget-object v0, v3, Ldbw;->f:Ljrc;

    .line 117
    invoke-interface {v0}, Ljrc;->f()V

    iget-object v0, v3, Ldbw;->f:Ljrc;

    .line 118
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    .line 84
    :catchall_0
    move-exception v0

    iget-object v2, v3, Ldbw;->f:Ljrc;

    .line 117
    invoke-interface {v2}, Ljrc;->f()V

    iget-object v2, v3, Ldbw;->f:Ljrc;

    .line 118
    invoke-interface {v2}, Ljrc;->f()V

    .line 119
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a

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
