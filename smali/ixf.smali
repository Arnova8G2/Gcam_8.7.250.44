.class public final Lixf;
.super Liym;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Landroid/os/Bundle;

.field b:[Lita;

.field c:I

.field public d:Lixg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnv;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lnv;-><init>(I)V

    sput-object v0, Lixf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liym;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lita;ILixg;)V
    .locals 0

    invoke-direct {p0}, Liym;-><init>()V

    iput-object p1, p0, Lixf;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lixf;->b:[Lita;

    iput p3, p0, Lixf;->c:I

    iput-object p4, p0, Lixf;->d:Lixg;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Llbv;->aq(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lixf;->a:Landroid/os/Bundle;

    .line 2
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Llbv;->ay(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lixf;->b:[Lita;

    .line 3
    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Llbv;->aI(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget v1, p0, Lixf;->c:I

    .line 4
    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Llbv;->aw(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lixf;->d:Lixg;

    .line 5
    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Llbv;->aE(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 6
    invoke-static {p1, v0}, Llbv;->as(Landroid/os/Parcel;I)V

    return-void
.end method
