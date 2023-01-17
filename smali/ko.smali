.class public final Lko;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llg;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lko;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lko;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lko;->a:Llg;

    invoke-virtual {v0}, Llg;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lko;->a:Llg;

    .line 2
    invoke-virtual {v0}, Llg;->j()I

    move-result v0

    .line 1
    :goto_0
    iput v0, p0, Lko;->c:I

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lko;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lko;->a:Llg;

    invoke-virtual {v0, p1}, Llg;->a(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lko;->a:Llg;

    .line 2
    invoke-virtual {v0}, Llg;->o()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lko;->c:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lko;->a:Llg;

    .line 3
    invoke-virtual {v0, p1}, Llg;->d(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lko;->c:I

    .line 2
    :goto_0
    iput p2, p0, Lko;->b:I

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lko;->a:Llg;

    invoke-virtual {v0}, Llg;->o()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lko;->b(Landroid/view/View;I)V

    return-void

    :cond_0
    iput p2, p0, Lko;->b:I

    iget-boolean p2, p0, Lko;->d:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lko;->a:Llg;

    .line 3
    invoke-virtual {p2}, Llg;->f()I

    move-result p2

    sub-int/2addr p2, v0

    iget-object v0, p0, Lko;->a:Llg;

    .line 4
    invoke-virtual {v0, p1}, Llg;->a(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lko;->a:Llg;

    .line 5
    invoke-virtual {v0}, Llg;->f()I

    move-result v0

    sub-int/2addr v0, p2

    iput v0, p0, Lko;->c:I

    if-lez p2, :cond_2

    iget-object v0, p0, Lko;->a:Llg;

    .line 6
    invoke-virtual {v0, p1}, Llg;->b(Landroid/view/View;)I

    move-result v0

    iget v2, p0, Lko;->c:I

    iget-object v3, p0, Lko;->a:Llg;

    .line 7
    invoke-virtual {v3}, Llg;->j()I

    move-result v3

    sub-int/2addr v2, v0

    iget-object v0, p0, Lko;->a:Llg;

    .line 8
    invoke-virtual {v0, p1}, Llg;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v3

    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr v3, p1

    sub-int/2addr v2, v3

    if-gez v2, :cond_2

    iget p1, p0, Lko;->c:I

    neg-int v0, v2

    .line 10
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lko;->c:I

    return-void

    :cond_1
    iget-object p2, p0, Lko;->a:Llg;

    .line 11
    invoke-virtual {p2, p1}, Llg;->d(Landroid/view/View;)I

    move-result p2

    iget-object v2, p0, Lko;->a:Llg;

    .line 12
    invoke-virtual {v2}, Llg;->j()I

    move-result v2

    sub-int v2, p2, v2

    iput p2, p0, Lko;->c:I

    if-lez v2, :cond_2

    iget-object v3, p0, Lko;->a:Llg;

    .line 13
    invoke-virtual {v3, p1}, Llg;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lko;->a:Llg;

    .line 14
    invoke-virtual {v4}, Llg;->f()I

    move-result v4

    iget-object v5, p0, Lko;->a:Llg;

    .line 15
    invoke-virtual {v5, p1}, Llg;->a(Landroid/view/View;)I

    move-result p1

    iget-object v5, p0, Lko;->a:Llg;

    .line 16
    invoke-virtual {v5}, Llg;->f()I

    move-result v5

    sub-int/2addr v4, v0

    sub-int/2addr v4, p1

    .line 17
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v5, p1

    add-int/2addr p2, v3

    sub-int/2addr v5, p2

    if-gez v5, :cond_2

    iget p1, p0, Lko;->c:I

    neg-int p2, v5

    .line 18
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lko;->c:I

    return-void

    .line 10
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lko;->b:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lko;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lko;->d:Z

    iput-boolean v0, p0, Lko;->e:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnchorInfo{mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lko;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lko;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lko;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lko;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
