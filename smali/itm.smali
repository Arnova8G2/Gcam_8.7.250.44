.class public final Litm;
.super Liym;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnv;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lnv;-><init>(I)V

    sput-object v0, Litm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Liym;-><init>()V

    iput-object p1, p0, Litm;->a:Ljava/lang/String;

    iput-boolean p2, p0, Litm;->b:Z

    iput-boolean p3, p0, Litm;->c:Z

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    const-string p1, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lizd;

    if-eqz p2, :cond_1

    .line 3
    check-cast p1, Lizd;

    goto :goto_0

    :cond_1
    new-instance p1, Lizb;

    invoke-direct {p1, p4}, Lizb;-><init>(Landroid/os/IBinder;)V

    .line 4
    :goto_0
    invoke-static {p1}, Lizc;->c(Lizd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Litm;->e:Landroid/content/Context;

    iput-boolean p5, p0, Litm;->d:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Llbv;->aq(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Litm;->a:Ljava/lang/String;

    .line 2
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Llbv;->aF(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v0, p0, Litm;->b:Z

    .line 3
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Llbv;->at(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Litm;->c:Z

    .line 4
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Llbv;->at(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Litm;->e:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lizc;->b(Ljava/lang/Object;)Lizd;

    move-result-object v0

    .line 6
    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Llbv;->aB(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-boolean v0, p0, Litm;->d:Z

    .line 7
    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Llbv;->at(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-static {p1, p2}, Llbv;->as(Landroid/os/Parcel;I)V

    return-void
.end method
