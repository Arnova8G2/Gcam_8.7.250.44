.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field static a:Z


# instance fields
.field public b:Lant;

.field public c:I

.field public d:Z

.field e:Landroid/support/v7/widget/LinearLayoutManager;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Lanw;

.field public h:Z

.field public i:I

.field public j:Lec;

.field public k:Lzj;

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroid/graphics/Rect;

.field private n:I

.field private o:Landroid/os/Parcelable;

.field private p:Lli;

.field private q:Lant;

.field private r:Lanu;

.field private s:Lbdg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/viewpager2/widget/ViewPager2;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/graphics/Rect;

    new-instance v0, Lant;

    .line 4
    invoke-direct {v0}, Lant;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Lant;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Z

    new-instance v0, Lanx;

    invoke-direct {v0, p0}, Lanx;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lec;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/graphics/Rect;

    new-instance v0, Lant;

    .line 9
    invoke-direct {v0}, Lant;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Lant;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Z

    new-instance v0, Lanx;

    invoke-direct {v0, p0}, Lanx;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lec;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Rect;

    .line 12
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    .line 13
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/graphics/Rect;

    new-instance p3, Lant;

    .line 14
    invoke-direct {p3}, Lant;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Lant;

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Z

    new-instance p3, Lanx;

    invoke-direct {p3, p0}, Lanx;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lec;

    const/4 p3, -0x1

    iput p3, p0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    iput p3, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p3, Landroid/graphics/Rect;

    .line 17
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    .line 18
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/graphics/Rect;

    new-instance p3, Lant;

    .line 19
    invoke-direct {p3}, Lant;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Lant;

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Z

    new-instance p3, Lanx;

    invoke-direct {p3, p0}, Lanx;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Lec;

    const/4 p3, -0x1

    iput p3, p0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    const/4 p4, 0x1

    iput-boolean p4, p0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    iput p3, p0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final i(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    sget-boolean v0, Landroidx/viewpager2/widget/ViewPager2;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Laof;

    invoke-direct {v0, p0}, Laof;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Laoa;

    .line 2
    invoke-direct {v0, p0}, Laoa;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 1
    :goto_0
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lzj;

    .line 3
    new-instance v0, Laoh;

    invoke-direct {v0, p0, p1}, Laoh;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-static {}, Lzv;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    new-instance v0, Laoc;

    .line 6
    invoke-direct {v0, p0}, Laoc;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aa(Llp;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView;->G:I

    .line 11
    sget-object v0, Lanq;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget-object v3, Lanq;->a:[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12
    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lzv;->E(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 13
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/LinearLayoutManager;

    .line 14
    invoke-virtual {v1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->T(I)V

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lzj;

    .line 15
    invoke-virtual {p2}, Lzj;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lzi;

    invoke-direct {v0}, Lzi;-><init>()V

    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p2, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/List;

    :cond_1
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->y:Ljava/util/List;

    .line 20
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lanw;

    .line 21
    invoke-direct {p2, p0}, Lanw;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lanw;

    new-instance p2, Lbdg;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lanw;

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p2, v0}, Lbdg;-><init>(Lanw;)V

    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Lbdg;

    new-instance p2, Laog;

    invoke-direct {p2, p0}, Laog;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Lli;

    .line 22
    invoke-virtual {p2, v1}, Llr;->e(Landroid/support/v7/widget/RecyclerView;)V

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lanw;

    .line 23
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->aw(Lel;)V

    new-instance p2, Lant;

    .line 24
    invoke-direct {p2}, Lant;-><init>()V

    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Lant;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lanw;

    iput-object p2, v0, Lanw;->f:Lzk;

    new-instance v0, Lany;

    invoke-direct {v0, p0}, Lany;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    new-instance v1, Lanz;

    invoke-direct {v1, p0}, Lanz;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 25
    invoke-virtual {p2, v0}, Lant;->g(Lzk;)V

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Lant;

    .line 26
    invoke-virtual {p2, v1}, Lant;->g(Lzk;)V

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lzj;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    .line 27
    invoke-virtual {p2, v0}, Lzj;->y(Landroid/support/v7/widget/RecyclerView;)V

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Lant;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Lant;

    .line 28
    invoke-virtual {p2, v0}, Lant;->g(Lzk;)V

    new-instance p2, Lanu;

    invoke-direct {p2}, Lanu;-><init>()V

    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Lanu;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Lant;

    .line 29
    invoke-virtual {v0, p2}, Lant;->g(Lzk;)V

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    .line 30
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/LinearLayoutManager;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Llj;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()Llj;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroid/os/Parcelable;

    if-eqz v2, :cond_3

    .line 2
    instance-of v2, v0, Lanr;

    if-eqz v2, :cond_2

    .line 3
    move-object v2, v0

    check-cast v2, Lanr;

    invoke-interface {v2}, Lanr;->b()V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroid/os/Parcelable;

    :cond_3
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    .line 4
    invoke-virtual {v0}, Llj;->a()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:I

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->W(I)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lzj;

    .line 6
    invoke-virtual {v0}, Lzj;->o()V

    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public final d(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->h()V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    return-void
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 2
    instance-of v1, v0, Laoi;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Laoi;

    iget v0, v0, Laoi;->a:I

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getId()I

    move-result v1

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 8
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    return-void
.end method

.method public final e(IZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()Llj;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    if-eq p2, v2, :cond_0

    .line 2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Llj;->a()I

    move-result v3

    if-gtz v3, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    invoke-virtual {v0}, Llj;->a()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:I

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lanw;

    .line 6
    invoke-virtual {v0}, Lanw;->s()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    return-void

    .line 6
    :cond_4
    :goto_0
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:I

    if-ne p1, v0, :cond_6

    if-nez p2, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    return-void

    .line 6
    :cond_6
    :goto_1
    int-to-double v0, v0

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->c:I

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lzj;

    .line 7
    invoke-virtual {v2}, Lzj;->r()V

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lanw;

    .line 8
    invoke-virtual {v2}, Lanw;->s()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lanw;

    .line 9
    invoke-virtual {v0}, Lanw;->r()V

    iget-object v0, v0, Lanw;->c:Lanv;

    iget v1, v0, Lanv;->a:I

    int-to-double v1, v1

    iget v0, v0, Lanv;->b:F

    float-to-double v3, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double v0, v1, v3

    goto :goto_2

    .line 15
    :cond_7
    nop

    .line 9
    :goto_2
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lanw;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v3, p2, :cond_8

    const/4 v3, 0x3

    goto :goto_3

    .line 15
    :cond_8
    const/4 v3, 0x2

    .line 9
    :goto_3
    iput v3, v2, Lanw;->a:I

    iget v3, v2, Lanw;->d:I

    iput p1, v2, Lanw;->d:I

    .line 10
    invoke-virtual {v2, v4}, Lanw;->q(I)V

    if-eq v3, p1, :cond_9

    invoke-virtual {v2, p1}, Lanw;->p(I)V

    :cond_9
    if-nez p2, :cond_a

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    .line 11
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->W(I)V

    return-void

    :cond_a
    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v4, v2, v0

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    cmpl-double p2, v4, v6

    if-lez p2, :cond_c

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    cmpl-double v4, v2, v0

    if-lez v4, :cond_b

    add-int/lit8 v0, p1, -0x3

    goto :goto_4

    .line 14
    :cond_b
    add-int/lit8 v0, p1, 0x3

    .line 13
    :goto_4
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->W(I)V

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Laoj;

    invoke-direct {v0, p1, p2}, Laoj;-><init>(ILandroid/support/v7/widget/RecyclerView;)V

    .line 14
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_c
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    .line 15
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Lli;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {v0, v1}, Lli;->b(Llp;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bf(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->c:I

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lanw;

    iget v1, v1, Lanw;->b:I

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Lant;

    .line 4
    invoke-virtual {v1, v0}, Lzk;->f(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Z

    return-void

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Design assumption violated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Llp;->am()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lzj;

    invoke-virtual {v0}, Lzj;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lzj;

    .line 2
    invoke-virtual {v0}, Lzj;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Lbdg;

    iget-object v0, v0, Lbdg;->a:Ljava/lang/Object;

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lzj;

    .line 2
    invoke-virtual {v0, p1}, Lzj;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, v1, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingTop()I

    move-result p4

    iput p4, p2, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/graphics/Rect;

    sub-int/2addr p5, p3

    .line 6
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Landroid/graphics/Rect;

    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/graphics/Rect;

    .line 7
    const p4, 0x800033

    invoke-static {p4, p1, v0, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/graphics/Rect;

    .line 8
    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget-object p4, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/support/v7/widget/RecyclerView;->layout(IIII)V

    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Z

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->f()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredState()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingRight()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPaddingBottom()I

    move-result v6

    .line 7
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getSuggestedMinimumWidth()I

    move-result v7

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getSuggestedMinimumHeight()I

    move-result v3

    add-int/2addr v5, v6

    add-int/2addr v1, v5

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9
    invoke-static {v0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v0, v2, 0x10

    .line 10
    invoke-static {v1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->resolveSizeAndState(III)I

    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laoi;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Laoi;

    .line 4
    invoke-virtual {p1}, Laoi;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget v0, p1, Laoi;->b:I

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    .line 6
    iget-object p1, p1, Laoi;->c:Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroid/os/Parcelable;

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Laoi;

    .line 2
    invoke-direct {v1, v0}, Laoi;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getId()I

    move-result v0

    iput v0, v1, Laoi;->a:I

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:I

    :cond_0
    iput v0, v1, Laoi;->b:I

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    iput-object v0, v1, Laoi;->c:Landroid/os/Parcelable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    .line 4
    instance-of v2, v0, Lanr;

    if-eqz v2, :cond_2

    .line 5
    check-cast v0, Lanr;

    invoke-interface {v0}, Lanr;->a()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Laoi;->c:Landroid/os/Parcelable;

    .line 3
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " does not support direct child views"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lzj;

    invoke-virtual {v0, p1}, Lzj;->x(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lzj;

    .line 2
    invoke-virtual {p2, p1}, Lzj;->A(I)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lzj;

    .line 2
    invoke-virtual {p1}, Lzj;->q()V

    return-void
.end method
