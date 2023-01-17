.class public Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/ImageButton;

.field public c:Landroid/view/View;

.field private final d:Landroid/content/Context;

.field private e:Libw;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:I

.field private i:I

.field private j:Lhum;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p2, Libw;->a:Libw;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->e:Libw;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->d:Landroid/content/Context;

    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 5
    const p2, 0x7f0e0087

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    const p1, 0x7f0b0215

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b:Landroid/widget/ImageButton;

    .line 7
    const p1, 0x7f0b0216

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a:Landroid/widget/LinearLayout;

    .line 8
    const p1, 0x7f0b0211

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->f:Landroid/widget/LinearLayout;

    .line 9
    const p1, 0x7f0b0214

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Libw;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->e:Libw;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Ljpb;->al(Landroid/view/View;Libw;)V

    iget v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->h:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->i:I

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->f:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->h:I

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->f:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->i:I

    iget v1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->h:I

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 4
    :cond_1
    sget-object v0, Libw;->b:Libw;

    invoke-virtual {p1, v0}, Libw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Libw;->c:Libw;

    .line 5
    invoke-virtual {p1, v0}, Libw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->f:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->i:I

    .line 22
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->h:I

    .line 23
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->f:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->i:I

    .line 26
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->h:I

    .line 27
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a:Landroid/widget/LinearLayout;

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a:Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    return-void

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->f:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->f:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->i:I

    .line 10
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->h:I

    .line 11
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->f:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 15
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->h:I

    .line 16
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    return-void

    .line 29
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->e:Libw;

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a(Libw;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->d:Landroid/content/Context;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->g:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->j:Lhum;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Lhum;->b()Lhuk;

    move-result-object v0

    iget-object v0, v0, Lhuk;->b:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 6
    const v0, 0x7f1402ac

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(ILhum;)V
    .locals 5

    .line 1
    const v0, 0x7f0b0265

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 2
    const v1, 0x7f0b006c

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->findViewById(I)Landroid/view/View;

    .line 3
    const v1, 0x7f0b006b

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->j:Lhum;

    .line 4
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->g:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->d:Landroid/content/Context;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    const p1, 0x7f1402ab

    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Lhun;

    invoke-direct {p1, p0, p2, v2}, Lhun;-><init>(Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;Lhum;I)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->e:Libw;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a(Libw;)V

    :cond_0
    return-void
.end method
