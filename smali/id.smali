.class public final Lid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/PorterDuff$Mode;

.field public b:Z

.field public c:Z

.field private final d:Landroid/widget/CompoundButton;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lid;->a:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lid;->b:Z

    iput-boolean v0, p0, Lid;->c:Z

    iput-object p1, p0, Lid;->d:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lid;->d:Landroid/widget/CompoundButton;

    invoke-static {v0}, Labl;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lid;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lid;->c:Z

    if-eqz v1, :cond_4

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v1, p0, Lid;->b:Z

    if-eqz v1, :cond_1

    .line 3
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxa;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v1, p0, Lid;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lid;->a:Landroid/graphics/PorterDuff$Mode;

    .line 4
    invoke-static {v0, v1}, Lxa;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lid;->d:Landroid/widget/CompoundButton;

    .line 6
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    iget-object v1, p0, Lid;->d:Landroid/widget/CompoundButton;

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method final b(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lid;->d:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lfi;->m:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/wear/ambient/AmbientDelegate;->D(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/wear/ambient/AmbientDelegate;

    move-result-object v0

    iget-object v3, p0, Lid;->d:Landroid/widget/CompoundButton;

    .line 2
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lfi;->m:[I

    iget-object v1, v0, Landroidx/wear/ambient/AmbientDelegate;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/content/res/TypedArray;

    const/4 v9, 0x0

    move-object v6, p1

    move v8, p2

    invoke-static/range {v3 .. v9}, Lzv;->E(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 3
    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p1, v2}, Landroidx/wear/ambient/AmbientDelegate;->s(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    iget-object p2, p0, Lid;->d:Landroid/widget/CompoundButton;

    .line 5
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lfj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 18
    :cond_0
    nop

    .line 7
    :try_start_2
    invoke-virtual {v0, v2}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v0, v2, v2}, Landroidx/wear/ambient/AmbientDelegate;->s(II)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lid;->d:Landroid/widget/CompoundButton;

    .line 9
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lfj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_1
    :goto_0
    nop

    .line 11
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lid;->d:Landroid/widget/CompoundButton;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/wear/ambient/AmbientDelegate;->t(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Labk;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_2
    nop

    .line 14
    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lid;->d:Landroid/widget/CompoundButton;

    .line 15
    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroidx/wear/ambient/AmbientDelegate;->p(II)I

    move-result p1

    .line 16
    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljy;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 17
    invoke-static {p2, p1}, Labk;->d(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :cond_3
    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->y()V

    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->y()V

    .line 19
    throw p1
.end method

.method final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lid;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lid;->e:Z

    invoke-virtual {p0}, Lid;->a()V

    return-void
.end method
