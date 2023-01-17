.class public final Lixg;
.super Liym;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Liyj;

.field public final b:Z

.field public final c:Z

.field public final d:[I

.field public final e:I

.field public final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnv;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lnv;-><init>(I)V

    sput-object v0, Lixg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Liyj;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Liym;-><init>()V

    iput-object p1, p0, Lixg;->a:Liyj;

    iput-boolean p2, p0, Lixg;->b:Z

    iput-boolean p3, p0, Lixg;->c:Z

    iput-object p4, p0, Lixg;->d:[I

    iput p5, p0, Lixg;->e:I

    iput-object p6, p0, Lixg;->f:[I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Llbv;->aq(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lixg;->a:Liyj;

    .line 2
    const/4 v2, 0x1

    invoke-static {p1, v2, v1, p2}, Llbv;->aE(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lixg;->b:Z

    .line 3
    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Llbv;->at(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lixg;->c:Z

    .line 4
    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Llbv;->at(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lixg;->d:[I

    .line 5
    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Llbv;->aC(Landroid/os/Parcel;I[I)V

    iget p2, p0, Lixg;->e:I

    .line 6
    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Llbv;->aw(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lixg;->f:[I

    .line 7
    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Llbv;->aC(Landroid/os/Parcel;I[I)V

    .line 8
    invoke-static {p1, v0}, Llbv;->as(Landroid/os/Parcel;I)V

    return-void
.end method
