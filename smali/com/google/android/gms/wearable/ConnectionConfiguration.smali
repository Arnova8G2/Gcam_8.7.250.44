.class public Lcom/google/android/gms/wearable/ConnectionConfiguration;
.super Liym;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public volatile f:Z

.field public volatile g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljdv;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljdv;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Liym;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->c:I

    iput p4, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->d:I

    iput-boolean p5, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->f:Z

    iput-object p7, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->h:Z

    iput-object p9, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->j:Ljava/lang/String;

    iput p11, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->k:I

    iput-object p12, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Llbv;->bv(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Llbv;->bv(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->c:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Llbv;->bv(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->d:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Llbv;->bv(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->e:Z

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v2, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Llbv;->bv(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->h:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean p1, p1, Lcom/google/android/gms/wearable/ConnectionConfiguration;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Llbv;->bv(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionConfiguration[ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v1, "Name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const-string v1, ", Address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string v1, ", Type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    const-string v1, ", Role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    const-string v1, ", Enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7
    const-string v1, ", IsConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8
    const-string v1, ", PeerNodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, ", BtlePriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    const-string v1, ", NodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", PackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", ConnectionRetryStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", allowedConfigPackages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
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

    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->a:Ljava/lang/String;

    .line 2
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Llbv;->aF(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->b:Ljava/lang/String;

    .line 3
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Llbv;->aF(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->c:I

    .line 4
    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Llbv;->aw(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->d:I

    .line 5
    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Llbv;->aw(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->e:Z

    .line 6
    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Llbv;->at(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->f:Z

    .line 7
    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Llbv;->at(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->g:Ljava/lang/String;

    .line 8
    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Llbv;->aF(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->h:Z

    .line 9
    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Llbv;->at(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->i:Ljava/lang/String;

    .line 10
    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Llbv;->aF(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->j:Ljava/lang/String;

    .line 11
    const/16 v1, 0xb

    invoke-static {p1, v1, v0}, Llbv;->aF(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->k:I

    .line 12
    const/16 v1, 0xc

    invoke-static {p1, v1, v0}, Llbv;->aw(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->l:Ljava/util/List;

    .line 13
    const/16 v1, 0xd

    invoke-static {p1, v1, v0}, Llbv;->aH(Landroid/os/Parcel;ILjava/util/List;)V

    .line 14
    invoke-static {p1, p2}, Llbv;->as(Landroid/os/Parcel;I)V

    return-void
.end method
