.class public final Ljc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static b(Landroid/widget/TextView;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    return-void
.end method

.method static c(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
