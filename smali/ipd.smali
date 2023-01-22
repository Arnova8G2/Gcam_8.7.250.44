.class public final Lipd;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/wear/ambient/AmbientModeSupport$AmbientController;[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Lipd;->a:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object p1, p0, Lipd;->a:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    iget-object p1, p1, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/clockwork/common/wearable/wearmaterial/time/WearTimeText;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/clockwork/common/wearable/wearmaterial/time/WearTimeText;->a()V

    return-void
.end method
