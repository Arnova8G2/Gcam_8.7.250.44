.class public final Llvy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field private final c:Landroid/view/View;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvy;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Llvy;->c:Landroid/view/View;

    iget v1, p0, Llvy;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Llvy;->a:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lzv;->y(Landroid/view/View;I)V

    iget-object v0, p0, Llvy;->c:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Llvy;->d:I

    sub-int/2addr v1, v2

    neg-int v1, v1

    invoke-static {v0, v1}, Lzv;->x(Landroid/view/View;I)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llvy;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Llvy;->a:I

    iget-object v0, p0, Llvy;->c:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Llvy;->d:I

    return-void
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Llvy;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Llvy;->b:I

    invoke-virtual {p0}, Llvy;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
