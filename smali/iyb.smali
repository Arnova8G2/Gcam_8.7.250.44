.class public final Liyb;
.super Liym;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnv;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lnv;-><init>(I)V

    sput-object v0, Liyb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Liym;-><init>()V

    iput p1, p0, Liyb;->a:I

    iput p2, p0, Liyb;->b:I

    iput p3, p0, Liyb;->c:I

    iput-wide p4, p0, Liyb;->d:J

    iput-wide p6, p0, Liyb;->e:J

    iput-object p8, p0, Liyb;->f:Ljava/lang/String;

    iput-object p9, p0, Liyb;->g:Ljava/lang/String;

    iput p10, p0, Liyb;->h:I

    iput p11, p0, Liyb;->i:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Llbv;->aq(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Liyb;->a:I

    .line 2
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Llbv;->aw(Landroid/os/Parcel;II)V

    iget v0, p0, Liyb;->b:I

    .line 3
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Llbv;->aw(Landroid/os/Parcel;II)V

    iget v0, p0, Liyb;->c:I

    .line 4
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Llbv;->aw(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Liyb;->d:J

    .line 5
    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Llbv;->ax(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Liyb;->e:J

    .line 6
    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Llbv;->ax(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Liyb;->f:Ljava/lang/String;

    .line 7
    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Llbv;->aF(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Liyb;->g:Ljava/lang/String;

    .line 8
    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Llbv;->aF(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Liyb;->h:I

    .line 9
    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Llbv;->aw(Landroid/os/Parcel;II)V

    iget v0, p0, Liyb;->i:I

    .line 10
    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Llbv;->aw(Landroid/os/Parcel;II)V

    .line 11
    invoke-static {p1, p2}, Llbv;->as(Landroid/os/Parcel;I)V

    return-void
.end method
