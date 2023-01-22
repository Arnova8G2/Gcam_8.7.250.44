.class public final Llvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V
    .locals 0

    iput p2, p0, Llvi;->b:I

    iput-object p1, p0, Llvi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    iput p2, p0, Llvi;->b:I

    iput-object p1, p0, Llvi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llwo;I)V
    .locals 0

    iput p2, p0, Llvi;->b:I

    iput-object p1, p0, Llvi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Laat;)Laat;
    .locals 4

    iget p1, p0, Llvi;->b:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Llvi;->a:Ljava/lang/Object;

    check-cast p1, Llwo;

    iget-object v0, p1, Llwo;->g:Llwn;

    if-eqz v0, :cond_8

    .line 15
    iget-object p1, p1, Llwo;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 18
    :pswitch_0
    iget-object p1, p0, Llvi;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Laat;

    .line 1
    invoke-static {v1, p2}, Lyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-object p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Laat;

    .line 2
    invoke-virtual {p2}, Laat;->d()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iput-boolean v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Z

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p2}, Laat;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    nop

    .line 5
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_4

    .line 6
    invoke-virtual {p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lzv;->U(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lve;

    iget-object v1, v1, Lve;->a:Lvb;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p2}, Laat;->q()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4
    :cond_4
    :goto_3
    nop

    .line 10
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->requestLayout()V

    :cond_5
    return-object p2

    .line 9
    :pswitch_1
    iget-object p1, p0, Llvi;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 11
    invoke-static {v1}, Lzv;->U(Landroid/view/View;)Z

    move-result v1

    if-eq v0, v1, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    .line 14
    :cond_6
    move-object v0, p2

    .line 11
    :goto_4
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->c:Laat;

    .line 12
    invoke-static {v1, v0}, Lyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->c:Laat;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->k()V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->requestLayout()V

    :cond_7
    return-object p2

    .line 15
    :cond_8
    :goto_5
    iget-object p1, p0, Llvi;->a:Ljava/lang/Object;

    new-instance v0, Llwn;

    check-cast p1, Llwo;

    iget-object v1, p1, Llwo;->b:Landroid/widget/FrameLayout;

    .line 16
    invoke-direct {v0, v1, p2}, Llwn;-><init>(Landroid/view/View;Laat;)V

    iput-object v0, p1, Llwo;->g:Llwn;

    iget-object p1, p0, Llvi;->a:Ljava/lang/Object;

    check-cast p1, Llwo;

    iget-object v0, p1, Llwo;->g:Llwn;

    .line 17
    invoke-virtual {p1}, Llwo;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {v0, p1}, Llwn;->d(Landroid/view/Window;)V

    iget-object p1, p0, Llvi;->a:Ljava/lang/Object;

    check-cast p1, Llwo;

    iget-object v0, p1, Llwo;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p1, Llwo;->g:Llwn;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Llwh;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
