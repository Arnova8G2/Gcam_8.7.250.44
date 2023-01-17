.class public Lcom/google/android/clockwork/common/wearable/wearmaterial/swipedismiss/SwipeDismissFrameLayout;
.super Lioz;
.source "PG"


# instance fields
.field final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/swipedismiss/SwipeDismissFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/swipedismiss/SwipeDismissFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/clockwork/common/wearable/wearmaterial/swipedismiss/SwipeDismissFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lioz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/swipedismiss/SwipeDismissFrameLayout;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lioz;->a()V

    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/swipedismiss/SwipeDismissFrameLayout;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/swipedismiss/SwipeDismissFrameLayout;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llat;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lioz;->b()V

    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/swipedismiss/SwipeDismissFrameLayout;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    .line 4
    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/swipedismiss/SwipeDismissFrameLayout;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llat;

    .line 4
    const/4 v0, 0x0

    throw v0
.end method

.method protected final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lioz;->c()V

    iget-object v0, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/swipedismiss/SwipeDismissFrameLayout;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/clockwork/common/wearable/wearmaterial/swipedismiss/SwipeDismissFrameLayout;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llat;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
