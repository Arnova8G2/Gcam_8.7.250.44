.class public final Lwn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method

.method static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;Laev;)V
    .locals 1

    .line 1
    const v0, 0x7f0b03d3

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
