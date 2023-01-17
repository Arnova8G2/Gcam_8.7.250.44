.class public final Lito;
.super Liym;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field private final d:Lixv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnv;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lnv;-><init>(I)V

    sput-object v0, Lito;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 4

    .line 1
    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    invoke-direct {p0}, Liym;-><init>()V

    iput-object p1, p0, Lito;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v2, "com.google.android.gms.common.internal.ICertData"

    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 2
    instance-of v3, v2, Lixw;

    if-eqz v3, :cond_1

    .line 3
    check-cast v2, Lixw;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Lixu;

    invoke-direct {v2, p2}, Lixu;-><init>(Landroid/os/IBinder;)V

    .line 4
    :goto_0
    invoke-interface {v2}, Lixw;->f()Lizd;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p2}, Lizc;->c(Lizd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 4
    :goto_1
    if-eqz p2, :cond_3

    new-instance p1, Liti;

    .line 7
    invoke-direct {p1, p2}, Liti;-><init>([B)V

    goto :goto_2

    :cond_3
    nop

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 6
    :catch_0
    move-exception p2

    .line 5
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1
    :goto_2
    iput-object p1, p0, Lito;->d:Lixv;

    iput-boolean p3, p0, Lito;->b:Z

    iput-boolean p4, p0, Lito;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lixv;ZZ)V
    .locals 0

    invoke-direct {p0}, Liym;-><init>()V

    iput-object p1, p0, Lito;->a:Ljava/lang/String;

    iput-object p2, p0, Lito;->d:Lixv;

    iput-boolean p3, p0, Lito;->b:Z

    iput-boolean p4, p0, Lito;->c:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Llbv;->aq(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lito;->a:Ljava/lang/String;

    .line 2
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Llbv;->aF(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lito;->d:Lixv;

    if-nez v0, :cond_0

    .line 3
    const-string v0, "GoogleCertificatesQuery"

    const-string v1, "certificate binder is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :cond_0
    nop

    .line 4
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Llbv;->aB(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-boolean v0, p0, Lito;->b:Z

    .line 5
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Llbv;->at(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lito;->c:Z

    .line 6
    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Llbv;->at(Landroid/os/Parcel;IZ)V

    .line 7
    invoke-static {p1, p2}, Llbv;->as(Landroid/os/Parcel;I)V

    return-void
.end method
