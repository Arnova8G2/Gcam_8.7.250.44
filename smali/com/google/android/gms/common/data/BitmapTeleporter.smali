.class public Lcom/google/android/gms/common/data/BitmapTeleporter;
.super Liym;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field b:Landroid/os/ParcelFileDescriptor;

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnv;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lnv;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/ParcelFileDescriptor;I)V
    .locals 0

    invoke-direct {p0}, Liym;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->b:Landroid/os/ParcelFileDescriptor;

    iput p3, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->c:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->b:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Llbv;->aq(Landroid/os/Parcel;)I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->a:I

    .line 2
    const/4 v3, 0x1

    invoke-static {p1, v3, v2}, Llbv;->aw(Landroid/os/Parcel;II)V

    iget-object v2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->b:Landroid/os/ParcelFileDescriptor;

    or-int/2addr p2, v3

    .line 3
    const/4 v3, 0x2

    invoke-static {p1, v3, v2, p2}, Llbv;->aE(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->c:I

    .line 4
    const/4 v2, 0x3

    invoke-static {p1, v2, p2}, Llbv;->aw(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, v0}, Llbv;->as(Landroid/os/Parcel;I)V

    iput-object v1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->b:Landroid/os/ParcelFileDescriptor;

    return-void

    .line 6
    :cond_0
    invoke-static {v1}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    throw v1
.end method
