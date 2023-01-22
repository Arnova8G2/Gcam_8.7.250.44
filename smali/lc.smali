.class public final Llc;
.super Lkd;
.source "PG"


# instance fields
.field final c:I

.field final d:I

.field public e:Lky;

.field private f:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lkd;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 4
    invoke-static {p1}, Llb;->a(Landroid/content/res/Configuration;)I

    move-result p1

    const/4 p2, 0x1

    const/16 v0, 0x15

    const/16 v1, 0x16

    if-ne p1, p2, :cond_0

    iput v0, p0, Llc;->c:I

    iput v1, p0, Llc;->d:I

    return-void

    :cond_0
    iput v1, p0, Llc;->c:I

    iput v0, p0, Llc;->d:I

    return-void
.end method


# virtual methods
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Llc;->e:Lky;

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Llc;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 2
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 4
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 5
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lgk;

    goto :goto_0

    .line 6
    :cond_0
    check-cast v1, Lgk;

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/16 v5, 0xa

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_1

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v4, v5}, Llc;->pointToPosition(II)I

    move-result v4

    if-eq v4, v6, :cond_1

    sub-int/2addr v4, v2

    if-ltz v4, :cond_1

    .line 9
    invoke-virtual {v1}, Lgk;->getCount()I

    move-result v2

    if-ge v4, v2, :cond_1

    .line 10
    invoke-virtual {v1, v4}, Lgk;->a(I)Lgp;

    move-result-object v2

    move-object v11, v2

    goto :goto_1

    .line 18
    :cond_1
    move-object v11, v7

    .line 10
    :goto_1
    iget-object v2, v0, Llc;->f:Landroid/view/MenuItem;

    if-eq v2, v11, :cond_7

    iget-object v1, v1, Lgk;->a:Lgn;

    if-eqz v2, :cond_2

    iget-object v2, v0, Llc;->e:Lky;

    check-cast v2, Lld;

    iget-object v2, v2, Lld;->a:Lky;

    if-eqz v2, :cond_2

    check-cast v2, Lgg;

    iget-object v2, v2, Lgg;->a:Lgh;

    iget-object v2, v2, Lgh;->a:Landroid/os/Handler;

    .line 11
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iput-object v11, v0, Llc;->f:Landroid/view/MenuItem;

    if-eqz v11, :cond_7

    iget-object v2, v0, Llc;->e:Lky;

    check-cast v2, Lld;

    iget-object v2, v2, Lld;->a:Lky;

    if-eqz v2, :cond_7

    check-cast v2, Lgg;

    iget-object v4, v2, Lgg;->a:Lgh;

    iget-object v4, v4, Lgh;->a:Landroid/os/Handler;

    .line 12
    invoke-virtual {v4, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v4, v2, Lgg;->a:Lgh;

    iget-object v4, v4, Lgh;->b:Ljava/util/List;

    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v3, v4, :cond_3

    iget-object v5, v2, Lgg;->a:Lgh;

    iget-object v5, v5, Lgh;->b:Ljava/util/List;

    .line 14
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnti;

    iget-object v5, v5, Lnti;->c:Ljava/lang/Object;

    if-eq v1, v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 18
    :cond_3
    const/4 v3, -0x1

    .line 14
    :cond_4
    if-ne v3, v6, :cond_5

    goto :goto_4

    .line 19
    :cond_5
    add-int/lit8 v3, v3, 0x1

    iget-object v4, v2, Lgg;->a:Lgh;

    iget-object v4, v4, Lgh;->b:Ljava/util/List;

    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    iget-object v4, v2, Lgg;->a:Lgh;

    iget-object v4, v4, Lgh;->b:Ljava/util/List;

    .line 16
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lnti;

    move-object v10, v7

    goto :goto_3

    .line 18
    :cond_6
    move-object v10, v7

    .line 16
    :goto_3
    new-instance v3, Lddq;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v8, v3

    move-object v9, v2

    move-object v12, v1

    invoke-direct/range {v8 .. v17}, Lddq;-><init>(Lgg;Lnti;Landroid/view/MenuItem;Lgn;I[B[B[B[B)V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v2, v2, Lgg;->a:Lgh;

    iget-object v2, v2, Lgh;->a:Landroid/os/Handler;

    const-wide/16 v6, 0xc8

    add-long/2addr v4, v6

    .line 18
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 19
    :cond_7
    :goto_4
    invoke-super/range {p0 .. p1}, Lkd;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Llc;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ListMenuItemView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v2, p0, Llc;->c:I

    if-ne p1, v2, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/support/v7/view/menu/ListMenuItemView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lgp;

    invoke-virtual {p1}, Lgp;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Llc;->getSelectedItemPosition()I

    move-result p1

    .line 12
    invoke-virtual {p0}, Llc;->getSelectedItemId()J

    move-result-wide v2

    .line 13
    invoke-virtual {p0, v0, p1, v2, v3}, Llc;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_3

    iget v0, p0, Llc;->d:I

    if-ne p1, v0, :cond_3

    .line 3
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Llc;->setSelection(I)V

    .line 4
    invoke-virtual {p0}, Llc;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    .line 5
    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    if-eqz p2, :cond_2

    .line 6
    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    .line 7
    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lgk;

    goto :goto_0

    .line 8
    :cond_2
    check-cast p1, Lgk;

    .line 7
    :goto_0
    iget-object p1, p1, Lgk;->a:Lgn;

    .line 9
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lgn;->i(Z)V

    return v1

    .line 2
    :cond_3
    invoke-super {p0, p1, p2}, Lkd;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
