.class public final Lgpv;
.super Lgpw;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnt;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lnt;-><init>(I)V

    sput-object v0, Lgpv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lgpw;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
