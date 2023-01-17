.class public final Lhzm;
.super Lhva;
.source "PG"


# instance fields
.field private final b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lhva;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lhzm;->b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ljkk;->a()V

    iget-object v0, p0, Lhva;->a:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lhzm;->b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v0, p0, Lhzm;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ljkk;->a()V

    iget-object v0, p0, Lhva;->a:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lhzm;->b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()V

    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzm;->b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f(II)V

    return-void
.end method
