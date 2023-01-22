.class public final synthetic Lihu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhwu;ZZI)V
    .locals 0

    iput p4, p0, Lihu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihu;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lihu;->a:Z

    iput-boolean p3, p0, Lihu;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lihw;ZZI)V
    .locals 0

    iput p4, p0, Lihu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihu;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lihu;->a:Z

    iput-boolean p3, p0, Lihu;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Liie;ZZI)V
    .locals 0

    iput p4, p0, Lihu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihu;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lihu;->a:Z

    iput-boolean p3, p0, Lihu;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lihu;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lihu;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Lihu;->a:Z

    iget-boolean v2, p0, Lihu;->b:Z

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Liie;

    .line 15
    invoke-virtual {v1}, Liie;->m()V

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lihu;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Lihu;->a:Z

    iget-boolean v2, p0, Lihu;->b:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Liie;

    .line 1
    invoke-virtual {v1}, Liie;->m()V

    :cond_0
    check-cast v0, Liie;

    invoke-virtual {v0}, Liie;->k()V

    if-eqz v2, :cond_2

    iget-object v1, v0, Liie;->g:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Liie;->h:Landroid/animation/ObjectAnimator;

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, Liie;->h:Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v1, v0, Liie;->h:Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->reverse()V

    iget-object v0, v0, Liie;->h:Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lihu;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Lihu;->a:Z

    iget-boolean v2, p0, Lihu;->b:Z

    if-eqz v1, :cond_3

    check-cast v0, Lihw;

    .line 7
    invoke-virtual {v0}, Lihw;->f()V

    iget-object v0, v0, Lihw;->g:Liie;

    .line 8
    invoke-virtual {v0, v2}, Lihy;->a(Z)V

    return-void

    :cond_3
    check-cast v0, Lihw;

    iget-object v0, v0, Lihw;->g:Liie;

    .line 9
    invoke-virtual {v0, v2}, Lihy;->b(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lihu;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Lihu;->a:Z

    iget-boolean v2, p0, Lihu;->b:Z

    check-cast v0, Lhwu;

    iget-object v3, v0, Lhwu;->a:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v3

    if-eq v3, v1, :cond_4

    .line 11
    invoke-virtual {v0, v1, v2}, Lhwu;->am(ZZ)V

    :cond_4
    return-void

    :pswitch_3
    iget-object v0, p0, Lihu;->c:Ljava/lang/Object;

    iget-boolean v1, p0, Lihu;->a:Z

    iget-boolean v2, p0, Lihu;->b:Z

    if-eqz v1, :cond_5

    check-cast v0, Lihw;

    iget-object v1, v0, Lihw;->g:Liie;

    .line 12
    invoke-virtual {v1, v2}, Lihy;->c(Z)V

    .line 13
    invoke-virtual {v0}, Lihw;->f()V

    return-void

    :cond_5
    check-cast v0, Lihw;

    iget-object v0, v0, Lihw;->g:Liie;

    .line 14
    invoke-virtual {v0, v2}, Lihy;->dq(Z)V

    return-void

    .line 20
    :cond_6
    move-object v1, v0

    check-cast v1, Liie;

    iget-object v1, v1, Liie;->i:Ljmc;

    check-cast v1, Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    move-object v1, v0

    check-cast v1, Lihy;

    .line 15
    invoke-virtual {v1}, Lihy;->d()V

    :cond_7
    :goto_0
    check-cast v0, Liie;

    iget-object v1, v0, Liie;->g:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    .line 17
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->setVisibility(I)V

    if-eqz v2, :cond_8

    iget-object v0, v0, Liie;->h:Landroid/animation/ObjectAnimator;

    .line 18
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_8
    iget-object v1, v0, Liie;->h:Landroid/animation/ObjectAnimator;

    .line 19
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, v0, Liie;->h:Landroid/animation/ObjectAnimator;

    .line 20
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
