.class public final Lisw;
.super Liym;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:I

.field public final i:Ljava/lang/Integer;

.field public final j:Z

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnv;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lnv;-><init>(I)V

    sput-object v0, Lisw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V
    .locals 0

    invoke-direct {p0}, Liym;-><init>()V

    iput-object p1, p0, Lisw;->a:Ljava/lang/String;

    iput p2, p0, Lisw;->b:I

    iput p3, p0, Lisw;->c:I

    iput-object p4, p0, Lisw;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lisw;->e:Z

    iput-object p6, p0, Lisw;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lisw;->g:Z

    iput p8, p0, Lisw;->h:I

    iput-object p9, p0, Lisw;->i:Ljava/lang/Integer;

    iput-boolean p10, p0, Lisw;->j:Z

    iput p11, p0, Lisw;->k:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lisw;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lisw;

    iget-object v1, p0, Lisw;->a:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lisw;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Llbv;->bv(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lisw;->b:I

    iget v3, p1, Lisw;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lisw;->c:I

    iget v3, p1, Lisw;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lisw;->f:Ljava/lang/String;

    iget-object v3, p1, Lisw;->f:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Llbv;->bv(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lisw;->d:Ljava/lang/String;

    iget-object v3, p1, Lisw;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Llbv;->bv(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lisw;->e:Z

    iget-boolean v3, p1, Lisw;->e:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lisw;->g:Z

    iget-boolean v3, p1, Lisw;->g:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lisw;->h:I

    iget v3, p1, Lisw;->h:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lisw;->i:Ljava/lang/Integer;

    iget-object v3, p1, Lisw;->i:Ljava/lang/Integer;

    .line 6
    invoke-static {v1, v3}, Llbv;->bv(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lisw;->j:Z

    iget-boolean v3, p1, Lisw;->j:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lisw;->k:I

    iget p1, p1, Lisw;->k:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lisw;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lisw;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lisw;->c:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lisw;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lisw;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lisw;->e:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lisw;->g:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lisw;->h:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    iget-object v2, p0, Lisw;->i:Ljava/lang/Integer;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lisw;->j:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lisw;->k:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-string v1, "PlayLoggerContext[package="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lisw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const-string v1, ",packageVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lisw;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    const-string v1, ",logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lisw;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    const-string v1, ",logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lisw;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const-string v1, ",uploadAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lisw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string v1, ",logAndroidId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lisw;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8
    const-string v1, ",isAnonymous="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lisw;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, ",qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lisw;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    const-string v1, ",appMobilespecId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lisw;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ",scrubMccMnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lisw;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "piiLevelset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lisw;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Llbv;->aq(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lisw;->a:Ljava/lang/String;

    .line 2
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Llbv;->aF(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Lisw;->b:I

    .line 3
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Llbv;->aw(Landroid/os/Parcel;II)V

    iget v0, p0, Lisw;->c:I

    .line 4
    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Llbv;->aw(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lisw;->d:Ljava/lang/String;

    .line 5
    const/4 v2, 0x5

    invoke-static {p1, v2, v0}, Llbv;->aF(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v0, p0, Lisw;->e:Z

    .line 6
    const/4 v2, 0x7

    invoke-static {p1, v2, v0}, Llbv;->at(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lisw;->f:Ljava/lang/String;

    .line 7
    const/16 v2, 0x8

    invoke-static {p1, v2, v0}, Llbv;->aF(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v0, p0, Lisw;->g:Z

    .line 8
    const/16 v2, 0x9

    invoke-static {p1, v2, v0}, Llbv;->at(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lisw;->h:I

    .line 9
    const/16 v2, 0xa

    invoke-static {p1, v2, v0}, Llbv;->aw(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lisw;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10
    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, Llbv;->av(Landroid/os/Parcel;II)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-boolean v0, p0, Lisw;->j:Z

    .line 12
    const/16 v1, 0xc

    invoke-static {p1, v1, v0}, Llbv;->at(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lisw;->k:I

    .line 13
    const/16 v1, 0xd

    invoke-static {p1, v1, v0}, Llbv;->aw(Landroid/os/Parcel;II)V

    .line 14
    invoke-static {p1, p2}, Llbv;->as(Landroid/os/Parcel;I)V

    return-void
.end method
