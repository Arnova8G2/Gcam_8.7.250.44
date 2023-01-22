.class public final Lioh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lioh;->e:I

    return-void
.end method

.method static final f(II)I
    .locals 0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;IILandroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p1, p4, p2, p3}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->b(Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;Landroid/view/View;II)V

    .line 3
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr p2, p3

    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr p2, p3

    iput p2, p0, Lioh;->c:I

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p2, p3

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p2, p1

    iput p2, p0, Lioh;->d:I

    iget p1, p0, Lioh;->e:I

    .line 6
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredState()I

    move-result p2

    invoke-static {p1, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p1

    iput p1, p0, Lioh;->e:I

    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lioh;->c:I

    iput p1, p0, Lioh;->d:I

    .line 6
    :goto_0
    iget p1, p0, Lioh;->a:I

    iget p2, p0, Lioh;->c:I

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lioh;->a:I

    iget p1, p0, Lioh;->d:I

    return p1
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lioh;->e:I

    or-int/2addr p1, v0

    iput p1, p0, Lioh;->e:I

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lioh;->e:I

    return-void
.end method

.method public final d(IIII)V
    .locals 0

    iput p1, p0, Lioh;->c:I

    iput p2, p0, Lioh;->d:I

    iput p3, p0, Lioh;->a:I

    iput p4, p0, Lioh;->b:I

    return-void
.end method

.method public final e()Z
    .locals 4

    iget v0, p0, Lioh;->e:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lioh;->a:I

    iget v3, p0, Lioh;->c:I

    invoke-static {v1, v3}, Lioh;->f(II)I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-eqz v1, :cond_3

    iget v1, p0, Lioh;->a:I

    iget v3, p0, Lioh;->d:I

    invoke-static {v1, v3}, Lioh;->f(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    and-int/lit16 v1, v0, 0x700

    if-eqz v1, :cond_5

    iget v1, p0, Lioh;->b:I

    iget v3, p0, Lioh;->c:I

    invoke-static {v1, v3}, Lioh;->f(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    :goto_2
    and-int/lit16 v1, v0, 0x7000

    if-eqz v1, :cond_6

    iget v1, p0, Lioh;->b:I

    iget v3, p0, Lioh;->d:I

    invoke-static {v1, v3}, Lioh;->f(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0xc

    and-int/2addr v0, v1

    if-nez v0, :cond_6

    return v2

    :cond_6
    const/4 v0, 0x1

    return v0
.end method
