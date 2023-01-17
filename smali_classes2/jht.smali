.class public final Ljht;
.super Liym;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljhh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljha;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljha;-><init>(I)V

    sput-object v0, Ljht;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjhh;)V
    .locals 0

    invoke-direct {p0}, Liym;-><init>()V

    iput p1, p0, Ljht;->a:I

    iput-object p2, p0, Ljht;->b:Ljhh;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Llbv;->aq(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Ljht;->a:I

    .line 2
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Llbv;->aw(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ljht;->b:Ljhh;

    .line 3
    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Llbv;->aE(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 4
    invoke-static {p1, v0}, Llbv;->as(Landroid/os/Parcel;I)V

    return-void
.end method
