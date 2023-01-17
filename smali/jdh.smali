.class public final Ljdh;
.super Liym;
.source "PG"

# interfaces
.implements Liup;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liyh;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Liyh;-><init>(I)V

    sput-object v0, Ljdh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Liym;-><init>()V

    iput-object p1, p0, Ljdh;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Ljdh;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Llbv;->aq(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Ljdh;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    const/4 v2, 0x1

    invoke-static {p1, v2, v1, p2}, Llbv;->aE(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 3
    invoke-static {p1, v0}, Llbv;->as(Landroid/os/Parcel;I)V

    return-void
.end method
