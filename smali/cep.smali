.class public final Lcep;
.super Landroid/widget/FrameLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const v0, 0x7f060027

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcep;->setBackgroundColor(I)V

    return-void
.end method
