.class public final Lmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I

.field public e:I

.field public f:[I

.field public g:Ljava/util/List;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lax;-><init>(I)V

    sput-object v0, Lmt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmt;->a:I

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmt;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmt;->c:I

    if-lez v0, :cond_0

    new-array v0, v0, [I

    iput-object v0, p0, Lmt;->d:[I

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmt;->e:I

    if-lez v0, :cond_1

    new-array v0, v0, [I

    iput-object v0, p0, Lmt;->f:[I

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-boolean v0, p0, Lmt;->h:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    .line 10
    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_1
    iput-boolean v0, p0, Lmt;->i:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    .line 10
    :cond_4
    nop

    .line 9
    :goto_2
    iput-boolean v1, p0, Lmt;->j:Z

    const-class v0, Lmr;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lmt;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lmt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lmt;->c:I

    iput v0, p0, Lmt;->c:I

    iget v0, p1, Lmt;->a:I

    iput v0, p0, Lmt;->a:I

    iget v0, p1, Lmt;->b:I

    iput v0, p0, Lmt;->b:I

    iget-object v0, p1, Lmt;->d:[I

    iput-object v0, p0, Lmt;->d:[I

    iget v0, p1, Lmt;->e:I

    iput v0, p0, Lmt;->e:I

    iget-object v0, p1, Lmt;->f:[I

    iput-object v0, p0, Lmt;->f:[I

    iget-boolean v0, p1, Lmt;->h:Z

    iput-boolean v0, p0, Lmt;->h:Z

    iget-boolean v0, p1, Lmt;->i:Z

    iput-boolean v0, p0, Lmt;->i:Z

    iget-boolean v0, p1, Lmt;->j:Z

    iput-boolean v0, p0, Lmt;->j:Z

    iget-object p1, p1, Lmt;->g:Ljava/util/List;

    iput-object p1, p0, Lmt;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmt;->d:[I

    const/4 v0, 0x0

    iput v0, p0, Lmt;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lmt;->a:I

    iput v0, p0, Lmt;->b:I

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lmt;->d:[I

    const/4 v1, 0x0

    iput v1, p0, Lmt;->c:I

    iput v1, p0, Lmt;->e:I

    iput-object v0, p0, Lmt;->f:[I

    iput-object v0, p0, Lmt;->g:Ljava/util/List;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lmt;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmt;->b:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmt;->c:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmt;->c:I

    if-lez p2, :cond_0

    iget-object p2, p0, Lmt;->d:[I

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_0
    iget p2, p0, Lmt;->e:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmt;->e:I

    if-lez p2, :cond_1

    iget-object p2, p0, Lmt;->f:[I

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    :cond_1
    iget-boolean p2, p0, Lmt;->h:Z

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lmt;->i:Z

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lmt;->j:Z

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lmt;->g:Ljava/util/List;

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
