.class public final Ldbt;
.super Ldcg;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnt;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lnt;-><init>(I)V

    sput-object v0, Ldbt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLgpw;Lmmb;Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;Landroid/net/Uri;ZLjqg;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Ldcg;-><init>(JLgpw;Lmmb;Ljava/lang/String;Ljava/lang/String;Lj$/time/Instant;Lj$/time/Instant;Landroid/net/Uri;ZLjqg;I)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ldcg;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Ldcg;->c:Lgpw;

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ldcg;->d:Lmmb;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Ldcg;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ldcg;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ldcg;->g:Lj$/time/Instant;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Ldcg;->h:Lj$/time/Instant;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Ldcg;->i:Landroid/net/Uri;

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Ldcg;->j:Z

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ldcg;->k:Ljqg;

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p2, p0, Ldcg;->l:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
