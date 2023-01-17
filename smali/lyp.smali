.class public final Llyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzb;


# instance fields
.field final synthetic a:Llyr;

.field final synthetic b:Llwe;


# direct methods
.method public constructor <init>(Llwe;Llyr;)V
    .locals 0

    iput-object p1, p0, Llyp;->b:Llwe;

    iput-object p2, p0, Llyp;->a:Llyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Laat;)Laat;
    .locals 11

    .line 1
    iget-object v0, p0, Llyp;->b:Llwe;

    new-instance v1, Llyr;

    iget-object v2, p0, Llyp;->a:Llyr;

    invoke-direct {v1, v2}, Llyr;-><init>(Llyr;)V

    const/4 v2, 0x7

    invoke-virtual {p2, v2}, Laat;->f(I)Lww;

    move-result-object v2

    .line 2
    const/16 v3, 0x20

    invoke-virtual {p2, v3}, Laat;->f(I)Lww;

    move-result-object v3

    iget-object v4, v0, Llwe;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v5, v2, Lww;->c:I

    iput v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 3
    invoke-static {p1}, Llab;->u(Landroid/view/View;)Z

    move-result v4

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    iget-object v8, v0, Llwe;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    if-eqz v9, :cond_0

    .line 7
    invoke-virtual {p2}, Laat;->a()I

    move-result v5

    iput v5, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    iget v5, v1, Llyr;->d:I

    iget-object v8, v0, Llwe;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v8, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    add-int/2addr v5, v8

    :cond_0
    iget-object v8, v0, Llwe;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v9, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    if-eqz v9, :cond_2

    if-eqz v4, :cond_1

    iget v6, v1, Llyr;->c:I

    goto :goto_0

    .line 17
    :cond_1
    iget v6, v1, Llyr;->a:I

    .line 7
    :goto_0
    iget v9, v2, Lww;->b:I

    add-int/2addr v6, v9

    :cond_2
    iget-boolean v8, v8, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    if-eqz v8, :cond_4

    if-eqz v4, :cond_3

    iget v1, v1, Llyr;->a:I

    goto :goto_1

    .line 17
    :cond_3
    iget v1, v1, Llyr;->c:I

    .line 7
    :goto_1
    iget v4, v2, Lww;->d:I

    add-int v7, v1, v4

    goto :goto_2

    .line 17
    :cond_4
    nop

    .line 8
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, v0, Llwe;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    .line 9
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, v2, Lww;->b:I

    if-eq v4, v10, :cond_5

    .line 10
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v9, 0x1

    goto :goto_3

    .line 17
    :cond_5
    nop

    .line 10
    :goto_3
    iget-object v4, v0, Llwe;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    if-eqz v4, :cond_6

    .line 11
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v10, v2, Lww;->d:I

    if-eq v4, v10, :cond_6

    .line 12
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    :cond_6
    move v8, v9

    :goto_4
    iget-object v4, v0, Llwe;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    if-eqz v4, :cond_7

    .line 13
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v2, Lww;->c:I

    if-eq v4, v2, :cond_7

    .line 14
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_5

    .line 17
    :cond_7
    if-eqz v8, :cond_8

    .line 15
    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1, v6, v1, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p1, v0, Llwe;->a:Z

    if-eqz p1, :cond_9

    iget-object v1, v0, Llwe;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v3, Lww;->e:I

    iput v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    :cond_9
    iget-object v0, v0, Llwe;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    if-nez v1, :cond_a

    if-eqz p1, :cond_b

    .line 17
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()V

    :cond_b
    return-object p2
.end method
