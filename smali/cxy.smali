.class public final synthetic Lcxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

.field public final synthetic b:F

.field public final synthetic c:F

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;FFI)V
    .locals 0

    iput p4, p0, Lcxy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxy;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iput p2, p0, Lcxy;->b:F

    iput p3, p0, Lcxy;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 13
    iget v0, p0, Lcxy;->d:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcxy;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget v2, p0, Lcxy;->b:F

    iget v3, p0, Lcxy;->c:F

    iget-object v4, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lmgy;

    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v0, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lmgy;

    .line 14
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcym;

    iput-boolean v1, v0, Lcym;->i:Z

    iput v3, v0, Lcym;->k:F

    iput v2, v0, Lcym;->l:F

    iget v1, v0, Lcym;->m:F

    .line 15
    invoke-static {v1, v3}, Lczo;->d(FF)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, v0, Lcym;->n:F

    .line 16
    invoke-static {v1, v2}, Lczo;->d(FF)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcxy;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget v2, p0, Lcxy;->b:F

    iget v3, p0, Lcxy;->c:F

    iget-object v4, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lmgy;

    .line 1
    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lmgy;

    .line 2
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyu;

    iput-boolean v1, v0, Lcyu;->h:Z

    new-instance v1, Lezc;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lezc;-><init>(FFJ)V

    iput-object v1, v0, Lcyu;->k:Lezc;

    iget-object v1, v0, Lcyu;->l:Lezc;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcyu;->f:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->invalidate()V

    return-void

    :cond_0
    iget v4, v1, Lezc;->c:F

    .line 5
    invoke-static {v2, v4}, Lczo;->d(FF)Z

    move-result v2

    if-nez v2, :cond_1

    iget v1, v1, Lezc;->b:F

    .line 6
    invoke-static {v3, v1}, Lczo;->d(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, v0, Lcyu;->f:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->invalidate()V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lcxy;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget v2, p0, Lcxy;->b:F

    iget v3, p0, Lcxy;->c:F

    iget-object v4, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Lmgy;

    .line 8
    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Lmgy;

    .line 9
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczd;

    iput-boolean v1, v0, Lczd;->h:Z

    iput v3, v0, Lczd;->i:F

    iput v2, v0, Lczd;->j:F

    iget v1, v0, Lczd;->k:F

    .line 10
    invoke-static {v1, v3}, Lczo;->d(FF)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Lczd;->l:F

    .line 11
    invoke-static {v1, v2}, Lczo;->d(FF)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, v0, Lczd;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->invalidate()V

    iput v2, v0, Lczd;->l:F

    iput v3, v0, Lczd;->k:F

    :cond_4
    return-void

    .line 16
    :cond_5
    :goto_0
    iget-object v1, v0, Lcym;->e:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->invalidate()V

    iput v2, v0, Lcym;->n:F

    iput v3, v0, Lcym;->m:F

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
