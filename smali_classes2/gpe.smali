.class public final synthetic Lgpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgpw;I)V
    .locals 0

    iput p2, p0, Lgpe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgxr;I)V
    .locals 0

    iput p2, p0, Lgpe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgye;I)V
    .locals 0

    iput p2, p0, Lgpe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgyj;I)V
    .locals 0

    iput p2, p0, Lgpe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgym;I)V
    .locals 0

    iput p2, p0, Lgpe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgyv;I)V
    .locals 0

    iput p2, p0, Lgpe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhkf;I)V
    .locals 0

    iput p2, p0, Lgpe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhug;I)V
    .locals 0

    iput p2, p0, Lgpe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Libw;I)V
    .locals 0

    iput p2, p0, Lgpe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lgpe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmgy;I)V
    .locals 0

    iput p2, p0, Lgpe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmlw;I)V
    .locals 0

    iput p2, p0, Lgpe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 47
    iget v0, p0, Lgpe;->b:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgpe;->a:Ljava/lang/Object;

    check-cast p1, Lhuf;

    check-cast v0, Lhug;

    iget-object v1, v0, Lhug;->c:Ljava/util/Map;

    .line 48
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lhug;->c:Ljava/util/Map;

    .line 49
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqe;

    invoke-interface {v1}, Ljqe;->close()V

    iget-object v0, v0, Lhug;->c:Ljava/util/Map;

    .line 50
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lgpe;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lj$/util/function/Supplier;

    invoke-interface {v0, p1}, Lhkf;->i(Lj$/util/function/Supplier;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgpe;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Lgyj;

    iget-object v1, p1, Lgyj;->c:Landroid/content/pm/ResolveInfo;

    .line 3
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    .line 5
    invoke-virtual {p1, v0}, Lgyj;->setEnabled(Z)V

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lgyj;->a:Landroid/graphics/ColorMatrixColorFilter;

    :goto_0
    invoke-virtual {p1, v0}, Lgyj;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgpe;->a:Ljava/lang/Object;

    .line 7
    check-cast p1, Landroid/animation/Animator;

    check-cast v0, Lmlw;

    invoke-virtual {v0, p1}, Lmlw;->g(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lgpe;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/animation/Animator;

    check-cast v0, Lgyv;

    iget-object p1, v0, Lgyv;->k:Ljava/lang/Runnable;

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lgpe;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Landroid/animation/Animator;

    check-cast v0, Lgyv;

    invoke-virtual {v0}, Lgyv;->j()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lgpe;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroid/animation/Animator;

    check-cast v0, Lgym;

    invoke-virtual {v0, v1}, Lgym;->setVisibility(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lgpe;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Landroid/animation/Animator;

    check-cast v0, Lgym;

    invoke-virtual {v0, v3}, Lgym;->f(Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lgpe;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Lgyj;

    check-cast v0, Lmgy;

    invoke-virtual {v0}, Lmgy;->f()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Lgyj;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lgpe;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Landroid/animation/Animator;

    check-cast v0, Lgym;

    invoke-virtual {v0, v2}, Lgym;->f(Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lgpe;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Landroid/animation/Animator;

    check-cast v0, Lgym;

    invoke-virtual {v0, v3}, Lgym;->setVisibility(I)V

    invoke-virtual {v0, v3}, Lgym;->f(Z)V

    invoke-virtual {v0, v3}, Lgym;->e(I)V

    invoke-virtual {v0, v3, v3, v3, v3}, Lgym;->setPadding(IIII)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lgpe;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Landroid/animation/Animator;

    check-cast v0, Lgym;

    invoke-virtual {v0, v2}, Lgym;->f(Z)V

    sget-object p1, Lmgg;->a:Lmgg;

    invoke-virtual {v0, p1}, Lgym;->g(Lmgy;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lgpe;->a:Ljava/lang/Object;

    .line 18
    check-cast p1, Lgyj;

    check-cast v0, Libw;

    .line 19
    invoke-static {p1, v0}, Ljpb;->al(Landroid/view/View;Libw;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lgpe;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Landroid/animation/Animator;

    check-cast v0, Lgym;

    invoke-virtual {v0, v3}, Lgym;->setVisibility(I)V

    invoke-virtual {v0, v3}, Lgym;->f(Z)V

    .line 21
    sget-object p1, Lgyj;->a:Landroid/graphics/ColorMatrixColorFilter;

    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lgym;->g(Lmgy;)V

    invoke-virtual {v0}, Lgym;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lgym;->e(I)V

    const p1, 0x7f0705dc

    invoke-virtual {v0, p1}, Lgym;->a(I)I

    move-result p1

    const v1, 0x7f0705d4

    invoke-virtual {v0, v1}, Lgym;->a(I)I

    move-result v1

    invoke-virtual {v0, v3, p1, v3, v1}, Lgym;->setPadding(IIII)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lgpe;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Landroid/animation/Animator;

    check-cast v0, Lgyj;

    invoke-virtual {v0, v1}, Lgyj;->setVisibility(I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lgpe;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lgye;

    iget-object v0, v0, Lgye;->c:Lgri;

    .line 24
    invoke-virtual {v0, p1, v3}, Lgri;->l(Ljava/lang/String;Z)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lgpe;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lgye;

    iget-object v0, v0, Lgye;->c:Lgri;

    .line 26
    invoke-virtual {v0, p1, v2}, Lgri;->l(Ljava/lang/String;Z)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lgpe;->a:Ljava/lang/Object;

    .line 27
    check-cast p1, Landroid/animation/Animator;

    check-cast v0, Lgxr;

    iget-object p1, v0, Lgxr;->g:Landroid/view/View;

    .line 28
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lgxr;->g:Landroid/view/View;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lgxr;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_2

    .line 30
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v1, v0, Lgxr;->g:Landroid/view/View;

    .line 31
    invoke-virtual {v1, p1, p1}, Landroid/view/View;->measure(II)V

    :cond_2
    iget-object p1, v0, Lgxr;->g:Landroid/view/View;

    iget-object v1, v0, Lgxr;->h:Libw;

    .line 32
    invoke-static {v1}, Ljpb;->ah(Libw;)I

    move-result v1

    int-to-float v1, v1

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    iget-object p1, v0, Lgxr;->g:Landroid/view/View;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, v0, Lgxr;->g:Landroid/view/View;

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object p1, v0, Lgxr;->h:Libw;

    .line 36
    sget-object v1, Libw;->b:Libw;

    invoke-virtual {p1, v1}, Libw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lgxr;->g:Landroid/view/View;

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, v0, Lgxr;->g:Landroid/view/View;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v0, v1

    int-to-float v0, v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_3
    iget-object p1, v0, Lgxr;->g:Landroid/view/View;

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lgpe;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Landroid/animation/Animator;

    check-cast v0, Lgxr;

    iget-object p1, v0, Lgxr;->g:Landroid/view/View;

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lgpe;->a:Ljava/lang/Object;

    .line 43
    check-cast p1, Lgpk;

    check-cast v0, Lgpw;

    .line 44
    invoke-interface {p1, v0}, Lgpk;->r(Lgpw;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lgpe;->a:Ljava/lang/Object;

    .line 45
    check-cast p1, Lgpk;

    check-cast v0, Lgpw;

    .line 46
    invoke-interface {p1, v0}, Lgpk;->l(Lgpw;)V

    return-void

    .line 50
    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    .line 21
    iget v0, p0, Lgpe;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
