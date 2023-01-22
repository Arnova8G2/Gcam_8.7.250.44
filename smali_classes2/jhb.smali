.class public final Ljhb;
.super Liym;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ljjr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljha;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljha;-><init>(I)V

    sput-object v0, Ljhb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljjr;)V
    .locals 0

    invoke-direct {p0}, Liym;-><init>()V

    iput p1, p0, Ljhb;->a:I

    iput-object p2, p0, Ljhb;->b:Ljava/util/List;

    iput-object p3, p0, Ljhb;->c:Ljjr;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Llbv;->aq(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Ljhb;->a:I

    .line 2
    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Llbv;->aw(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ljhb;->b:Ljava/util/List;

    .line 3
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Llbv;->aJ(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v1, p0, Ljhb;->c:Ljjr;

    .line 4
    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Llbv;->aE(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 5
    invoke-static {p1, v0}, Llbv;->as(Landroid/os/Parcel;I)V

    return-void
.end method
