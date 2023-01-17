.class public Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Libw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->a:Libw;

    invoke-static {p0, v0}, Ljpb;->aj(Landroid/view/View;Libw;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p2, p0, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->a:Libw;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->a()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->a:Libw;

    if-eqz v0, :cond_1

    invoke-static {v0}, Libw;->d(Libw;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
