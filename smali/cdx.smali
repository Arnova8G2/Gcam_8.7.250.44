.class public final synthetic Lcdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/GestureDetector;I)V
    .locals 0

    iput p2, p0, Lcdx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcdy;I)V
    .locals 0

    iput p2, p0, Lcdx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;I)V
    .locals 0

    iput p2, p0, Lcdx;->b:I

    iput-object p1, p0, Lcdx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;I)V
    .locals 0

    iput p2, p0, Lcdx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;I)V
    .locals 0

    iput p2, p0, Lcdx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/camera/toast/EducationToastView;I)V
    .locals 0

    iput p2, p0, Lcdx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;I)V
    .locals 0

    iput p2, p0, Lcdx;->b:I

    iput-object p1, p0, Lcdx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcss;I)V
    .locals 0

    iput p2, p0, Lcdx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lffe;I)V
    .locals 0

    iput p2, p0, Lcdx;->b:I

    iput-object p1, p0, Lcdx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgyv;I)V
    .locals 0

    iput p2, p0, Lcdx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhhk;I)V
    .locals 0

    iput p2, p0, Lcdx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhxp;I)V
    .locals 0

    iput p2, p0, Lcdx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lifg;I)V
    .locals 0

    iput p2, p0, Lcdx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdx;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lijt;I)V
    .locals 0

    iput p2, p0, Lcdx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkx;I)V
    .locals 0

    iput p2, p0, Lcdx;->b:I

    iput-object p1, p0, Lcdx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 84
    iget v0, p0, Lcdx;->b:I

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcdx;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v4, :cond_1d

    check-cast p1, Lijt;

    iget-object p1, p1, Lijt;->D:Likm;

    .line 85
    invoke-virtual {p1}, Lijv;->dr()V

    goto/16 :goto_10

    :pswitch_0
    iget-object p1, p0, Lcdx;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v4, :cond_0

    check-cast p1, Lifg;

    iget-object p1, p1, Lifg;->b:Liek;

    .line 2
    invoke-virtual {p1}, Lieh;->c()V

    :cond_0
    return v4

    :pswitch_1
    iget-object p1, p0, Lcdx;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_3

    check-cast p1, Lhxp;

    iget-boolean p2, p1, Lhxp;->g:Z

    if-eqz p2, :cond_1

    iget-object p2, p1, Lhxp;->h:Ljava/lang/Runnable;

    .line 4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object p1, p1, Lhxp;->d:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    .line 6
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_5

    check-cast p1, Lhxp;

    iget-boolean p2, p1, Lhxp;->g:Z

    if-eqz p2, :cond_4

    iget-object p1, p1, Lhxp;->h:Ljava/lang/Runnable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_4
    nop

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    nop

    .line 6
    :goto_2
    return v3

    .line 9
    :pswitch_2
    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->j()Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v5, p0, Lcdx;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    iget-object v5, v5, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a:Lhsi;

    if-eqz v5, :cond_8

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_8

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    iget-object v5, p0, Lcdx;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    iget-object v5, v5, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a:Lhsi;

    .line 14
    invoke-interface {v5, v4}, Lhsi;->c(Z)V

    const/4 v5, 0x0

    goto :goto_3

    .line 27
    :cond_8
    const/4 v5, 0x0

    .line 15
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_b

    .line 16
    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 17
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    new-instance v7, Landroid/graphics/Rect;

    .line 18
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 19
    invoke-virtual {v6, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 20
    iput v2, v7, Landroid/graphics/Rect;->top:I

    .line 21
    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v7, v6, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v0, p0, Lcdx;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    .line 23
    invoke-virtual {v0, v5, v4}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->l(IZ)V

    goto :goto_5

    .line 17
    :cond_a
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 23
    :cond_b
    :goto_5
    iget-object v0, p0, Lcdx;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a:Lhsi;

    if-eqz v0, :cond_d

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v4, :cond_d

    iget-object p2, p0, Lcdx;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    iget-object p2, p2, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a:Lhsi;

    .line 25
    invoke-interface {p2, p1, v4}, Lhsi;->b(Landroid/view/View;Z)V

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_c

    const/4 v3, 0x1

    goto :goto_6

    .line 27
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v4

    :cond_d
    const/4 v3, 0x1

    .line 10
    :goto_6
    return v3

    .line 27
    :pswitch_3
    iget-object p1, p0, Lcdx;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/GestureDetector;

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v4

    :pswitch_4
    iget-object p1, p0, Lcdx;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/toast/EducationToastView;

    iget-object p2, p1, Lcom/google/android/apps/camera/toast/EducationToastView;->a:Ljava/lang/Runnable;

    .line 29
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    iget-object p1, p1, Lcom/google/android/apps/camera/toast/EducationToastView;->b:Ljava/lang/Runnable;

    .line 30
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v3

    :pswitch_5
    iget-object p1, p0, Lcdx;->a:Ljava/lang/Object;

    check-cast p1, Lhhk;

    .line 31
    invoke-virtual {p1}, Lhhk;->f()V

    return v4

    :pswitch_6
    iget-object p1, p0, Lcdx;->a:Ljava/lang/Object;

    check-cast p1, Lhhk;

    .line 32
    invoke-virtual {p1}, Lhhk;->f()V

    return v4

    :pswitch_7
    iget-object p1, p0, Lcdx;->a:Ljava/lang/Object;

    check-cast p1, Lgyv;

    iget-object p1, p1, Lgyv;->h:Landroid/view/GestureDetector;

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_8
    iget-object p1, p0, Lcdx;->a:Ljava/lang/Object;

    check-cast p1, Lgyv;

    iget-object p1, p1, Lgyv;->h:Landroid/view/GestureDetector;

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_9
    iget-object p1, p0, Lcdx;->a:Ljava/lang/Object;

    check-cast p1, Lgyv;

    iget-object v0, p1, Lgyv;->f:Ljlt;

    .line 35
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libi;

    sget-object v1, Libi;->p:Libi;

    invoke-virtual {v0, v1}, Libi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, p1, Lgyv;->e:Lmhq;

    .line 36
    invoke-interface {v0}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqf;

    iget-object v0, v0, Lhqf;->a:Lhqe;

    iget-object v0, v0, Lhqe;->i:Lhqr;

    sget-object v1, Lhqr;->b:Lhqr;

    invoke-virtual {v0, v1}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p1, p1, Lgyv;->e:Lmhq;

    .line 37
    invoke-interface {p1}, Lmhq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqf;

    iget-object p1, p1, Lhqf;->b:Lhqc;

    iget-object p1, p1, Lhqc;->i:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_f

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_f

    return v4

    .line 35
    :cond_f
    :goto_7
    return v3

    .line 41
    :pswitch_a
    iget-object p1, p0, Lcdx;->a:Ljava/lang/Object;

    check-cast p1, Lgyv;

    iget-object p1, p1, Lgyv;->h:Landroid/view/GestureDetector;

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_b
    iget-object p1, p0, Lcdx;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/GestureDetector;

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v4

    :pswitch_c
    iget-object p1, p0, Lcdx;->a:Ljava/lang/Object;

    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_10

    check-cast p1, Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iget-object p2, p1, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    .line 45
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const v0, 0x3f8ccccd    # 1.1f

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p1, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    .line 46
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_8

    .line 47
    :cond_10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v4, :cond_11

    check-cast p1, Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iget-object p2, p1, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    .line 48
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p1, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    .line 49
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    :cond_11
    :goto_8
    return v3

    .line 49
    :pswitch_d
    iget-object p1, p0, Lcdx;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iget-object p1, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a:Landroid/view/GestureDetector;

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_e
    iget-object p1, p0, Lcdx;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/GestureDetector;

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_f
    iget-object p1, p0, Lcdx;->a:Ljava/lang/Object;

    check-cast p1, Lffe;

    iget-object p1, p1, Lffe;->r:Lepb;

    if-eqz p1, :cond_13

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_1

    :pswitch_10
    goto :goto_9

    :pswitch_11
    iput-boolean v3, p1, Lepb;->d:Z

    iget p2, p1, Lepb;->f:F

    iget v0, p1, Lepb;->e:F

    iget-object p1, p1, Lepb;->b:Lepe;

    div-float/2addr p2, v0

    .line 53
    invoke-virtual {p1, p2}, Lepe;->a(F)V

    return v4

    .line 54
    :pswitch_12
    invoke-static {p2}, Lepb;->i(Landroid/view/MotionEvent;)F

    move-result p2

    iput p2, p1, Lepb;->e:F

    iput-boolean v4, p1, Lepb;->d:Z

    return v4

    :pswitch_13
    iget-boolean v0, p1, Lepb;->d:Z

    if-eqz v0, :cond_12

    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v4, :cond_12

    .line 56
    invoke-static {p2}, Lepb;->i(Landroid/view/MotionEvent;)F

    move-result p2

    iput p2, p1, Lepb;->f:F

    iget v0, p1, Lepb;->e:F

    iget-object p1, p1, Lepb;->b:Lepe;

    div-float/2addr p2, v0

    .line 57
    invoke-virtual {p1, p2}, Lepe;->e(F)V

    iput-boolean v4, p1, Lepe;->l:Z

    const/4 v3, 0x1

    goto :goto_a

    :cond_12
    const/4 v3, 0x1

    goto :goto_9

    .line 52
    :pswitch_14
    const/4 v3, 0x1

    goto :goto_a

    :goto_9
    return v3

    .line 57
    :cond_13
    nop

    .line 52
    :goto_a
    return v3

    .line 58
    :pswitch_15
    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->j()Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_e

    :cond_14
    iget-object v5, p0, Lcdx;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    iget-object v5, v5, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->d:Lhsi;

    if-eqz v5, :cond_15

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_15

    iget-object v5, p0, Lcdx;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    iget-object v5, v5, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->d:Lhsi;

    .line 61
    invoke-interface {v5, v4}, Lhsi;->c(Z)V

    goto :goto_b

    .line 72
    :cond_15
    nop

    .line 62
    :goto_b
    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_18

    new-instance v5, Landroid/graphics/Rect;

    .line 63
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 64
    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_c

    .line 66
    :cond_16
    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 67
    iput v2, v5, Landroid/graphics/Rect;->top:I

    .line 68
    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v0, p0, Lcdx;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    .line 70
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->g(IZ)V

    goto :goto_d

    .line 65
    :cond_17
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 70
    :cond_18
    :goto_d
    iget-object v0, p0, Lcdx;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    iget-object v0, v0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->d:Lhsi;

    if-eqz v0, :cond_1a

    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eq p2, v4, :cond_19

    const/4 v3, 0x1

    goto :goto_e

    :cond_19
    iget-object p2, p0, Lcdx;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    iget-object p2, p2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->d:Lhsi;

    .line 72
    invoke-interface {p2, p1, v4}, Lhsi;->b(Landroid/view/View;Z)V

    return v4

    :cond_1a
    const/4 v3, 0x1

    .line 59
    :goto_e
    return v3

    .line 72
    :pswitch_16
    iget-object p1, p0, Lcdx;->a:Ljava/lang/Object;

    check-cast p1, Lcss;

    iget-object p1, p1, Lcss;->k:Lmhq;

    .line 73
    invoke-interface {p1}, Lmhq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhqf;

    iget-object p1, p1, Lhqf;->a:Lhqe;

    iget-object p1, p1, Lhqe;->i:Lhqr;

    .line 74
    sget-object p2, Lhqr;->b:Lhqr;

    .line 75
    invoke-virtual {p1, p2}, Lhqr;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 76
    :pswitch_17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcdx;->a:Ljava/lang/Object;

    check-cast p1, Lkx;

    iget-object p1, p1, Lkx;->q:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1c

    .line 80
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1c

    if-ltz v0, :cond_1c

    iget-object p1, p0, Lcdx;->a:Ljava/lang/Object;

    check-cast p1, Lkx;

    iget-object p1, p1, Lkx;->q:Landroid/widget/PopupWindow;

    .line 81
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p1

    if-ge v0, p1, :cond_1c

    if-ltz p2, :cond_1c

    iget-object p1, p0, Lcdx;->a:Ljava/lang/Object;

    check-cast p1, Lkx;

    iget-object p1, p1, Lkx;->q:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p1

    if-ge p2, p1, :cond_1c

    iget-object p1, p0, Lcdx;->a:Ljava/lang/Object;

    check-cast p1, Lkx;

    iget-object p2, p1, Lkx;->o:Landroid/os/Handler;

    iget-object p1, p1, Lkx;->r:Lbe;

    .line 82
    const-wide/16 v0, 0xfa

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_f

    :cond_1b
    if-ne p1, v4, :cond_1c

    iget-object p1, p0, Lcdx;->a:Ljava/lang/Object;

    check-cast p1, Lkx;

    iget-object p2, p1, Lkx;->o:Landroid/os/Handler;

    iget-object p1, p1, Lkx;->r:Lbe;

    .line 79
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    :cond_1c
    :goto_f
    return v3

    .line 79
    :pswitch_18
    iget-object p1, p0, Lcdx;->a:Ljava/lang/Object;

    check-cast p1, Lcdy;

    .line 83
    invoke-virtual {p1}, Lcdy;->b()V

    invoke-virtual {p1}, Lcdy;->a()V

    return v3

    .line 85
    :cond_1d
    :goto_10
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_14
        :pswitch_10
        :pswitch_13
        :pswitch_10
        :pswitch_10
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
