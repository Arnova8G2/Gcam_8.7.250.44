.class public final Lkb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>(Lti;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lti;->K:Lth;

    invoke-static {v0}, Lsx;->o(Ljava/lang/Object;)I

    .line 3
    iget-object v0, p1, Lti;->L:Lth;

    invoke-static {v0}, Lsx;->o(Ljava/lang/Object;)I

    .line 4
    iget-object v0, p1, Lti;->M:Lth;

    invoke-static {v0}, Lsx;->o(Ljava/lang/Object;)I

    .line 5
    iget-object v0, p1, Lti;->N:Lth;

    invoke-static {v0}, Lsx;->o(Ljava/lang/Object;)I

    .line 6
    iget-object p1, p1, Lti;->O:Lth;

    invoke-static {p1}, Lsx;->o(Ljava/lang/Object;)I

    return-void
.end method

.method static a(Landroid/widget/AbsListView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setSelectedChildViewEnabled(Z)V

    return-void
.end method

.method static b(Landroid/widget/AbsListView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isSelectedChildViewEnabled()Z

    move-result p0

    return p0
.end method
