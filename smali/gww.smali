.class public final synthetic Lgww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/bottombar/BottomBar$OnContentVisibilityChangedListener;


# instance fields
.field public final synthetic a:Lgwz;


# direct methods
.method public synthetic constructor <init>(Lgwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgww;->a:Lgwz;

    return-void
.end method


# virtual methods
.method public final onContentVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgww;->a:Lgwz;

    iget-object v1, v0, Lgwz;->j:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput p2, v0, Lgwz;->q:I

    iget-object p1, v0, Lgwz;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    iget-object v1, v0, Lgwz;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    if-nez v1, :cond_0

    .line 5
    sget-object p1, Lgxs;->b:Lgxs;

    invoke-virtual {v0, p1}, Lgwz;->l(Lgxs;)V

    return-void

    .line 4
    :cond_0
    sget-object p1, Lgxs;->b:Lgxs;

    invoke-virtual {v0, p1}, Lgwz;->k(Lgxs;)V

    :cond_1
    return-void
.end method
