.class public final Liof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lls;


# instance fields
.field final synthetic a:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;)V
    .locals 0

    iput-object p1, p0, Liof;->a:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Liof;->a:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;

    invoke-virtual {v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->isActivated()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Liof;->a:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;

    iget-object v0, v0, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->b:Livv;

    invoke-virtual {v0}, Livv;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, p0, Liof;->b:Z

    const/4 v0, 0x0

    :cond_1
    iget-boolean v3, p0, Liof;->b:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Liof;->a:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;

    iget-object v3, v3, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->a:Landroid/view/GestureDetector;

    .line 3
    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Liof;->b:Z

    iget-object p1, p0, Liof;->a:Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/picker/WearPickerColumn;->callOnClick()Z

    :cond_2
    if-eq v0, v2, :cond_3

    const/4 p1, 0x3

    if-ne v0, p1, :cond_4

    :cond_3
    iput-boolean v1, p0, Liof;->b:Z

    :cond_4
    return v1

    .line 1
    :cond_5
    :goto_0
    return v1
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
