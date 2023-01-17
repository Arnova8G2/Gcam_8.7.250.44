.class public abstract Lbsz;
.super Lbtd;
.source "PG"


# instance fields
.field private c:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbtd;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbsz;->l(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lbsz;->c:Landroid/graphics/drawable/Animatable;

    .line 4
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lbsz;->c:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtd;->b:Landroidx/wear/ambient/AmbientDelegate;

    invoke-virtual {v0}, Landroidx/wear/ambient/AmbientDelegate;->k()V

    iget-object v0, p0, Lbsz;->c:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    nop

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbsz;->n(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lbsz;->m(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbsz;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbsz;->n(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lbsz;->m(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbsz;->n(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lbsz;->m(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbsz;->c:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbsz;->c:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method protected abstract l(Ljava/lang/Object;)V
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lbsz;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
