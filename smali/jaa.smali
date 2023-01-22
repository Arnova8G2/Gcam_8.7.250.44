.class public final Ljaa;
.super Liym;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:Landroid/os/ParcelFileDescriptor;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field public d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liyh;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Liyh;-><init>(I)V

    sput-object v0, Ljaa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Liym;-><init>()V

    iput-object p1, p0, Ljaa;->a:Landroid/os/ParcelFileDescriptor;

    iput-object p2, p0, Ljaa;->b:Ljava/lang/String;

    iput-object p3, p0, Ljaa;->c:Ljava/lang/String;

    return-void
.end method

.method static final a(Ljava/io/Closeable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    const-string v0, "FileTeleporter"

    const-string v1, "Could not close stream"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljaa;->a:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_1

    iget-object p1, p0, Ljaa;->d:Ljava/io/File;

    if-eqz p1, :cond_0

    :try_start_0
    const-string p2, "teleporter"

    const-string v0, ".tmp"

    invoke-static {p2, v0, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 3
    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    const/high16 v0, 0x10000000

    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Ljaa;->a:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 7
    new-instance p1, Ljava/io/DataOutputStream;

    invoke-direct {p1, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8
    const/4 p2, 0x0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :catchall_0
    move-exception p2

    goto :goto_0

    .line 13
    :catch_0
    move-exception p2

    .line 15
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not write into unlinked file"

    .line 13
    invoke-direct {v0, v1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :goto_0
    invoke-static {p1}, Ljaa;->a(Ljava/io/Closeable;)V

    .line 15
    throw p2

    .line 2
    :catch_1
    move-exception p1

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    const-string p2, "Temporary file is somehow already deleted."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 2
    const-string v0, "Could not create temporary file:"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string p2, "setTempDir() must be called before writing this object to a parcel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    invoke-static {p1}, Llbv;->aq(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Ljaa;->a:Landroid/os/ParcelFileDescriptor;

    .line 17
    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Llbv;->aE(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Ljaa;->b:Ljava/lang/String;

    .line 18
    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Llbv;->aF(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Ljaa;->c:Ljava/lang/String;

    .line 19
    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Llbv;->aF(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 20
    invoke-static {p1, v0}, Llbv;->as(Landroid/os/Parcel;I)V

    return-void
.end method
