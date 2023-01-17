.class public final Lfcz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhjt;

.field public final b:Landroid/content/Context;

.field public c:Landroid/view/View;

.field private final d:Landroid/util/DisplayMetrics;

.field private e:Landroid/view/View;

.field private final f:Livv;


# direct methods
.method public constructor <init>(Lhjt;Livv;Landroid/util/DisplayMetrics;Landroid/content/Context;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    iput-object p5, p0, Lfcz;->e:Landroid/view/View;

    iput-object p5, p0, Lfcz;->c:Landroid/view/View;

    iput-object p1, p0, Lfcz;->a:Lhjt;

    iput-object p2, p0, Lfcz;->f:Livv;

    iput-object p4, p0, Lfcz;->b:Landroid/content/Context;

    iput-object p3, p0, Lfcz;->d:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-static {}, Ljkk;->a()V

    iget-object v0, p0, Lfcz;->e:Landroid/view/View;

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lfcz;->b:Landroid/content/Context;

    .line 2
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lfcz;->b:Landroid/content/Context;

    .line 3
    const v2, 0x7f0e008d

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    const v1, 0x7f0b01c6

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lhl;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lhl;-><init>(Lfcz;I)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    const v1, 0x7f0b008a

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 7
    const v2, 0x7f0b0089

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Lfcz;->d:Landroid/util/DisplayMetrics;

    .line 10
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lfcz;->d:Landroid/util/DisplayMetrics;

    .line 11
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 12
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v6, v6

    cmpl-float v6, v6, v4

    if-lez v6, :cond_0

    .line 13
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int v6, v4

    .line 14
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    int-to-float v5, v5

    div-float/2addr v1, v5

    mul-float v4, v4, v1

    float-to-int v1, v4

    .line 15
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 17
    :cond_0
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v4, v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 18
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v4, v4

    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 19
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    float-to-int v4, v5

    .line 20
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_1
    :goto_0
    iget-object v1, p0, Lfcz;->b:Landroid/content/Context;

    .line 22
    const v3, 0x7f140308

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lfcz;->b:Landroid/content/Context;

    .line 23
    const v4, 0x7f140307

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lfcz;->e:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lfcz;->a:Lhjt;

    iget-object v1, p0, Lfcz;->e:Landroid/view/View;

    .line 25
    const/4 v2, 0x7

    const v3, 0x7f140303

    invoke-virtual {v0, v2, v3, v1}, Lhjt;->j(IILandroid/view/View;)V

    iget-object v0, p0, Lfcz;->f:Livv;

    .line 26
    const-string v1, "micro_tutorial_dismiss"

    invoke-virtual {v0, v1}, Livv;->af(Ljava/lang/String;)I

    return-void
.end method
