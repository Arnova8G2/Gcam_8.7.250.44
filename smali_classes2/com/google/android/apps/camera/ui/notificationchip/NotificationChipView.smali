.class public Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;
.super Ljj;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:Z

.field public d:Lhtw;

.field public e:J

.field public f:Ljava/lang/Runnable;

.field public final g:Liub;

.field private h:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Liub;

    invoke-direct {p2}, Liub;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->g:Liub;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->h:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Libw;->a(Landroid/view/Display;Landroid/content/Context;)Libw;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v2, Libw;->a:Libw;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    const v2, 0x7f0704b6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->h:Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 7
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 12
    :cond_1
    sget-object v2, Libw;->c:Libw;

    if-ne v0, v2, :cond_2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->h:Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->h:Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 10
    const/16 v0, 0x51

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->h:Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    :goto_0
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-ne v0, v3, :cond_4

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-ne v0, v3, :cond_4

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 1
    :cond_5
    :goto_2
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->f:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljj;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->h:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method
