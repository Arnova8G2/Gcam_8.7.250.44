.class public final Lia;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lif;

.field private c:I

.field private d:Lna;

.field private e:Lna;

.field private f:Lna;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lia;->c:I

    iput-object p1, p0, Lia;->a:Landroid/view/View;

    invoke-static {}, Lif;->d()Lif;

    move-result-object p1

    iput-object p1, p0, Lia;->b:Lif;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lia;->e:Lna;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lna;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lia;->e:Lna;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lna;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lia;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lia;->d:Lna;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lia;->f:Lna;

    if-nez v1, :cond_0

    new-instance v1, Lna;

    invoke-direct {v1}, Lna;-><init>()V

    iput-object v1, p0, Lia;->f:Lna;

    :cond_0
    iget-object v1, p0, Lia;->f:Lna;

    const/4 v2, 0x0

    iput-object v2, v1, Lna;->a:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lna;->d:Z

    iput-object v2, v1, Lna;->b:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v3, v1, Lna;->c:Z

    iget-object v2, p0, Lia;->a:Landroid/view/View;

    .line 2
    invoke-static {v2}, Lzv;->l(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3
    iput-boolean v3, v1, Lna;->d:Z

    .line 4
    iput-object v2, v1, Lna;->a:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v2, p0, Lia;->a:Landroid/view/View;

    .line 5
    invoke-static {v2}, Lzv;->m(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    iput-boolean v3, v1, Lna;->c:Z

    .line 7
    iput-object v2, v1, Lna;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    :cond_2
    iget-boolean v2, v1, Lna;->d:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lna;->c:Z

    if-nez v2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iget-object v2, p0, Lia;->a:Landroid/view/View;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 14
    invoke-static {v0, v1, v2}, Lmj;->h(Landroid/graphics/drawable/Drawable;Lna;[I)V

    return-void

    .line 8
    :cond_4
    :goto_0
    iget-object v1, p0, Lia;->e:Lna;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lia;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 10
    invoke-static {v0, v1, v2}, Lmj;->h(Landroid/graphics/drawable/Drawable;Lna;[I)V

    return-void

    :cond_5
    iget-object v1, p0, Lia;->d:Lna;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lia;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lmj;->h(Landroid/graphics/drawable/Drawable;Lna;[I)V

    return-void

    .line 14
    :cond_6
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lia;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lfi;->z:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/wear/ambient/AmbientDelegate;->D(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/wear/ambient/AmbientDelegate;

    move-result-object v0

    iget-object v3, p0, Lia;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lfi;->z:[I

    iget-object v1, v0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/content/res/TypedArray;

    const/4 v9, 0x0

    move-object v6, p1

    move v8, p2

    invoke-static/range {v3 .. v9}, Lzv;->E(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 3
    :try_start_0
    invoke-virtual {v0, v2}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, v2, p2}, Landroidx/wear/ambient/AmbientDelegate;->s(II)I

    move-result p1

    iput p1, p0, Lia;->c:I

    iget-object p1, p0, Lia;->b:Lif;

    iget-object v1, p0, Lia;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lia;->c:I

    invoke-virtual {p1, v1, v2}, Lif;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lia;->f(Landroid/content/res/ColorStateList;)V

    :cond_0
    nop

    .line 7
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lia;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/wear/ambient/AmbientDelegate;->t(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Lzv;->I(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    nop

    .line 10
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lia;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/wear/ambient/AmbientDelegate;->p(II)I

    move-result p1

    .line 12
    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljy;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 13
    invoke-static {v1, p1}, Lzv;->J(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->y()V

    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->y()V

    .line 15
    throw p1
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iput p1, p0, Lia;->c:I

    iget-object v0, p0, Lia;->b:Lif;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lia;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lif;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lia;->f(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Lia;->c()V

    return-void
.end method

.method final f(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lia;->d:Lna;

    if-nez v0, :cond_0

    new-instance v0, Lna;

    invoke-direct {v0}, Lna;-><init>()V

    iput-object v0, p0, Lia;->d:Lna;

    :cond_0
    iget-object v0, p0, Lia;->d:Lna;

    iput-object p1, v0, Lna;->a:Landroid/content/res/ColorStateList;

    .line 2
    const/4 p1, 0x1

    iput-boolean p1, v0, Lna;->d:Z

    goto :goto_0

    .line 3
    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lia;->d:Lna;

    :goto_0
    invoke-virtual {p0}, Lia;->c()V

    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia;->e:Lna;

    if-nez v0, :cond_0

    new-instance v0, Lna;

    invoke-direct {v0}, Lna;-><init>()V

    iput-object v0, p0, Lia;->e:Lna;

    :cond_0
    iget-object v0, p0, Lia;->e:Lna;

    iput-object p1, v0, Lna;->a:Landroid/content/res/ColorStateList;

    .line 2
    const/4 p1, 0x1

    iput-boolean p1, v0, Lna;->d:Z

    .line 3
    invoke-virtual {p0}, Lia;->c()V

    return-void
.end method

.method public final h(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia;->e:Lna;

    if-nez v0, :cond_0

    new-instance v0, Lna;

    invoke-direct {v0}, Lna;-><init>()V

    iput-object v0, p0, Lia;->e:Lna;

    :cond_0
    iget-object v0, p0, Lia;->e:Lna;

    iput-object p1, v0, Lna;->b:Landroid/graphics/PorterDuff$Mode;

    .line 2
    const/4 p1, 0x1

    iput-boolean p1, v0, Lna;->c:Z

    .line 3
    invoke-virtual {p0}, Lia;->c()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Lia;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lia;->f(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0}, Lia;->c()V

    return-void
.end method
