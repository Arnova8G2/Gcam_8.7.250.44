.class public Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "PG"

# interfaces
.implements Lfwj;


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b021e
        0x7f0b021f
        0x7f0b0220
        0x7f0b0221
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final o()Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0b021d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final u()Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0b0222

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final v()Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0b0223

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final w()Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0b0225

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final x()Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0b0226

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final y()Landroid/widget/ImageView;
    .locals 1

    .line 1
    const v0, 0x7f0b0224

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->o()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->y()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final b(Libw;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->o()Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 4
    invoke-static {v1, p1}, Ljpb;->al(Landroid/view/View;Libw;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->o()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140367

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->o()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->o()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140368

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->o()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(IZILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->a:[I

    aget p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p2, :cond_0

    .line 2
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final f(Lgqn;)V
    .locals 2

    .line 1
    sget-object v0, Libi;->a:Libi;

    sget-object v0, Lgqn;->a:Lgqn;

    invoke-virtual {p1}, Lgqn;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->v()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->u()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->v()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->u()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->v()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->u()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Libi;)V
    .locals 1

    .line 1
    sget-object v0, Libi;->a:Libi;

    sget-object v0, Lgqn;->a:Lgqn;

    invoke-virtual {p1}, Libi;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 8
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->y()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080371

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->y()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080230

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 7
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->y()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08021c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 2
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->y()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080241

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 4
    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->y()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080259

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 3
    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->y()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080234

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 5
    :pswitch_6
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->y()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0801e6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->y()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->o()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->x()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->w()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->w()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->x()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->w()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->x()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l()Z
    .locals 6

    .line 1
    const/4 v0, 0x4

    new-array v1, v0, [Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->u()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->v()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->w()Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->x()Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    aget-object v5, v1, v2

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->o()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->onFinishInflate()V

    .line 2
    invoke-static {p0}, Ljpb;->M(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/view/LinearMinibarImpl;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
