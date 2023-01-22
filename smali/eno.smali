.class public final Leno;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field public final synthetic a:Lens;


# direct methods
.method public constructor <init>(Lens;)V
    .locals 0

    iput-object p1, p0, Leno;->a:Lens;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Leno;->a:Lens;

    iget-object v0, v0, Lens;->d:Lcud;

    new-instance v1, Lemc;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lemc;-><init>(Leno;I)V

    invoke-virtual {v0, v1}, Lcud;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    return-void
.end method
