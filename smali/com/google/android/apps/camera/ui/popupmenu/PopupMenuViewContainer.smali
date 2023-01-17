.class public Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:Libw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Libw;->a:Libw;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;->a:Libw;

    return-void
.end method


# virtual methods
.method public final a(Libw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;->a:Libw;

    invoke-static {p0, p1}, Ljpb;->ak(Landroid/view/View;Libw;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;->a:Libw;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuViewContainer;->a(Libw;)V

    :cond_0
    return-void
.end method
