.class public final Llwf;
.super Lacd;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, Llwf;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Lacd;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Llwf;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;FF)V
    .locals 5

    .line 18
    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x0

    cmpg-float v3, p3, v2

    if-gez v3, :cond_2

    iget-object p2, p0, Llwf;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p3, p0, Llwf;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    if-le p2, p3, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x3

    goto/16 :goto_2

    :cond_2
    iget-object v3, p0, Llwf;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v4, :cond_7

    .line 3
    invoke-virtual {v3, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Landroid/view/View;F)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 14
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x5

    cmpg-float p2, p2, v2

    if-gez p2, :cond_4

    iget-object p2, p0, Llwf;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-gtz p2, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    const/4 v0, 0x5

    goto/16 :goto_2

    .line 15
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Llwf;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()I

    move-result p3

    add-int/2addr v2, p3

    div-int/lit8 v2, v2, 0x2

    if-le p2, v2, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_2

    :cond_5
    iget-object p2, p0, Llwf;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz p2, :cond_6

    const/4 v0, 0x3

    goto/16 :goto_2

    .line 16
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Llwf;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object v2, p0, Llwf;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    sub-int/2addr p3, v2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_10

    const/4 v0, 0x3

    goto/16 :goto_2

    :cond_7
    const/4 v3, 0x4

    cmpl-float v2, p3, v2

    if-eqz v2, :cond_c

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_8

    goto :goto_1

    .line 10
    :cond_8
    iget-object p2, p0, Llwf;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz p2, :cond_a

    :cond_9
    const/4 v0, 0x4

    goto :goto_2

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Llwf;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    sub-int p3, p2, p3

    .line 12
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v1, p0, Llwf;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    sub-int/2addr p2, v1

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v0, 0x4

    goto :goto_2

    .line 5
    :cond_c
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Llwf;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v2, :cond_e

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    sub-int p3, p2, p3

    .line 6
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Llwf;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    sub-int/2addr p2, v0

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_d

    const/4 v0, 0x3

    goto :goto_2

    :cond_d
    const/4 v0, 0x4

    goto :goto_2

    :cond_e
    iget v2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    if-ge p2, v2, :cond_f

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    sub-int p3, p2, p3

    .line 8
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_10

    const/4 v0, 0x3

    goto :goto_2

    :cond_f
    sub-int p3, p2, v2

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v1, p0, Llwf;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    sub-int/2addr p2, v1

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_9

    .line 18
    :cond_10
    :goto_2
    iget-object p2, p0, Llwf;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;IZ)V

    return-void
.end method

.method public final e(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Llwf;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    if-eqz v4, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    if-ne v1, p2, :cond_4

    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_2
    const/4 p2, 0x0

    .line 1
    :goto_0
    if-eqz p2, :cond_4

    .line 2
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    return v2

    .line 3
    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p2, p0, Llwf;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_5

    .line 4
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public final f(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public final g(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Llwf;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t()I

    move-result p1

    invoke-virtual {p0}, Lacd;->h()I

    move-result v0

    invoke-static {p2, p1, v0}, Lpx;->b(III)I

    move-result p1

    return p1
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Llwf;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    return v0

    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    return v0
.end method

.method public final i(Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Llwf;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(I)V

    return-void
.end method
