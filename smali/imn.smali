.class public final Limn;
.super Limr;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limn;->a:Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;

    invoke-direct {p0, p2}, Limr;-><init>(Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;)V

    return-void
.end method


# virtual methods
.method public final j()Limq;
    .locals 5

    .line 1
    iget-object v0, p0, Limn;->a:Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;

    iget-object v0, v0, Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;->k:Landroid/widget/CompoundButton;

    new-instance v1, Limq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Limn;->a:Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;->g()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Limn;->a:Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;

    iget-object v4, v3, Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;->j:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;->j:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    .line 5
    :cond_1
    const-string v3, ""

    :goto_1
    invoke-direct {v1, v0, v2, v3}, Limq;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v1
.end method
