.class public final Lnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljp;


# instance fields
.field public final a:Landroid/support/v7/widget/Toolbar;

.field public b:I

.field c:Ljava/lang/CharSequence;

.field public d:Landroid/view/Window$Callback;

.field e:Z

.field private f:Landroid/view/View;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Z

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:Lht;

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnk;->n:I

    iput-object p1, p0, Lnk;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->s:Ljava/lang/CharSequence;

    iput-object v1, p0, Lnk;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->t:Ljava/lang/CharSequence;

    iput-object v1, p0, Lnk;->k:Ljava/lang/CharSequence;

    iget-object v1, p0, Lnk;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iput-boolean v1, p0, Lnk;->j:Z

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lnk;->i:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lfi;->a:[I

    const v3, 0x7f04000b

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, v0}, Landroidx/wear/ambient/AmbientDelegate;->D(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/wear/ambient/AmbientDelegate;

    move-result-object v1

    .line 3
    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroidx/wear/ambient/AmbientDelegate;->u(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lnk;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_e

    .line 6
    const/16 p2, 0x1b

    invoke-virtual {v1, p2}, Landroidx/wear/ambient/AmbientDelegate;->w(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p0, p2}, Lnk;->k(Ljava/lang/CharSequence;)V

    :cond_1
    nop

    .line 9
    const/16 p2, 0x19

    invoke-virtual {v1, p2}, Landroidx/wear/ambient/AmbientDelegate;->w(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object p2, p0, Lnk;->k:Ljava/lang/CharSequence;

    iget v2, p0, Lnk;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->q(Ljava/lang/CharSequence;)V

    :cond_2
    nop

    .line 12
    const/16 p2, 0x14

    invoke-virtual {v1, p2}, Landroidx/wear/ambient/AmbientDelegate;->u(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p0, p2}, Lnk;->h(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    nop

    .line 14
    const/16 p2, 0x11

    invoke-virtual {v1, p2}, Landroidx/wear/ambient/AmbientDelegate;->u(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    iput-object p2, p0, Lnk;->g:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-direct {p0}, Lnk;->C()V

    :cond_4
    iget-object p2, p0, Lnk;->i:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Lnk;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    iput-object p2, p0, Lnk;->i:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-direct {p0}, Lnk;->B()V

    :cond_5
    nop

    .line 17
    const/16 p2, 0xa

    invoke-virtual {v1, p2, v0}, Landroidx/wear/ambient/AmbientDelegate;->p(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lnk;->g(I)V

    .line 18
    const/16 p2, 0x9

    invoke-virtual {v1, p2, v0}, Landroidx/wear/ambient/AmbientDelegate;->s(II)I

    move-result p2

    if-eqz p2, :cond_8

    .line 19
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iget-object v2, p0, Lnk;->f:Landroid/view/View;

    if-eqz v2, :cond_6

    iget v3, p0, Lnk;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    .line 20
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_6
    iput-object p2, p0, Lnk;->f:Landroid/view/View;

    if-eqz p2, :cond_7

    iget v2, p0, Lnk;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    .line 21
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_7
    iget p2, p0, Lnk;->b:I

    or-int/lit8 p2, p2, 0x10

    .line 22
    invoke-virtual {p0, p2}, Lnk;->g(I)V

    :cond_8
    nop

    .line 23
    const/16 p2, 0xd

    invoke-virtual {v1, p2, v0}, Landroidx/wear/ambient/AmbientDelegate;->r(II)I

    move-result p2

    if-lez p2, :cond_9

    .line 24
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 25
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    nop

    .line 27
    const/4 p2, 0x7

    const/4 v2, -0x1

    invoke-virtual {v1, p2, v2}, Landroidx/wear/ambient/AmbientDelegate;->n(II)I

    move-result p2

    .line 28
    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Landroidx/wear/ambient/AmbientDelegate;->n(II)I

    move-result v2

    if-gez p2, :cond_a

    if-ltz v2, :cond_b

    .line 29
    :cond_a
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 30
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 29
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->j()V

    iget-object v3, p1, Landroid/support/v7/widget/Toolbar;->r:Lml;

    .line 31
    invoke-virtual {v3, p2, v2}, Lml;->a(II)V

    :cond_b
    nop

    .line 32
    const/16 p2, 0x1c

    invoke-virtual {v1, p2, v0}, Landroidx/wear/ambient/AmbientDelegate;->s(II)I

    move-result p2

    if-eqz p2, :cond_c

    .line 33
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    iput p2, p1, Landroid/support/v7/widget/Toolbar;->k:I

    iget-object v3, p1, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_c

    .line 34
    invoke-virtual {v3, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_c
    nop

    .line 35
    const/16 p2, 0x1a

    invoke-virtual {v1, p2, v0}, Landroidx/wear/ambient/AmbientDelegate;->s(II)I

    move-result p2

    if-eqz p2, :cond_d

    .line 36
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    iput p2, p1, Landroid/support/v7/widget/Toolbar;->l:I

    iget-object v3, p1, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    .line 37
    invoke-virtual {v3, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_d
    nop

    .line 38
    const/16 p2, 0x16

    invoke-virtual {v1, p2, v0}, Landroidx/wear/ambient/AmbientDelegate;->s(II)I

    move-result p2

    if-eqz p2, :cond_10

    .line 39
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->p(I)V

    goto :goto_2

    .line 42
    :cond_e
    nop

    .line 4
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lnk;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_f
    const/16 v2, 0xb

    :goto_1
    iput v2, p0, Lnk;->b:I

    .line 40
    :cond_10
    :goto_2
    invoke-virtual {v1}, Landroidx/wear/ambient/AmbientDelegate;->y()V

    iget p2, p0, Lnk;->n:I

    const v0, 0x7f140004

    if-ne p2, v0, :cond_11

    goto :goto_4

    .line 46
    :cond_11
    iput v0, p0, Lnk;->n:I

    .line 41
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->h()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_13

    iget p2, p0, Lnk;->n:I

    if-nez p2, :cond_12

    goto :goto_3

    .line 42
    :cond_12
    invoke-virtual {p0}, Lnk;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 41
    :goto_3
    iput-object v4, p0, Lnk;->l:Ljava/lang/CharSequence;

    .line 43
    invoke-direct {p0}, Lnk;->A()V

    .line 40
    :cond_13
    :goto_4
    nop

    .line 44
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->h()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lnk;->l:Ljava/lang/CharSequence;

    new-instance p2, Lni;

    .line 45
    invoke-direct {p2, p0}, Lni;-><init>(Lnk;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->l()V

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final A()V
    .locals 3

    .line 1
    iget v0, p0, Lnk;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnk;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnk;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Lnk;->n:I

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->n(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lnk;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lnk;->l:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->n(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private final B()V
    .locals 2

    .line 1
    iget v0, p0, Lnk;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnk;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lnk;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnk;->o:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->o(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lnk;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->o(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final C()V
    .locals 2

    .line 1
    iget v0, p0, Lnk;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnk;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lnk;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    iget-object v1, p0, Lnk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->m(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final z(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnk;->c:Ljava/lang/CharSequence;

    iget v0, p0, Lnk;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->r(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lnk;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnk;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lzv;->G(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lnk;->b:I

    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lnk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->h()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget v0, p0, Lnk;->b:I

    xor-int/2addr v0, p1

    iput p1, p0, Lnk;->b:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lnk;->A()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lnk;->B()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 3
    invoke-direct {p0}, Lnk;->C()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnk;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lnk;->c:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->r(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lnk;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lnk;->k:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->q(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lnk;->a:Landroid/support/v7/widget/Toolbar;

    .line 6
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->r(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lnk;->a:Landroid/support/v7/widget/Toolbar;

    .line 7
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->q(Ljava/lang/CharSequence;)V

    .line 5
    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnk;->f:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    iget-object p1, p0, Lnk;->a:Landroid/support/v7/widget/Toolbar;

    .line 8
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    return-void

    :cond_5
    iget-object p1, p0, Lnk;->a:Landroid/support/v7/widget/Toolbar;

    .line 9
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    return-void

    .line 7
    :cond_6
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lnk;->C()V

    return-void
.end method

.method public final i(Landroid/view/Menu;Lgz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnk;->m:Lht;

    if-nez v0, :cond_0

    new-instance v0, Lht;

    iget-object v1, p0, Lnk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lht;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnk;->m:Lht;

    :cond_0
    iget-object v0, p0, Lnk;->m:Lht;

    iput-object p2, v0, Lgd;->e:Lgz;

    iget-object p2, p0, Lnk;->a:Landroid/support/v7/widget/Toolbar;

    if-nez p1, :cond_1

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->k()V

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, v1, Landroid/support/v7/widget/ActionMenuView;->a:Lgn;

    if-ne v1, p1, :cond_3

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_4

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->v:Lht;

    .line 3
    invoke-virtual {v1, v2}, Lgn;->m(Lha;)V

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->w:Lnf;

    .line 4
    invoke-virtual {v1, v2}, Lgn;->m(Lha;)V

    :cond_4
    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->w:Lnf;

    if-nez v1, :cond_5

    new-instance v1, Lnf;

    invoke-direct {v1, p2}, Lnf;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v1, p2, Landroid/support/v7/widget/Toolbar;->w:Lnf;

    .line 5
    :cond_5
    invoke-virtual {v0}, Lht;->o()V

    if-eqz p1, :cond_6

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    check-cast p1, Lgn;

    .line 6
    invoke-virtual {p1, v0, v1}, Lgn;->h(Lha;Landroid/content/Context;)V

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->w:Lnf;

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    .line 7
    invoke-virtual {p1, v1, v2}, Lgn;->h(Lha;Landroid/content/Context;)V

    goto :goto_0

    .line 2
    :cond_6
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lgd;->b(Landroid/content/Context;Lgn;)V

    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->w:Lnf;

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    .line 9
    invoke-virtual {p1, v2, v1}, Lnf;->b(Landroid/content/Context;Lgn;)V

    .line 10
    invoke-virtual {v0}, Lgd;->i()V

    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->w:Lnf;

    .line 11
    invoke-virtual {p1}, Lnf;->i()V

    .line 7
    :goto_0
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p2, Landroid/support/v7/widget/Toolbar;->j:I

    .line 12
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionMenuView;->j(I)V

    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->k(Lht;)V

    iput-object v0, p2, Landroid/support/v7/widget/Toolbar;->v:Lht;

    .line 2
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->s()V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnk;->e:Z

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnk;->j:Z

    invoke-direct {p0, p1}, Lnk;->z(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public final m(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lnk;->d:Landroid/view/Window$Callback;

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnk;->j:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lnk;->z(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lnk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->t()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnk;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lht;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lht;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnk;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lht;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lht;->k:Lfmo;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lht;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->u()Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->v()Z

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    return-void
.end method

.method public final y(IJ)Lbdg;
    .locals 2

    .line 1
    iget-object v0, p0, Lnk;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lzv;->aj(Landroid/view/View;)Lbdg;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 4
    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Lbdg;->p(F)V

    .line 3
    invoke-virtual {v0, p2, p3}, Lbdg;->q(J)V

    new-instance p2, Lnj;

    invoke-direct {p2, p0, p1}, Lnj;-><init>(Lnk;I)V

    .line 4
    invoke-virtual {v0, p2}, Lbdg;->r(Laaf;)V

    return-object v0
.end method
