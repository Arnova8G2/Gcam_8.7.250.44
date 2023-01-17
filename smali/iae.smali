.class public final Liae;
.super Ljpb;
.source "PG"


# instance fields
.field final synthetic a:Licl;


# direct methods
.method public constructor <init>(Licl;[B)V
    .locals 0

    iput-object p1, p0, Liae;->a:Licl;

    invoke-direct {p0}, Ljpb;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lhxz;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhxz;->i()Landroid/graphics/PointF;

    move-result-object p1

    iget-object v0, p0, Liae;->a:Licl;

    iget-object v0, v0, Licl;->a:Ljava/lang/Object;

    check-cast v0, Liaf;

    iget-object v0, v0, Liaf;->i:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a:Landroid/widget/LinearLayout;

    .line 2
    invoke-static {p1, v0}, Ljpb;->af(Landroid/graphics/PointF;Landroid/view/View;)Z

    move-result p1

    iget-object v0, p0, Liae;->a:Licl;

    iget-object v0, v0, Licl;->a:Ljava/lang/Object;

    check-cast v0, Liaf;

    iget-object v0, v0, Liaf;->b:Lhri;

    iget-object v0, v0, Lhri;->l:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Liae;->a:Licl;

    iget-object p1, p1, Licl;->a:Ljava/lang/Object;

    check-cast p1, Liaf;

    iget-object p1, p1, Liaf;->b:Lhri;

    .line 4
    invoke-virtual {p1}, Lhri;->d()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
