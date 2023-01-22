.class public final Linx;
.super Lmh;
.source "PG"


# instance fields
.field public final d:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;

.field public g:Z

.field public final h:I

.field public i:I

.field public final j:Ljava/lang/CharSequence;

.field private k:Lyn;


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lmh;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    new-instance v0, Lihj;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lihj;-><init>(Linx;I)V

    iput-object v0, p0, Linx;->e:Ljava/lang/Runnable;

    new-instance v0, Lihj;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lihj;-><init>(Linx;I)V

    iput-object v0, p0, Linx;->f:Ljava/lang/Runnable;

    const/4 v0, -0x1

    iput v0, p0, Linx;->h:I

    const/4 v0, 0x0

    iput v0, p0, Linx;->i:I

    iput-object p1, p0, Linx;->d:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 4
    const v2, 0x7f040003

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    iget-object v0, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 2
    :goto_0
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1405bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Linx;->j:Ljava/lang/CharSequence;

    new-instance v0, Llaj;

    invoke-direct {v0}, Llaj;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->aD()V

    iget-object v1, p1, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->W:Ljava/util/Set;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Linv;

    invoke-direct {v0, p0}, Linv;-><init>(Linx;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aw(Lel;)V

    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Linx;->d:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    invoke-virtual {v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->aD()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Laax;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lmh;->b(Landroid/view/View;Laax;)V

    iget-object p1, p0, Linx;->d:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Llp;

    .line 2
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget v0, p1, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 4
    invoke-virtual {p1}, Llp;->al()I

    move-result p1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    move v2, p1

    .line 4
    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    const/4 p1, 0x1

    .line 4
    :goto_1
    nop

    .line 5
    invoke-static {v2, p1, v1}, Lbdg;->C(III)Lbdg;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Laax;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Linx;->d:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->aD()V

    .line 8
    sget-object p1, Laaw;->n:Laaw;

    invoke-virtual {p2, p1}, Laax;->s(Laaw;)V

    sget-object p1, Laaw;->m:Laaw;

    .line 9
    invoke-virtual {p2, p1}, Laax;->s(Laaw;)V

    :cond_2
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Linx;->d:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Linx;->d:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->aD()V

    .line 3
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    sparse-switch p2, :sswitch_data_0

    .line 6
    return v0

    .line 3
    :sswitch_0
    iget-object p1, p0, Linx;->d:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    iget-object p2, p0, Linx;->f:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Linx;->d:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    iget-object p2, p0, Linx;->f:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->post(Ljava/lang/Runnable;)Z

    return v0

    :sswitch_1
    iget-object p1, p0, Linx;->d:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;

    iget-object p2, p0, Linx;->f:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/CenteredRecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget p1, p0, Linx;->i:I

    iput-boolean v0, p0, Linx;->g:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return p3

    :sswitch_2
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return v0

    :cond_1
    return p3

    :sswitch_data_0
    .sparse-switch
        0x80 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 3
    const/4 v0, 0x0

    sparse-switch p2, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lmh;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 1
    :sswitch_0
    invoke-direct {p0}, Linx;->m()V

    return v0

    .line 2
    :sswitch_1
    invoke-direct {p0}, Linx;->m()V

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public final j()Lyn;
    .locals 1

    .line 1
    iget-object v0, p0, Linx;->k:Lyn;

    if-nez v0, :cond_0

    new-instance v0, Linw;

    invoke-direct {v0, p0}, Linw;-><init>(Linx;)V

    iput-object v0, p0, Linx;->k:Lyn;

    :cond_0
    iget-object v0, p0, Linx;->k:Lyn;

    return-object v0
.end method
