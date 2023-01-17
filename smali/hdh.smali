.class final Lhdh;
.super Lek;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lek;-><init>()V

    const v0, 0x7f070575

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lhdh;->a:I

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p2

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->m:Llj;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p3}, Llj;->a()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eq p2, p3, :cond_0

    iget p2, p0, Lhdh;->a:I

    .line 4
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method
