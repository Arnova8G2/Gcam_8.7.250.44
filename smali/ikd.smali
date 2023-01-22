.class public final Likd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;I)V
    .locals 0

    iput p2, p0, Likd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Likm;I)V
    .locals 0

    iput p2, p0, Likd;->b:I

    iput-object p1, p0, Likd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lind;I)V
    .locals 0

    iput p2, p0, Likd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lioy;I)V
    .locals 0

    iput p2, p0, Likd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Likd;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Likd;->a:Ljava/lang/Object;

    check-cast p1, Lioy;

    .line 9
    invoke-virtual {p1}, Lioy;->f()V

    return-void

    :pswitch_0
    iget-object p1, p0, Likd;->a:Ljava/lang/Object;

    check-cast p1, Lioy;

    .line 1
    invoke-virtual {p1}, Lioy;->f()V

    return-void

    :pswitch_1
    iget-object p1, p0, Likd;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;

    iget-object p1, p1, Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;->ab:Lind;

    .line 2
    invoke-virtual {p1}, Lind;->c()V

    return-void

    :pswitch_2
    iget-object p1, p0, Likd;->a:Ljava/lang/Object;

    .line 3
    sget v0, Limu;->a:I

    check-cast p1, Lind;

    .line 4
    invoke-virtual {p1}, Lind;->c()V

    return-void

    :pswitch_3
    iget-object v0, p0, Likd;->a:Ljava/lang/Object;

    check-cast v0, Likm;

    iget-object v0, v0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void

    :pswitch_4
    iget-object v0, p0, Likd;->a:Ljava/lang/Object;

    check-cast v0, Likm;

    iget-object v0, v0, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, Likd;->a:Ljava/lang/Object;

    check-cast p1, Likm;

    iget-object p1, p1, Likm;->s:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

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
