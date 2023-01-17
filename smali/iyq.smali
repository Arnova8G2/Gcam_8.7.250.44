.class public final synthetic Liyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lisk;I)V
    .locals 0

    iput p2, p0, Liyq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liyk;I)V
    .locals 0

    iput p2, p0, Liyq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Liyq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljgl;I)V
    .locals 0

    iput p2, p0, Liyq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 17
    iget v0, p0, Liyq;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liyq;->a:Ljava/lang/Object;

    check-cast p1, Ljjo;

    new-instance v3, Ljji;

    check-cast p2, Livv;

    invoke-direct {v3, p2, v1, v2}, Ljji;-><init>(Livv;I[B)V

    iget-object p2, p1, Ljjo;->a:Ljwg;

    iget-object v1, p2, Ljwg;->a:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_0

    .line 27
    :pswitch_0
    iget-object v0, p0, Liyq;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljen;

    new-instance v1, Ljel;

    check-cast p2, Livv;

    .line 2
    const/4 v3, 0x0

    invoke-direct {v1, p2, v3, v2}, Ljel;-><init>(Livv;I[B)V

    .line 3
    invoke-virtual {p1}, Lixa;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ljem;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljem;->e(Ljel;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Liyq;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lisp;

    new-instance v1, Lisl;

    check-cast p2, Livv;

    .line 5
    invoke-direct {v1, p2, v2}, Lisl;-><init>(Livv;[B)V

    .line 6
    invoke-virtual {p1}, Lixa;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lisr;

    .line 7
    invoke-virtual {p1}, Lbue;->a()Landroid/os/Parcel;

    move-result-object p2

    .line 8
    invoke-static {p2, v1}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    invoke-static {p2, v0}, Lbug;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 10
    const/16 v0, 0x8

    invoke-virtual {p1, v0, p2}, Lbue;->A(ILandroid/os/Parcel;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Liyq;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Liyt;

    .line 12
    invoke-virtual {p1}, Lixa;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Liyp;

    .line 13
    invoke-virtual {p1}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v3

    .line 14
    invoke-static {v3, v0}, Lbug;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    invoke-virtual {p1, v1, v3}, Lbue;->A(ILandroid/os/Parcel;)V

    check-cast p2, Livv;

    .line 16
    invoke-virtual {p2, v2}, Livv;->b(Ljava/lang/Object;)V

    return-void

    .line 17
    :goto_0
    :try_start_0
    iget-object v2, p2, Ljwg;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljjp;

    if-nez v2, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0xfa2

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 19
    invoke-interface {v3, p1}, Livc;->c(Ljava/lang/Object;)V

    .line 20
    monitor-exit v1

    return-void

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljjp;->l()V

    .line 22
    invoke-virtual {p1}, Lixa;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ljip;

    new-instance v4, Ljir;

    iget-object p2, p2, Ljwg;->a:Ljava/lang/Object;

    invoke-direct {v4, p2, v0, v3}, Ljir;-><init>(Ljava/util/Map;Ljava/lang/Object;Livc;)V

    new-instance p2, Ljjd;

    invoke-direct {p2, v2}, Ljjd;-><init>(Ljio;)V

    .line 23
    invoke-virtual {p1}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 24
    invoke-static {v0, v4}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 25
    invoke-static {v0, p2}, Lbug;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 26
    const/16 p2, 0x11

    invoke-virtual {p1, p2, v0}, Lbue;->z(ILandroid/os/Parcel;)V

    .line 27
    monitor-exit v1

    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
