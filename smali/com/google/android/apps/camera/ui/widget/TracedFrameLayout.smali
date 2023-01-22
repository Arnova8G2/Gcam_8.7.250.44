.class public Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private final a:Lhzv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a(Landroid/view/View;)Lhzv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Lhzv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p0}, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a(Landroid/view/View;)Lhzv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Lhzv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {p0}, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a(Landroid/view/View;)Lhzv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Lhzv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-static {p0}, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a(Landroid/view/View;)Lhzv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Lhzv;

    return-void
.end method

.method private static a(Landroid/view/View;)Lhzv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lhzu;->a:Lhzu;

    return-object p0

    :cond_0
    new-instance v0, Lhzw;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lhzw;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Lhzv;

    const-string v1, "draw"

    invoke-interface {v0, v1}, Lhzv;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Lhzv;

    .line 3
    invoke-interface {p1}, Lhzv;->b()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Lhzv;

    const-string v1, "onLayout"

    invoke-interface {v0, v1}, Lhzv;->a(Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Lhzv;

    .line 3
    invoke-interface {p1}, Lhzv;->b()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Lhzv;

    const-string v1, "onMeasure"

    invoke-interface {v0, v1}, Lhzv;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;->a:Lhzv;

    .line 3
    invoke-interface {p1}, Lhzv;->b()V

    return-void
.end method
