.class public final Lahv;
.super Lahg;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnt;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lnt;-><init>(I)V

    sput-object v0, Lahv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahg;-><init>(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lahv;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lahg;-><init>(Landroid/os/Parcelable;)V

    iput p2, p0, Lahv;->a:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lahg;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lahv;->a:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
