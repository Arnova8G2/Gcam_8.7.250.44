.class public final Landroid/support/v7/view/menu/ExpandedMenuView;
.super Landroid/widget/ListView;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lgm;
.implements Lhc;


# static fields
.field private static final a:[I


# instance fields
.field private b:Lgn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/view/menu/ExpandedMenuView;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100d4
        0x1010129
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ExpandedMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0, p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget-object v0, Landroid/support/v7/view/menu/ExpandedMenuView;->a:[I

    .line 4
    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/wear/ambient/AmbientDelegate;->D(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/wear/ambient/AmbientDelegate;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Landroidx/wear/ambient/AmbientDelegate;->u(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/v7/view/menu/ExpandedMenuView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    nop

    .line 7
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/wear/ambient/AmbientDelegate;->A(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p1, p2}, Landroidx/wear/ambient/AmbientDelegate;->u(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/v7/view/menu/ExpandedMenuView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroidx/wear/ambient/AmbientDelegate;->y()V

    return-void
.end method


# virtual methods
.method public final a(Lgn;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/ExpandedMenuView;->b:Lgn;

    return-void
.end method

.method public final b(Lgp;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgp;

    iget-object p2, p0, Landroid/support/v7/view/menu/ExpandedMenuView;->b:Lgn;

    .line 2
    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lgn;->z(Landroid/view/MenuItem;I)Z

    return-void
.end method
