.class final Lamp;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "PG"


# instance fields
.field final synthetic a:Lamq;


# direct methods
.method public constructor <init>(Lamq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamp;->a:Lamq;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamp;->a:Lamq;

    invoke-virtual {v0, p1}, Lamq;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamp;->a:Lamq;

    invoke-virtual {v0, p1}, Lamq;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
