.class public final Lzd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/view/PointerIcon;->create(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/view/PointerIcon;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/content/res/Resources;I)Landroid/view/PointerIcon;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->load(Landroid/content/res/Resources;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method
