.class public final Lelx;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field public final synthetic a:Lemg;


# direct methods
.method public constructor <init>(Lemg;)V
    .locals 0

    iput-object p1, p0, Lelx;->a:Lemg;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lelx;->a:Lemg;

    invoke-virtual {v0}, Lemg;->w()V

    iget-object v0, p0, Lelx;->a:Lemg;

    iget-object v0, v0, Lemg;->d:Lcud;

    new-instance v1, Lele;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lele;-><init>(Lelx;I)V

    .line 2
    invoke-virtual {v0, v1}, Lcud;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    return-void
.end method
