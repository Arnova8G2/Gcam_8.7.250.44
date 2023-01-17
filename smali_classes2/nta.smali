.class public Lnta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final j:Ljava/util/ArrayDeque;

.field public static final k:Ljava/lang/Object;


# instance fields
.field public l:I

.field public m:[Lnsv;

.field public n:I

.field public o:[Lnsx;

.field public p:I

.field public q:[Lntc;

.field public r:I

.field public s:[Lnte;

.field public t:I

.field public u:[Lntj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lnta;->j:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnta;->k:Ljava/lang/Object;

    new-instance v0, Ljjy;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljjy;-><init>(I)V

    sput-object v0, Lnta;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Lnsv;

    iput-object v1, p0, Lnta;->m:[Lnsv;

    new-array v1, v0, [Lnsx;

    iput-object v1, p0, Lnta;->o:[Lnsx;

    new-array v1, v0, [Lntc;

    iput-object v1, p0, Lnta;->q:[Lntc;

    new-array v1, v0, [Lnte;

    iput-object v1, p0, Lnta;->s:[Lnte;

    new-array v1, v0, [Lntj;

    iput-object v1, p0, Lnta;->u:[Lntj;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lnta;->m:[Lnsv;

    new-instance v3, Lnsv;

    invoke-direct {v3}, Lnsv;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lnta;->o:[Lnsx;

    new-instance v3, Lnsx;

    invoke-direct {v3}, Lnsx;-><init>()V

    .line 2
    aput-object v3, v2, v1

    iget-object v2, p0, Lnta;->q:[Lntc;

    new-instance v3, Lntc;

    invoke-direct {v3}, Lntc;-><init>()V

    .line 3
    aput-object v3, v2, v1

    iget-object v2, p0, Lnta;->s:[Lnte;

    new-instance v3, Lnte;

    invoke-direct {v3}, Lnte;-><init>()V

    .line 4
    aput-object v3, v2, v1

    iget-object v2, p0, Lnta;->u:[Lntj;

    new-instance v3, Lntj;

    invoke-direct {v3}, Lntj;-><init>()V

    .line 5
    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lnta;->b()V

    return-void
.end method

.method static f(II[Lnsy;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iput p0, v1, Lnsy;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static final g(I)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    const/16 v0, 0x10

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid event count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnta;->l:I

    iput v0, p0, Lnta;->n:I

    iput v0, p0, Lnta;->p:I

    iput v0, p0, Lnta;->r:I

    iput v0, p0, Lnta;->t:I

    return-void
.end method

.method public c(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lnta;->l:I

    .line 3
    invoke-static {v0}, Lnta;->g(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lnta;->l:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lnta;->m:[Lnsv;

    .line 4
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lnsy;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lnta;->n:I

    .line 6
    invoke-static {v1}, Lnta;->g(I)V

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lnta;->n:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lnta;->o:[Lnsx;

    .line 7
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lnsy;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lnta;->p:I

    .line 9
    invoke-static {v1}, Lnta;->g(I)V

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lnta;->p:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lnta;->q:[Lntc;

    .line 10
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lnsy;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lnta;->r:I

    .line 12
    invoke-static {v1}, Lnta;->g(I)V

    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Lnta;->r:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lnta;->s:[Lnte;

    .line 13
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lnsy;->a(Landroid/os/Parcel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lnta;->t:I

    .line 15
    invoke-static {v1}, Lnta;->g(I)V

    :goto_4
    iget v1, p0, Lnta;->t:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lnta;->u:[Lntj;

    .line 16
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lnsy;->a(Landroid/os/Parcel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnta;->b()V

    sget-object v0, Lnta;->k:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lnta;->j:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget v0, p0, Lnta;->l:I

    iget-object v1, p0, Lnta;->m:[Lnsv;

    invoke-static {p1, v0, v1}, Lnta;->f(II[Lnsy;)V

    iget v0, p0, Lnta;->n:I

    iget-object v1, p0, Lnta;->o:[Lnsx;

    .line 2
    invoke-static {p1, v0, v1}, Lnta;->f(II[Lnsy;)V

    iget v0, p0, Lnta;->p:I

    iget-object v1, p0, Lnta;->q:[Lntc;

    .line 3
    invoke-static {p1, v0, v1}, Lnta;->f(II[Lnsy;)V

    iget v0, p0, Lnta;->r:I

    iget-object v1, p0, Lnta;->s:[Lnte;

    .line 4
    invoke-static {p1, v0, v1}, Lnta;->f(II[Lnsy;)V

    iget v0, p0, Lnta;->t:I

    iget-object v1, p0, Lnta;->u:[Lntj;

    .line 5
    invoke-static {p1, v0, v1}, Lnta;->f(II[Lnsy;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lnta;->l:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lnta;->l:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lnta;->m:[Lnsv;

    .line 3
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lnsy;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lnta;->n:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lnta;->n:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lnta;->o:[Lnsx;

    .line 5
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lnsy;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget v1, p0, Lnta;->p:I

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lnta;->p:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lnta;->q:[Lntc;

    .line 7
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lnsy;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, Lnta;->r:I

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Lnta;->r:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lnta;->s:[Lnte;

    .line 9
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lnsy;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget v1, p0, Lnta;->t:I

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget v1, p0, Lnta;->t:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lnta;->u:[Lntj;

    .line 11
    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Lnsy;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method
