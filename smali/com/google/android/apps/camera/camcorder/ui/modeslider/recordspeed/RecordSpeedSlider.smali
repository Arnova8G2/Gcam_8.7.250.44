.class public Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lhsj;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:I

.field public c:Lmjg;

.field public d:Lhsi;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    const/4 p2, -0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {}, Lmjg;->v()Lmjg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->c:Lmjg;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070547

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->e:I

    if-eq p1, v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->g:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 2
    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is the index for back option"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->setEnabled(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->setEnabled(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->setVisibility(I)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->g(IZ)V

    return-void
.end method

.method public final g(IZ)V
    .locals 7

    .line 1
    if-ltz p1, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    if-ne v1, p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080141

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    const v5, 0x7f040176

    if-eqz v4, :cond_0

    .line 6
    invoke-static {v2, v5}, Llab;->A(Landroid/view/View;I)I

    move-result v6

    .line 7
    invoke-virtual {p0, v2, v6}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->k(Landroid/widget/TextView;I)V

    .line 8
    const v6, 0x7f04019b

    invoke-static {v2, v6}, Llab;->A(Landroid/view/View;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setTint(I)V

    .line 9
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    nop

    .line 10
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 11
    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    iget v4, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->e:I

    if-ne p1, v4, :cond_1

    .line 12
    invoke-static {v2, v5}, Llab;->A(Landroid/view/View;I)I

    move-result v3

    .line 13
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v6, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->f:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 15
    invoke-static {v2, v5}, Llab;->A(Landroid/view/View;I)I

    move-result v5

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 18
    const v6, 0x7f07053e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 19
    invoke-virtual {v2, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 22
    const v4, 0x7f07053b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v4, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->b:I

    .line 23
    invoke-virtual {v2, v3, v0, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    :cond_3
    nop

    .line 24
    const v4, 0x7f04017c

    invoke-static {v2, v4}, Llab;->A(Landroid/view/View;I)I

    move-result v5

    .line 25
    invoke-virtual {p0, v2, v5}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->k(Landroid/widget/TextView;I)V

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget v5, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->e:I

    if-ne v1, v5, :cond_4

    .line 28
    invoke-static {v2, v4}, Llab;->A(Landroid/view/View;I)I

    move-result v3

    .line 29
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    :cond_4
    nop

    .line 30
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget v3, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->b:I

    .line 32
    invoke-virtual {v2, v3, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 13
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 32
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->d:Lhsi;

    if-eqz v1, :cond_7

    if-nez p2, :cond_6

    .line 34
    invoke-interface {v1, v0}, Lhsi;->c(Z)V

    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->d:Lhsi;

    .line 35
    invoke-interface {v1, p0, p1, p2}, Lhsi;->a(Landroid/view/View;IZ)V

    if-nez p2, :cond_7

    iget-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->d:Lhsi;

    .line 36
    invoke-interface {p1, p0, v0}, Lhsi;->b(Landroid/view/View;Z)V

    :cond_7
    return-void

    .line 1
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->setVisibility(I)V

    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->e:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->e:I

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcta;

    invoke-direct {v1, p1}, Lcta;-><init>(Landroid/widget/TextView;)V

    .line 2
    const v2, 0x7f090006

    invoke-static {v0, v2, v1}, Lws;->g(Landroid/content/Context;ILwq;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
