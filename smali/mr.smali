.class public final Lmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field b:I

.field c:[I

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lax;-><init>(I)V

    sput-object v0, Lmr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmr;->a:I

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmr;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iput-boolean v1, p0, Lmr;->d:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    new-array v0, v0, [I

    iput-object v0, p0, Lmr;->c:[I

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FullSpanItem{mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmr;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mGapDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmr;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHasUnwantedGapAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmr;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mGapPerSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmr;->c:[I

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lmr;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmr;->b:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lmr;->d:Z

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lmr;->c:[I

    if-eqz p2, :cond_0

    array-length p2, p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lmr;->c:[I

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void

    :cond_0
    nop

    .line 4
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
