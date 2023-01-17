.class public Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Llxe;

    .line 2
    const v2, 0x7f1503c1

    invoke-direct {v1, p0, v2}, Llxe;-><init>(Landroid/content/Context;I)V

    .line 3
    const p0, 0x7f14023b

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Llxe;->t(Ljava/lang/CharSequence;)V

    .line 4
    const p0, 0x7f140120

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Llxe;->m(Ljava/lang/CharSequence;)V

    .line 5
    const p0, 0x7f14014a

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lfeu;->a:Lfeu;

    invoke-virtual {v1, p0, v0}, Llxe;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 6
    invoke-virtual {v1}, Ldy;->c()Ldz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->e(Ljava/lang/String;Ljava/lang/String;Livr;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Livr;)V
    .locals 9

    .line 1
    new-instance v8, Lhot;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lhot;-><init>(Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Livr;[B[B)V

    .line 2
    const/4 p1, 0x0

    invoke-virtual {v8, p1}, Lhot;->b(Z)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 3
    const v1, 0x7f0e0050

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    const v0, 0x7f0b0197

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->a:Landroid/widget/ImageView;

    .line 5
    const v0, 0x7f0b0380

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->b:Landroid/widget/TextView;

    return-void
.end method
