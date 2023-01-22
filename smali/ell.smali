.class public final Lell;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field final synthetic a:Lcud;

.field public final synthetic b:Lels;

.field final synthetic c:Libf;


# direct methods
.method public constructor <init>(Lels;Libf;Lcud;)V
    .locals 0

    iput-object p1, p0, Lell;->b:Lels;

    iput-object p2, p0, Lell;->c:Libf;

    iput-object p3, p0, Lell;->a:Lcud;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lell;->c:Libf;

    iget-boolean v0, v0, Libf;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lell;->a:Lcud;

    invoke-virtual {v0}, Lcud;->d()Lkbm;

    move-result-object v0

    iget-object v1, p0, Lell;->a:Lcud;

    new-instance v2, Ledy;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v0, v3}, Ledy;-><init>(Lell;Lkbm;I)V

    .line 2
    invoke-virtual {v1, v2}, Lcud;->h(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    return-void
.end method
