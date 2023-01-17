.class public final Ljho;
.super Liym;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljha;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljha;-><init>(I)V

    sput-object v0, Ljho;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZZZ)V
    .locals 0

    invoke-direct {p0}, Liym;-><init>()V

    iput p1, p0, Ljho;->a:I

    iput-boolean p2, p0, Ljho;->b:Z

    iput-boolean p3, p0, Ljho;->c:Z

    iput-boolean p4, p0, Ljho;->d:Z

    iput-boolean p5, p0, Ljho;->e:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Llbv;->aq(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Ljho;->a:I

    .line 2
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Llbv;->aw(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Ljho;->b:Z

    .line 3
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Llbv;->at(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Ljho;->c:Z

    .line 4
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Llbv;->at(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Ljho;->d:Z

    .line 5
    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Llbv;->at(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Ljho;->e:Z

    .line 6
    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Llbv;->at(Landroid/os/Parcel;IZ)V

    .line 7
    invoke-static {p1, p2}, Llbv;->as(Landroid/os/Parcel;I)V

    return-void
.end method
