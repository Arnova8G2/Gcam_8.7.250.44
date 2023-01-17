.class public Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public c:Libw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0801f0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0801ef

    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/EyesFocusIndicatorRectView;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
