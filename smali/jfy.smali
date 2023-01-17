.class public final Ljfy;
.super Liym;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljdv;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljdv;-><init>(I)V

    sput-object v0, Ljfy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZLjava/util/List;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Liym;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljfy;->c:Ljava/util/List;

    iput p1, p0, Ljfy;->a:I

    iput-boolean p2, p0, Ljfy;->b:Z

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput p4, p0, Ljfy;->d:I

    iput-object p5, p0, Ljfy;->e:Ljava/lang/String;

    iput-boolean p6, p0, Ljfy;->f:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Llbv;->aq(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Ljfy;->a:I

    .line 2
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Llbv;->aw(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Ljfy;->b:Z

    .line 3
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Llbv;->at(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Ljfy;->c:Ljava/util/List;

    .line 4
    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Llbv;->aH(Landroid/os/Parcel;ILjava/util/List;)V

    iget v0, p0, Ljfy;->d:I

    .line 5
    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Llbv;->aw(Landroid/os/Parcel;II)V

    iget-object v0, p0, Ljfy;->e:Ljava/lang/String;

    .line 6
    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Llbv;->aF(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v0, p0, Ljfy;->f:Z

    .line 7
    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Llbv;->at(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-static {p1, p2}, Llbv;->as(Landroid/os/Parcel;I)V

    return-void
.end method
