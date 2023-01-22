.class public Lcom/google/android/apps/camera/ui/mars/MarsSwitch;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

.field public b:Landroid/view/View;

.field public c:Ljqe;

.field private d:Libw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Libw;->a:Libw;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->d:Libw;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 4
    const p2, 0x7f0e007d

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    const p1, 0x7f0b01f5

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->c:Landroid/view/View;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    nop

    .line 2
    const v2, 0x7f0b006b

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1
    :goto_0
    neg-float v0, v0

    .line 2
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->setTranslationY(F)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->c:Ljqe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljqe;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->c:Ljqe;

    :cond_0
    return-void
.end method

.method public final c(Libw;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->d:Libw;

    invoke-static {p0, p1}, Ljpb;->ak(Landroid/view/View;Libw;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a(Libw;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->d:Libw;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->c(Libw;)V

    :cond_0
    return-void
.end method
