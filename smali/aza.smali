.class public final Laza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    iput-object p1, p0, Laza;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, Laza;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Laza;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_0

    iget v1, p0, Laza;->a:I

    invoke-static {v0, v1}, Lazf;->d(Landroid/content/Context;I)Lazr;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v1, p0, Laza;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lazf;->e(Landroid/content/Context;ILjava/lang/String;)Lazr;

    move-result-object v0

    :goto_0
    return-object v0
.end method
