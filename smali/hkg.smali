.class final Lhkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;


# instance fields
.field final synthetic a:Lhkh;


# direct methods
.method public constructor <init>(Lhkh;)V
    .locals 0

    iput-object p1, p0, Lhkg;->a:Lhkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClickAnimationEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhkg;->a:Lhkh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhkh;->d(Z)V

    return-void
.end method

.method public final onLongPress()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhkg;->a:Lhkh;

    iget-object v0, v0, Lhkh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhke;

    .line 2
    invoke-interface {v2}, Lhke;->c()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
