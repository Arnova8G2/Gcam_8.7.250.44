.class public final Litn;
.super Liym;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnv;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lnv;-><init>(I)V

    sput-object v0, Litn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liym;-><init>()V

    iput-boolean p1, p0, Litn;->a:Z

    iput-object p2, p0, Litn;->b:Ljava/lang/String;

    invoke-static {p3}, Llat;->ac(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Litn;->c:I

    .line 2
    invoke-static {p4}, Llat;->ad(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Litn;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Litn;->c:I

    invoke-static {v0}, Llat;->ac(I)I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Litn;->d:I

    invoke-static {v0}, Llat;->ad(I)I

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Llbv;->aq(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Litn;->a:Z

    .line 2
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Llbv;->at(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Litn;->b:Ljava/lang/String;

    .line 3
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Llbv;->aF(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Litn;->c:I

    .line 4
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Llbv;->aw(Landroid/os/Parcel;II)V

    iget v0, p0, Litn;->d:I

    .line 5
    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Llbv;->aw(Landroid/os/Parcel;II)V

    .line 6
    invoke-static {p1, p2}, Llbv;->as(Landroid/os/Parcel;I)V

    return-void
.end method
