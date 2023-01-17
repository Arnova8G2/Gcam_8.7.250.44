.class public final Labo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/widget/ListView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->scrollListBy(I)V

    return-void
.end method

.method static b(Landroid/widget/ListView;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->canScrollList(I)Z

    move-result p0

    return p0
.end method
