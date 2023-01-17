.class public final Lhtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libm;


# instance fields
.field final synthetic a:Landroid/view/View;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/GradientBar;I)V
    .locals 0

    iput p2, p0, Lhtf;->b:I

    iput-object p1, p0, Lhtf;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhth;I)V
    .locals 0

    iput p2, p0, Lhtf;->b:I

    iput-object p1, p0, Lhtf;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 2

    iget v0, p0, Lhtf;->b:I

    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object p1, p0, Lhtf;->a:Landroid/view/View;

    check-cast p1, Lcom/google/android/apps/camera/ui/views/GradientBar;

    .line 10
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/views/GradientBar;->setBackgroundColor(I)V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Lhtf;->a:Landroid/view/View;

    check-cast v0, Lhth;

    .line 1
    iget-object v0, v0, Lhth;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-object v0, p0, Lhtf;->a:Landroid/view/View;

    check-cast v0, Lhth;

    iput p1, v0, Lhth;->i:I

    iget-object p1, v0, Lhth;->b:Lmjh;

    .line 2
    invoke-interface {p1}, Lmjh;->g()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lhtf;->a:Landroid/view/View;

    check-cast v1, Lhth;

    iget-object v1, v1, Lhth;->g:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhtf;->a:Landroid/view/View;

    check-cast v1, Lhth;

    iget v1, v1, Lhth;->h:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhtf;->a:Landroid/view/View;

    check-cast v1, Lhth;

    iget v1, v1, Lhth;->i:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lhtf;->a:Landroid/view/View;

    check-cast v0, Lhth;

    iput p1, v0, Lhth;->j:I

    iget-object v0, v0, Lhth;->l:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lhtf;->a:Landroid/view/View;

    check-cast p1, Lhth;

    .line 7
    invoke-virtual {p1}, Lhth;->invalidate()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhtf;->a:Landroid/view/View;

    check-cast v0, Lhth;

    iget-object v0, v0, Lhth;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_3
    iget-object v0, p0, Lhtf;->a:Landroid/view/View;

    check-cast v0, Lhth;

    iput p1, v0, Lhth;->h:I

    iget-object v0, v0, Lhth;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
