.class public final Ljgz;
.super Liym;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljjr;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Float;

.field public final g:Ljhc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljha;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljha;-><init>(I)V

    sput-object v0, Ljgz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljjr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljhc;)V
    .locals 0

    invoke-direct {p0}, Liym;-><init>()V

    iput-object p1, p0, Ljgz;->a:Ljava/lang/String;

    iput-object p2, p0, Ljgz;->b:Ljava/lang/String;

    iput-object p3, p0, Ljgz;->c:Ljjr;

    iput-object p4, p0, Ljgz;->d:Ljava/lang/String;

    iput-object p5, p0, Ljgz;->e:Ljava/lang/String;

    iput-object p6, p0, Ljgz;->f:Ljava/lang/Float;

    iput-object p7, p0, Ljgz;->g:Ljhc;

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
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljgz;

    iget-object v2, p0, Ljgz;->a:Ljava/lang/String;

    iget-object v3, p1, Ljgz;->a:Ljava/lang/String;

    .line 2
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljgz;->b:Ljava/lang/String;

    iget-object v3, p1, Ljgz;->b:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljgz;->c:Ljjr;

    iget-object v3, p1, Ljgz;->c:Ljjr;

    .line 4
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljgz;->d:Ljava/lang/String;

    iget-object v3, p1, Ljgz;->d:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljgz;->e:Ljava/lang/String;

    iget-object v3, p1, Ljgz;->e:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljgz;->f:Ljava/lang/Float;

    iget-object v3, p1, Ljgz;->f:Ljava/lang/Float;

    .line 7
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljgz;->g:Ljhc;

    iget-object p1, p1, Ljgz;->g:Ljhc;

    .line 8
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    .line 1
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ljgz;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ljgz;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ljgz;->c:Ljjr;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ljgz;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Ljgz;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Ljgz;->f:Ljava/lang/Float;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Ljgz;->g:Ljhc;

    aput-object v2, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Ljgz;->b:Ljava/lang/String;

    iget-object v1, p0, Ljgz;->d:Ljava/lang/String;

    iget-object v2, p0, Ljgz;->e:Ljava/lang/String;

    iget-object v3, p0, Ljgz;->f:Ljava/lang/Float;

    iget-object v4, p0, Ljgz;->g:Ljhc;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ljgz;->a:Ljava/lang/String;

    iget-object v6, p0, Ljgz;->c:Ljjr;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AppParcelable{title=\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', developerName=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', formattedPrice=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', starRating="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wearDetails="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deepLinkUri=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', icon="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Llbv;->aq(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Ljgz;->a:Ljava/lang/String;

    .line 2
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Llbv;->aF(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Ljgz;->b:Ljava/lang/String;

    .line 3
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Llbv;->aF(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Ljgz;->c:Ljjr;

    .line 4
    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Llbv;->aE(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Ljgz;->d:Ljava/lang/String;

    .line 5
    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Llbv;->aF(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Ljgz;->e:Ljava/lang/String;

    .line 6
    const/4 v3, 0x5

    invoke-static {p1, v3, v1}, Llbv;->aF(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Ljgz;->f:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 7
    const/4 v3, 0x6

    invoke-static {p1, v3, v2}, Llbv;->av(Landroid/os/Parcel;II)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    :cond_0
    iget-object v1, p0, Ljgz;->g:Ljhc;

    .line 9
    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2}, Llbv;->aE(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 10
    invoke-static {p1, v0}, Llbv;->as(Landroid/os/Parcel;I)V

    return-void
.end method
