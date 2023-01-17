.class public Lcom/google/android/apps/camera/ui/views/CameraAppRootLayout;
.super Lcom/google/android/apps/camera/ui/layout/GcaLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/CameraAppRootLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/CameraAppRootLayout;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-static {p1, p2}, Llbv;->bI(Landroid/content/Context;Landroid/view/Display;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/CameraAppRootLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    nop

    .line 4
    invoke-virtual {p0, p2, p1, p2, p2}, Lcom/google/android/apps/camera/ui/views/CameraAppRootLayout;->setPadding(IIII)V

    return-void
.end method
