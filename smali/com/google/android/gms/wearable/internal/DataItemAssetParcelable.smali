.class public Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;
.super Liym;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;
.implements Ljgi;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljha;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljha;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Liym;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljgi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Liym;-><init>()V

    invoke-interface {p1}, Ljgi;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->a:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Ljgi;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-string v1, "DataItemAssetParcelable[@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4
    const-string v1, ",noid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 5
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :goto_0
    nop

    .line 7
    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Llbv;->aq(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->a:Ljava/lang/String;

    .line 2
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Llbv;->aF(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->b:Ljava/lang/String;

    .line 3
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Llbv;->aF(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Llbv;->as(Landroid/os/Parcel;I)V

    return-void
.end method
