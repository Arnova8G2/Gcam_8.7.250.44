.class public final Lgvj;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgvj;->a:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lgvj;->a:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;->a()V

    return-void
.end method
