.class public final Lntd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lntb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lntb;-><init>(I)V

    sput-object v0, Lntd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lntd;->a:Z

    .line 3
    iput-boolean v0, p0, Lntd;->d:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lntd;->a:Z

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lntd;->d:Z

    :cond_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lntd;->b:Z

    :cond_2
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lntd;->c:Z

    :cond_3
    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lntd;->e:Z

    :cond_4
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-boolean v0, p0, Lntd;->a:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 8
    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    iput-boolean v0, p0, Lntd;->b:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    .line 8
    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_2
    iput-boolean v0, p0, Lntd;->c:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    .line 8
    :cond_3
    const/4 v0, 0x0

    .line 7
    :goto_3
    iput-boolean v0, p0, Lntd;->d:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lntd;->e:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p0, Lntd;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lntd;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lntd;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lntd;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lntd;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 2
    const-string v2, "ori=%b, gyro=%b, accel=%b, touch=%b, gestures=%b"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lntd;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lntd;->b:Z

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lntd;->c:Z

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lntd;->d:Z

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lntd;->e:Z

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
