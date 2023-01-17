.class public final Lizu;
.super Lizv;
.source "PG"


# instance fields
.field final synthetic a:Lizy;


# direct methods
.method public constructor <init>(Liug;Lizy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lizu;->a:Lizy;

    invoke-direct {p0, p1}, Lizv;-><init>(Liug;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Litt;)V
    .locals 3

    .line 1
    check-cast p1, Ljad;

    iget-object v0, p0, Lizu;->a:Lizy;

    .line 2
    invoke-static {v0}, Ljgh;->n(Lizy;)V

    .line 3
    sget-object v1, Ljaf;->a:Ljjw;

    invoke-virtual {v1}, Ljjw;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lixa;->u()Landroid/os/IInterface;

    move-result-object p1

    .line 5
    check-cast p1, Ljae;

    .line 6
    invoke-virtual {p1}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lbug;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, Lbue;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lbug;->g(Landroid/os/Parcel;)Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lixa;->u()Landroid/os/IInterface;

    move-result-object v1

    .line 11
    check-cast v1, Ljae;

    new-instance v2, Lcom/google/android/gms/feedback/ErrorReport;

    iget-object p1, p1, Ljad;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lizy;Ljava/io/File;)V

    .line 12
    invoke-virtual {v1}, Lbue;->a()Landroid/os/Parcel;

    move-result-object p1

    .line 13
    invoke-static {p1, v2}, Lbug;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 14
    const/4 v0, 0x3

    invoke-virtual {v1, v0, p1}, Lbue;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lbug;->g(Landroid/os/Parcel;)Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 10
    :goto_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Liup;)V

    return-void
.end method
