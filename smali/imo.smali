.class public final Limo;
.super Limr;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limo;->a:Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;

    invoke-direct {p0, p2}, Limr;-><init>(Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;)V

    return-void
.end method


# virtual methods
.method public final j()Limq;
    .locals 4

    .line 2
    iget-object v0, p0, Limo;->a:Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;

    iget-object v0, v0, Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;->k:Landroid/widget/CompoundButton;

    new-instance v1, Limq;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v3, p0, Limo;->a:Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;

    invoke-virtual {v3}, Lcom/google/android/clockwork/common/wearable/wearmaterial/button/WearChipButton;->g()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v1, v0, v3, v2}, Limq;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v1
.end method
