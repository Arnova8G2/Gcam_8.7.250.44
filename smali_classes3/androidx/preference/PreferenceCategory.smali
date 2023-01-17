.class public Landroidx/preference/PreferenceCategory;
.super Landroidx/preference/PreferenceGroup;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const v0, 0x7f0404f0

    const v1, 0x101008c

    invoke-static {p1, v0, v1}, Lnl;->c(Landroid/content/Context;II)I

    move-result v0

    .line 3
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method


# virtual methods
.method public final Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Laig;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->a(Laig;)V

    .line 2
    iget-object p1, p1, Laig;->a:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lahm;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public final j()Z
    .locals 1

    invoke-super {p0}, Landroidx/preference/PreferenceGroup;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
