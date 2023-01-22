.class public final Ljjh;
.super Liym;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljib;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljib;-><init>(I)V

    sput-object v0, Ljjh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Liym;-><init>()V

    iput p1, p0, Ljjh;->a:I

    iput-wide p2, p0, Ljjh;->b:J

    iput-object p4, p0, Ljjh;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Llbv;->aq(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Ljjh;->a:I

    .line 2
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Llbv;->aw(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Ljjh;->b:J

    .line 3
    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Llbv;->ax(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Ljjh;->c:Ljava/util/List;

    .line 4
    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Llbv;->aJ(Landroid/os/Parcel;ILjava/util/List;)V

    .line 5
    invoke-static {p1, p2}, Llbv;->as(Landroid/os/Parcel;I)V

    return-void
.end method
