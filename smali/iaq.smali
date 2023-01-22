.class final Liaq;
.super Ljpb;
.source "PG"


# instance fields
.field final synthetic a:Lctu;


# direct methods
.method public constructor <init>(Lctu;)V
    .locals 0

    iput-object p1, p0, Liaq;->a:Lctu;

    invoke-direct {p0}, Ljpb;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lhxz;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Liaq;->a:Lctu;

    invoke-virtual {v0}, Lctu;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lhxz;->i()Landroid/graphics/PointF;

    move-result-object p1

    iget-object v0, p0, Liaq;->a:Lctu;

    iget-object v0, v0, Lctu;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a:Landroid/widget/LinearLayout;

    .line 3
    invoke-static {p1, v0}, Ljpb;->af(Landroid/graphics/PointF;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Liaq;->a:Lctu;

    .line 4
    invoke-virtual {p1}, Lctu;->a()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
