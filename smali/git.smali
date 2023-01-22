.class final Lgit;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "PG"


# instance fields
.field final synthetic a:Lgiw;


# direct methods
.method public constructor <init>(Lgiw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgit;->a:Lgiw;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lgit;->a:Lgiw;

    iget-boolean v0, p1, Lgiw;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lgiw;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_0
    return-void
.end method
