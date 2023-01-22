.class public final Legx;
.super Lhjw;
.source "PG"

# interfaces
.implements Leii;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Leip;

.field public c:Z

.field public d:Leip;

.field private final h:Ldaa;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhjt;Ldaa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhjw;-><init>(Landroid/content/Context;Lhjt;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Legx;->c:Z

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Legx;->a:Ljava/util/List;

    iput-object p3, p0, Legx;->h:Ldaa;

    return-void
.end method

.method private static final f(Lazl;Lazc;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lazl;->q(Lazc;)Z

    .line 2
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lazl;->o(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Legx;->d:Leip;

    if-eqz v0, :cond_4

    iget-object v0, p0, Legx;->a:Ljava/util/List;

    sget-object v1, Lmzd;->e:Lmzd;

    .line 2
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget v2, p0, Legx;->i:I

    iget-boolean v3, v1, Lnkd;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v4, v1, Lnkd;->c:Z

    :cond_0
    iget-object v3, v1, Lnkd;->b:Lnki;

    .line 4
    check-cast v3, Lmzd;

    add-int/lit8 v5, v2, -0x1

    if-eqz v2, :cond_3

    iput v5, v3, Lmzd;->c:I

    iget v2, v3, Lmzd;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lmzd;->a:I

    iget-object v2, p0, Legx;->d:Leip;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v2}, Leip;->ordinal()I

    move-result v2

    iget-boolean v3, v1, Lnkd;->c:Z

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v4, v1, Lnkd;->c:Z

    :cond_1
    iget-object v3, v1, Lnkd;->b:Lnki;

    .line 9
    check-cast v3, Lmzd;

    iget v5, v3, Lmzd;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lmzd;->a:I

    iput v2, v3, Lmzd;->b:I

    iget-object v2, p0, Lhjw;->g:Lhjv;

    if-eqz v2, :cond_2

    iget v4, v2, Lhjv;->d:I

    goto :goto_0

    .line 11
    :cond_2
    nop

    .line 9
    :goto_0
    or-int/lit8 v2, v5, 0x4

    iput v2, v3, Lmzd;->a:I

    iput v4, v3, Lmzd;->d:I

    .line 10
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lmzd;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    nop

    .line 5
    const/4 v0, 0x0

    throw v0

    :cond_4
    return-void
.end method

.method public final b(Leip;I)V
    .locals 21

    .line 1
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iput-object v7, v6, Legx;->b:Leip;

    move/from16 v0, p2

    iput v0, v6, Legx;->i:I

    const/4 v0, 0x0

    iput-object v0, v6, Legx;->d:Leip;

    const/4 v8, 0x0

    iput-boolean v8, v6, Legx;->c:Z

    iget-object v0, v6, Legx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v9, v6, Legx;->f:Landroid/content/Context;

    new-instance v10, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lazl;

    .line 3
    invoke-direct {v11}, Lazl;-><init>()V

    new-instance v12, Lazl;

    .line 4
    invoke-direct {v12}, Lazl;-><init>()V

    .line 5
    const/high16 v0, 0x7f130000

    invoke-static {v9, v0}, Lazf;->d(Landroid/content/Context;I)Lazr;

    move-result-object v0

    iget-object v0, v0, Lazr;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lazc;

    .line 7
    invoke-static {v11, v0}, Legx;->f(Lazl;Lazc;)V

    .line 8
    const v0, 0x7f130020

    invoke-static {v9, v0}, Lazf;->d(Landroid/content/Context;I)Lazr;

    move-result-object v0

    iget-object v0, v0, Lazr;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lazc;

    .line 10
    invoke-static {v12, v0}, Legx;->f(Lazl;Lazc;)V

    .line 11
    sget-object v0, Leip;->c:Leip;

    .line 12
    const v1, 0x7f1402c7

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lhju;

    .line 13
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 14
    const v1, 0x7f1402c4

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 15
    invoke-static {v11}, Lhxz;->p(Ljava/lang/Object;)Lhxz;

    move-result-object v1

    .line 16
    const v4, 0x7f1402c8

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhxz;->o(Ljava/lang/Object;)Lhxz;

    move-result-object v4

    .line 17
    const v5, 0x7f1402c9

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lhxz;->o(Ljava/lang/Object;)Lhxz;

    move-result-object v5

    .line 18
    const v13, 0x7f1402ca

    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lhxz;->o(Ljava/lang/Object;)Lhxz;

    move-result-object v13

    .line 19
    invoke-static {v1, v4, v5, v13}, Lmmb;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object v16

    .line 20
    const v1, 0x7f1402c5

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 21
    const v1, 0x7f1402c3

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 22
    const v1, 0x7f1402d4

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Lhju;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    invoke-static {v0, v2, v3}, Legw;->a(Leip;Ljava/lang/String;Lhju;)Legw;

    move-result-object v0

    sget-object v2, Leip;->b:Leip;

    .line 24
    const v3, 0x7f1402d0

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lhju;

    .line 25
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 26
    const v3, 0x7f1402cd

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 27
    invoke-static {v12}, Lhxz;->p(Ljava/lang/Object;)Lhxz;

    move-result-object v3

    .line 28
    const v13, 0x7f1402d1

    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lhxz;->o(Ljava/lang/Object;)Lhxz;

    move-result-object v13

    .line 29
    const v8, 0x7f1402d2

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lhxz;->o(Ljava/lang/Object;)Lhxz;

    move-result-object v8

    .line 30
    const v1, 0x7f1402d3

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhxz;->o(Ljava/lang/Object;)Lhxz;

    move-result-object v1

    .line 31
    invoke-static {v3, v13, v8, v1}, Lmmb;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object v1

    .line 32
    const v3, 0x7f1402ce

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 33
    const v3, 0x7f1402cc

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 34
    const v3, 0x7f1402d4

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    move-object v13, v5

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v20}, Lhju;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    invoke-static {v2, v4, v5}, Legw;->a(Leip;Ljava/lang/String;Lhju;)Legw;

    move-result-object v1

    iget-object v2, v6, Legx;->h:Ldaa;

    .line 36
    sget-object v3, Ldao;->d:Ldac;

    .line 37
    invoke-interface {v2, v3}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Leip;->a(I)Leip;

    move-result-object v2

    sget-object v3, Leip;->c:Leip;

    .line 38
    invoke-virtual {v2, v3}, Leip;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    invoke-static {v0, v1}, Lmmb;->n(Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1, v0}, Lmmb;->n(Ljava/lang/Object;Ljava/lang/Object;)Lmmb;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lhjw;->c()Landroid/view/View;

    move-result-object v8

    .line 42
    invoke-static {v10}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lciy;->q:Lciy;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 43
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legw;

    iget-object v1, v1, Legw;->c:Lhju;

    iget-object v1, v1, Lhju;->c:Ljava/util/List;

    check-cast v1, Lmox;

    iget v3, v1, Lmox;->c:I

    new-instance v4, Legu;

    invoke-direct {v4, v6, v11, v12}, Legu;-><init>(Legx;Lazl;Lazl;)V

    new-instance v5, Legt;

    invoke-direct {v5, v10, v0}, Legt;-><init>(Ljava/util/List;I)V

    .line 44
    move-object/from16 v0, p0

    move-object v1, v8

    invoke-virtual/range {v0 .. v5}, Lhjw;->d(Landroid/view/View;Ljava/util/List;ILmbm;Lmbt;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    .line 45
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Legw;

    iget-object v3, v3, Legw;->a:Leip;

    .line 46
    invoke-virtual {v3, v7}, Leip;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 46
    :cond_2
    :goto_2
    nop

    .line 47
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 48
    new-instance v0, Legv;

    invoke-direct {v0, v12, v11, v8}, Legv;-><init>(Lazl;Lazl;Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v0, v6}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Legx;)V

    .line 49
    const/4 v1, 0x2

    invoke-virtual {v6, v1, v8, v9, v0}, Lhjw;->e(ILandroid/view/View;Landroid/content/Context;Landroidx/wear/ambient/AmbientMode$AmbientController;)V

    return-void
.end method
