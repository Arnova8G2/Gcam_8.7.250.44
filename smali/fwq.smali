.class public final synthetic Lfwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lfwq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/Button;I)V
    .locals 0

    iput p2, p0, Lfwq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/wear/ambient/AmbientMode$AmbientController;I[B[B)V
    .locals 0

    iput p2, p0, Lfwq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbzz;I)V
    .locals 0

    iput p2, p0, Lfwq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/camera/toast/ToastView;I)V
    .locals 0

    iput p2, p0, Lfwq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;I)V
    .locals 0

    iput p2, p0, Lfwq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;I)V
    .locals 0

    iput p2, p0, Lfwq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;I)V
    .locals 0

    iput p2, p0, Lfwq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfcz;I)V
    .locals 0

    iput p2, p0, Lfwq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfvn;I)V
    .locals 0

    iput p2, p0, Lfwq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfvu;I)V
    .locals 0

    iput p2, p0, Lfwq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfvw;I)V
    .locals 0

    iput p2, p0, Lfwq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhaf;I)V
    .locals 0

    iput p2, p0, Lfwq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhik;I)V
    .locals 0

    iput p2, p0, Lfwq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhor;I)V
    .locals 0

    iput p2, p0, Lfwq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhri;I)V
    .locals 0

    iput p2, p0, Lfwq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lfwq;->b:I

    const-string v0, "https://support.google.com/photos/answer/10694388"

    const-string v1, "android.intent.action.VIEW"

    packed-switch p1, :pswitch_data_0

    .line 11
    iget-object p1, p0, Lfwq;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/Button;

    .line 25
    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    return-void

    .line 5
    :pswitch_0
    iget-object p1, p0, Lfwq;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/preference/MaterialManagedSwitchPreference;->f:Ljava/lang/Runnable;

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lfwq;->a:Ljava/lang/Object;

    .line 2
    sget v0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->n:I

    check-cast p1, Landroid/widget/Button;

    .line 3
    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    return-void

    :pswitch_2
    iget-object p1, p0, Lfwq;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->i:Ljava/lang/Runnable;

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 0
    :pswitch_3
    iget-object p1, p0, Lfwq;->a:Ljava/lang/Object;

    check-cast p1, Lhri;

    iget-object p1, p1, Lhri;->o:Llgs;

    iget-object v0, p1, Llgs;->c:Ljava/lang/Object;

    iget-object p1, p1, Llgs;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    check-cast v0, Lhjt;

    .line 5
    const/16 v1, 0x9

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lhjt;->j(IILandroid/view/View;)V

    return-void

    .line 7
    :pswitch_4
    iget-object p1, p0, Lfwq;->a:Ljava/lang/Object;

    new-instance v2, Landroid/content/Intent;

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 4
    :pswitch_5
    iget-object p1, p0, Lfwq;->a:Ljava/lang/Object;

    new-instance v2, Landroid/content/Intent;

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 10
    :pswitch_6
    iget-object p1, p0, Lfwq;->a:Ljava/lang/Object;

    check-cast p1, Lhor;

    iget-object p1, p1, Lhor;->a:Lhot;

    .line 8
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhot;->b(Z)V

    return-void

    .line 6
    :pswitch_7
    iget-object p1, p0, Lfwq;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iget-object v0, p1, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a:Landroid/widget/VideoView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->b:Lhkq;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1}, Lhkq;->b()V

    :cond_0
    return-void

    .line 12
    :pswitch_8
    iget-object p1, p0, Lfwq;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->b:Lhkq;

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Lhkq;->c()V

    :cond_1
    return-void

    .line 8
    :pswitch_9
    iget-object p1, p0, Lfwq;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iget-object p1, p1, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->b:Lhkq;

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Lhkq;->a()V

    :cond_2
    return-void

    .line 25
    :pswitch_a
    iget-object p1, p0, Lfwq;->a:Ljava/lang/Object;

    check-cast p1, Lfcz;

    .line 13
    invoke-virtual {p1}, Lfcz;->a()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lfwq;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Lfvw;->t()V

    return-void

    :pswitch_c
    iget-object p1, p0, Lfwq;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {p1}, Lbzz;->q()V

    return-void

    :pswitch_d
    iget-object p1, p0, Lfwq;->a:Ljava/lang/Object;

    check-cast p1, Lhik;

    .line 16
    invoke-virtual {p1}, Lhik;->a()V

    return-void

    :pswitch_e
    iget-object p1, p0, Lfwq;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/toast/ToastView;

    iget-object v0, p1, Lcom/google/android/apps/camera/toast/ToastView;->l:Ljava/lang/Runnable;

    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p1, Lcom/google/android/apps/camera/toast/ToastView;->j:Ljava/lang/Runnable;

    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object p1, p1, Lcom/google/android/apps/camera/toast/ToastView;->k:Ljava/lang/Runnable;

    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_f
    iget-object p1, p0, Lfwq;->a:Ljava/lang/Object;

    check-cast p1, Lhaf;

    .line 20
    invoke-virtual {p1}, Lhaf;->a()V

    return-void

    :pswitch_10
    iget-object p1, p0, Lfwq;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object p1, p1, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    check-cast p1, Lgwz;

    iget-object p1, p1, Lgwz;->c:Lnwo;

    .line 21
    invoke-interface {p1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxp;

    invoke-virtual {p1}, Lgxp;->k()V

    return-void

    :pswitch_11
    iget-object p1, p0, Lfwq;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    .line 22
    invoke-virtual {p1}, Landroidx/wear/ambient/AmbientMode$AmbientController;->q()V

    return-void

    :pswitch_12
    iget-object p1, p0, Lfwq;->a:Ljava/lang/Object;

    check-cast p1, Lfvn;

    iget-object p1, p1, Lfvn;->q:Lfvv;

    .line 23
    invoke-interface {p1}, Lfvv;->a()V

    return-void

    :pswitch_13
    iget-object p1, p0, Lfwq;->a:Ljava/lang/Object;

    .line 24
    invoke-interface {p1}, Lfvu;->a()V

    return-void

    nop

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
