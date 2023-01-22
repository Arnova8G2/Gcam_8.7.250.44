.class public final Lhum;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field protected b:I

.field private c:Lhul;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhum;->a:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lhum;->b:I

    iput v0, p0, Lhum;->d:I

    iput v0, p0, Lhum;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhum;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 17
    invoke-direct {p0}, Lhum;-><init>()V

    iget-object v0, p0, Lhum;->a:Ljava/util/List;

    new-instance v7, Lhuk;

    .line 18
    sget-object v2, Lgpz;->a:Lgpz;

    .line 19
    const v1, 0x7f140139

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    const v1, 0x7f140138

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v4, 0x7f0802d7

    move-object v1, v7

    move-object v5, v6

    invoke-direct/range {v1 .. v6}, Lhuk;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhum;->a:Ljava/util/List;

    new-instance v7, Lhuk;

    sget-object v2, Lgpz;->b:Lgpz;

    .line 21
    const v1, 0x7f140282

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f08034b

    .line 22
    const v1, 0x7f14027b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 23
    const v1, 0x7f140280

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lhuk;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldaa;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lhum;-><init>()V

    iget-object v0, p0, Lhum;->a:Ljava/util/List;

    new-instance v7, Lhuk;

    .line 2
    sget-object v2, Lctw;->a:Lctw;

    .line 3
    const v1, 0x7f1404d4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    const v1, 0x7f1404bf

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v4, 0x7f08037b

    move-object v1, v7

    move-object v5, v6

    invoke-direct/range {v1 .. v6}, Lhuk;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lczm;->U:Ldab;

    invoke-interface {p2, v0}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhum;->a:Ljava/util/List;

    new-instance v7, Lhuk;

    sget-object v2, Lctw;->b:Lctw;

    .line 6
    const v1, 0x7f1404d5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    const v1, 0x7f1404c0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v4, 0x7f080378

    move-object v1, v7

    move-object v5, v6

    invoke-direct/range {v1 .. v6}, Lhuk;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lczm;->V:Ldab;

    .line 9
    invoke-interface {p2, v0}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhum;->a:Ljava/util/List;

    new-instance v7, Lhuk;

    sget-object v2, Lctw;->c:Lctw;

    .line 10
    const v1, 0x7f1404d3

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    const v1, 0x7f1404be

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v4, 0x7f080377

    move-object v1, v7

    move-object v5, v6

    invoke-direct/range {v1 .. v6}, Lhuk;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lczm;->W:Ldab;

    .line 13
    invoke-interface {p2, v0}, Ldaa;->k(Ldab;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lhum;->a:Ljava/util/List;

    new-instance v6, Lhuk;

    sget-object v1, Lctw;->d:Lctw;

    .line 14
    const v0, 0x7f1404d6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    const v0, 0x7f1404c1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f08037a

    move-object v0, v6

    move-object v4, v5

    invoke-direct/range {v0 .. v5}, Lhuk;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Lhuk;
    .locals 1

    .line 1
    iget-object v0, p0, Lhum;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhuk;

    return-object p1
.end method

.method public final b()Lhuk;
    .locals 2

    .line 1
    iget-object v0, p0, Lhum;->a:Ljava/util/List;

    iget v1, p0, Lhum;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuk;

    return-object v0
.end method

.method public final c(Lhul;Z)V
    .locals 0

    iput-object p1, p0, Lhum;->c:Lhul;

    iput-boolean p2, p0, Lhum;->f:Z

    return-void
.end method

.method final d(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhum;->a(I)Lhuk;

    move-result-object v0

    iget-boolean v0, v0, Lhuk;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhum;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    iput p1, p0, Lhum;->b:I

    iget-object p1, p0, Lhum;->c:Lhul;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lhum;->b()Lhuk;

    move-result-object v0

    invoke-interface {p1, v0}, Lhul;->a(Lhuk;)V

    .line 3
    :cond_2
    invoke-static {}, Ljkk;->a()V

    .line 4
    invoke-virtual {p0}, Lhum;->notifyDataSetChanged()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhum;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhuk;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lhuk;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lhum;->d(I)V

    :cond_1
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhum;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhum;->a(I)Lhuk;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez p2, :cond_0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e0062

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Ldjp;

    .line 3
    invoke-direct {v1, p2}, Ldjp;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjp;

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lhum;->a(I)Lhuk;

    move-result-object v2

    if-eqz v1, :cond_9

    iget-object v3, v1, Ldjp;->c:Ljava/lang/Object;

    if-eqz v3, :cond_4

    iget v3, p0, Lhum;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Ldjp;->a:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    iput v3, p0, Lhum;->d:I

    :cond_1
    iget v3, p0, Lhum;->e:I

    if-ne v3, v4, :cond_2

    iget-object v3, v1, Ldjp;->e:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    iput v3, p0, Lhum;->e:I

    :cond_2
    iget v3, p0, Lhum;->b:I

    if-ne v3, p1, :cond_3

    .line 9
    const p1, 0x7f0803df

    invoke-static {v0, p1}, Lvy;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0703a9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 14
    const v0, 0x7f04018a

    invoke-static {p3, v0}, Llab;->A(Landroid/view/View;I)I

    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setTint(I)V

    .line 16
    const v0, 0x7f04016e

    invoke-static {p3, v0}, Llab;->A(Landroid/view/View;I)I

    move-result p3

    iget-object v0, v1, Ldjp;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v1, Ldjp;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Ldjp;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, v1, Ldjp;->c:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 34
    :cond_3
    iget-object p1, v1, Ldjp;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object p1, v1, Ldjp;->d:Ljava/lang/Object;

    iget p3, p0, Lhum;->d:I

    check-cast p1, Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, v1, Ldjp;->a:Ljava/lang/Object;

    iget p3, p0, Lhum;->d:I

    check-cast p1, Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v1, Ldjp;->e:Ljava/lang/Object;

    iget p3, p0, Lhum;->e:I

    check-cast p1, Landroid/widget/TextView;

    .line 24
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    :cond_4
    :goto_1
    iget-object p1, v1, Ldjp;->d:Ljava/lang/Object;

    iget p3, v2, Lhuk;->c:I

    check-cast p1, Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, v1, Ldjp;->b:Ljava/lang/Object;

    if-eqz p1, :cond_5

    iget p3, v2, Lhuk;->c:I

    check-cast p1, Landroid/widget/ImageView;

    .line 26
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    iget-object p1, v1, Ldjp;->a:Ljava/lang/Object;

    iget-object p3, v2, Lhuk;->b:Ljava/lang/String;

    check-cast p1, Landroid/widget/TextView;

    .line 27
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Ldjp;->e:Ljava/lang/Object;

    if-eqz p1, :cond_7

    iget-boolean p3, v2, Lhuk;->f:Z

    if-eqz p3, :cond_6

    iget-object p3, v2, Lhuk;->d:Ljava/lang/String;

    goto :goto_2

    .line 34
    :cond_6
    iget-object p3, v2, Lhuk;->e:Ljava/lang/String;

    .line 27
    :goto_2
    check-cast p1, Landroid/widget/TextView;

    .line 28
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-boolean p1, v2, Lhuk;->f:Z

    if-eqz p1, :cond_8

    iget-object p1, v1, Ldjp;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 29
    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, v1, Ldjp;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 30
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, v1, Ldjp;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    .line 31
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_3

    :cond_8
    iget-object p1, v1, Ldjp;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 32
    const p3, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, v1, Ldjp;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 33
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, v1, Ldjp;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    .line 34
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 31
    :cond_9
    :goto_3
    return-object p2
.end method
