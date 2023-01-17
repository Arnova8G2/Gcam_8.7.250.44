.class public final Layz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    iput p2, p0, Layz;->b:I

    iput-object p1, p0, Layz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Layz;->b:I

    iput-object p1, p0, Layz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 3
    iget v0, p0, Layz;->b:I

    packed-switch v0, :pswitch_data_0

    .line 19
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    sget-object p1, Lazf;->a:Ljava/util/Map;

    iget-object v0, p0, Layz;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Lazc;

    .line 2
    sget-object p1, Lazf;->a:Ljava/util/Map;

    iget-object v0, p0, Layz;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_1
    check-cast p1, Lazc;

    iget-object v0, p0, Layz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, v1, Lcom/airbnb/lottie/LottieAnimationView;->c:Lazl;

    .line 4
    invoke-virtual {v2, v0}, Lazl;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, v1, Lcom/airbnb/lottie/LottieAnimationView;->g:Lazc;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    iget-object v2, v1, Lcom/airbnb/lottie/LottieAnimationView;->c:Lazl;

    .line 5
    invoke-virtual {v2, p1}, Lazl;->q(Lazc;)Z

    move-result p1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    .line 6
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 7
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v1, Lcom/airbnb/lottie/LottieAnimationView;->c:Lazl;

    if-ne v2, v3, :cond_0

    if-eqz p1, :cond_2

    goto :goto_0

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->i()Z

    move-result p1

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/AppCompatImageView;

    .line 9
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, Lcom/airbnb/lottie/LottieAnimationView;->c:Lazl;

    .line 10
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    iget-object p1, v1, Lcom/airbnb/lottie/LottieAnimationView;->c:Lazl;

    .line 11
    invoke-virtual {p1}, Lazl;->l()V

    .line 7
    :cond_1
    :goto_0
    nop

    .line 12
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    move-result p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 13
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->requestLayout()V

    iget-object p1, v1, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/util/Set;

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazp;

    .line 15
    invoke-interface {v0}, Lazp;->a()V

    goto :goto_1

    :cond_2
    return-void

    .line 16
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Layz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->b:I

    if-eqz v1, :cond_3

    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lazn;

    .line 18
    invoke-interface {v0, p1}, Lazn;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
