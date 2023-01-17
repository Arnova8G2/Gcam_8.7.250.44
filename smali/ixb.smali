.class public final Lixb;
.super Liym;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnv;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lnv;-><init>(I)V

    sput-object v0, Lixb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Liym;-><init>()V

    iput p1, p0, Lixb;->a:I

    iput-object p2, p0, Lixb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lixb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lixb;

    .line 3
    iget v1, p1, Lixb;->a:I

    iget v3, p0, Lixb;->a:I

    if-ne v1, v3, :cond_2

    iget-object p1, p1, Lixb;->b:Ljava/lang/String;

    iget-object v1, p0, Lixb;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Llbv;->bv(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lixb;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lixb;->a:I

    iget-object v1, p0, Lixb;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Llbv;->aq(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lixb;->a:I

    .line 2
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Llbv;->aw(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lixb;->b:Ljava/lang/String;

    .line 3
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Llbv;->aF(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Llbv;->as(Landroid/os/Parcel;I)V

    return-void
.end method
