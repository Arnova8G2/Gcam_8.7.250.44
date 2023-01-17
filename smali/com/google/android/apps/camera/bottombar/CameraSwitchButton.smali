.class public Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;
.super Lcom/google/android/apps/camera/bottombar/ScalableButton;
.source "PG"


# instance fields
.field private buttonAnimatable:Landroid/graphics/drawable/Animatable;

.field private clickEnabled:Z

.field private onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/bottombar/ScalableButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->clickEnabled:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->initialize()V

    return-void
.end method

.method private initialize()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->buttonAnimatable:Landroid/graphics/drawable/Animatable;

    new-instance v0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;)V

    .line 2
    invoke-super {p0, v0}, Lcom/google/android/apps/camera/bottombar/ScalableButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setFocusable(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/camera/bottombar/R$dimen;->camera_switch_button_ripple_diameter:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 8
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/RippleDrawable;

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic lambda$initialize$0$com-google-android-apps-camera-bottombar-CameraSwitchButton(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->clickEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->onClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    :cond_1
    invoke-static {p0}, Lndw;->h(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->buttonAnimatable:Landroid/graphics/drawable/Animatable;

    .line 3
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method public setFrontFacing(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/apps/camera/bottombar/R$string;->camera_id_front_desc:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/apps/camera/bottombar/R$string;->camera_id_back_desc:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setEnabled(Z)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
