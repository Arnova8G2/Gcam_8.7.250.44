.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lani;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lang;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lang;-><init>(I)V

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanh;

    invoke-direct {v0, p1}, Lanh;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lanh;->c()Lani;

    move-result-object p1

    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lani;

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
    new-instance p2, Lanh;

    invoke-direct {p2, p1}, Lanh;-><init>(Landroid/os/Parcel;)V

    iget-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lani;

    .line 2
    invoke-virtual {p2, p1}, Lanh;->k(Lani;)V

    return-void
.end method
