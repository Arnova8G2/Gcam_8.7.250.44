.class public final Lgul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lgul;->b:I

    iput-object p1, p0, Lgul;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/ImageView;I)V
    .locals 0

    iput p2, p0, Lgul;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgul;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;I)V
    .locals 0

    iput p2, p0, Lgul;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgul;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;I)V
    .locals 0

    iput p2, p0, Lgul;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgul;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgur;I)V
    .locals 0

    iput p2, p0, Lgul;->b:I

    iput-object p1, p0, Lgul;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhjt;I)V
    .locals 0

    iput p2, p0, Lgul;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgul;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhoy;I)V
    .locals 0

    iput p2, p0, Lgul;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgul;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhth;I)V
    .locals 0

    iput p2, p0, Lgul;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgul;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 10
    iget v0, p0, Lgul;->b:I

    packed-switch v0, :pswitch_data_0

    .line 19
    iget-object p1, p0, Lgul;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lgul;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lgul;->a:Ljava/lang/Object;

    check-cast p1, Lhth;

    iget-object p2, p1, Lhth;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lhth;->e(Landroid/widget/TextView;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Lgul;->a:Ljava/lang/Object;

    check-cast p1, Lhoy;

    iget-object p2, p1, Lhoy;->c:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    move-result p3

    if-lez p3, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p2

    if-lez p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lhoy;->k()V

    :cond_1
    return-void

    :pswitch_3
    iget-object p1, p0, Lgul;->a:Ljava/lang/Object;

    check-cast p1, Lhjt;

    iget p2, p1, Lhjt;->g:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    iget-object p2, p1, Lhjt;->d:Llwo;

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p2}, Llwo;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p1, Lhjt;->i:Landroidx/core/widget/NestedScrollView;

    if-eqz p2, :cond_3

    .line 7
    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/core/widget/NestedScrollView;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Lhjt;->d:Llwo;

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2}, Llwo;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    .line 6
    :cond_3
    :goto_0
    iget-object p2, p1, Lhjt;->e:Lhjs;

    if-eqz p2, :cond_4

    iget p1, p1, Lhjt;->g:I

    .line 9
    invoke-interface {p2, p1}, Lhjs;->b(I)V

    :cond_4
    return-void

    .line 10
    :pswitch_4
    iget-object p2, p0, Lgul;->a:Ljava/lang/Object;

    sget p3, Lcom/google/android/apps/camera/toast/EducationToastView;->c:I

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 12
    invoke-static {p3, p1}, Libw;->a(Landroid/view/Display;Landroid/content/Context;)Libw;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Libw;->ordinal()I

    move-result p1

    const p3, 0x7f08025d

    packed-switch p1, :pswitch_data_1

    check-cast p2, Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_5
    check-cast p2, Landroid/widget/ImageView;

    .line 14
    const p1, 0x7f08025e

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_6
    check-cast p2, Landroid/widget/ImageView;

    .line 15
    const p1, 0x7f08025f

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_7
    check-cast p2, Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 8
    :pswitch_8
    iget-object p1, p0, Lgul;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    .line 18
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->b(IIII)V

    return-void

    :pswitch_9
    if-ne p2, p6, :cond_6

    if-ne p3, p7, :cond_6

    if-ne p4, p8, :cond_6

    if-eq p5, p9, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    return-void

    .line 18
    :cond_6
    :goto_1
    iget-object p1, p0, Lgul;->a:Ljava/lang/Object;

    check-cast p1, Lgur;

    .line 19
    invoke-virtual {p1}, Lgur;->j()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
