.class public abstract Lnsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnsy;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lnsy;->d:J

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lnsy;->e:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lnsy;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lnsy;->e:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
