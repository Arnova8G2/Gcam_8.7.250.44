.class public final Limw;
.super Led;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;


# direct methods
.method public constructor <init>(Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;)V
    .locals 0

    iput-object p1, p0, Limw;->a:Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;

    invoke-direct {p0}, Led;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;
    .locals 2

    .line 1
    new-instance v0, Limy;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Limw;->a:Lcom/google/android/clockwork/common/wearable/wearmaterial/list/FadingWearableRecyclerView;

    invoke-direct {v0, p1, v1}, Limy;-><init>(Landroid/content/Context;Limx;)V

    return-object v0
.end method
