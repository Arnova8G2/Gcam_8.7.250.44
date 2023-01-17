.class public Landroid/support/wearable/watchface/decomposition/KerningPair;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:C

.field public c:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/wearable/watchface/decomposition/KerningPair$1;

    invoke-direct {v0}, Landroid/support/wearable/watchface/decomposition/KerningPair$1;-><init>()V

    sput-object v0, Landroid/support/wearable/watchface/decomposition/KerningPair;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/watchface/decomposition/KerningPair;->a:I

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Landroid/support/wearable/watchface/decomposition/KerningPair;->b:C

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Landroid/support/wearable/watchface/decomposition/KerningPair;->c:C

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Landroid/support/wearable/watchface/decomposition/KerningPair;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-char p2, p0, Landroid/support/wearable/watchface/decomposition/KerningPair;->b:C

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-char p2, p0, Landroid/support/wearable/watchface/decomposition/KerningPair;->c:C

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
