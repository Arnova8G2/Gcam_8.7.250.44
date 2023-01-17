.class public final Lvj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    .line 2
    invoke-interface {p0}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    return-void
.end method

.method static b(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final d(Landroid/view/ViewGroup;)Lobm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzz;

    .line 2
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzz;-><init>(Landroid/view/ViewGroup;Lnyk;)V

    invoke-static {v0}, Loay;->i(Loaa;)Lobm;

    move-result-object p0

    return-object p0
.end method
