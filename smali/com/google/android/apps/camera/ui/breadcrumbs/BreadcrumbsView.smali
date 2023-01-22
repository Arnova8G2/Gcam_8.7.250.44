.class public Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;
.super Lhvu;
.source "PG"


# instance fields
.field public a:Libw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhvu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Libw;->a:Libw;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;->a:Libw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const-string v0, "Breadcrumbs:applyOrientation"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;->a:Libw;

    .line 2
    invoke-static {p0, v0}, Ljpb;->ak(Landroid/view/View;Libw;)V

    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    const-string v0, "Breadcrumbs:onLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p5}, Lhvu;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;->a()V

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
