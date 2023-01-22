.class public final Lbjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjf;


# instance fields
.field final synthetic a:Lbkh;

.field final synthetic b:Lblz;


# direct methods
.method public constructor <init>(Lbkh;Lblz;)V
    .locals 0

    iput-object p1, p0, Lbjc;->a:Lbkh;

    iput-object p2, p0, Lbjc;->b:Lblz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbja;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lbqc;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lbjc;->a:Lbkh;

    .line 2
    invoke-virtual {v2}, Lbkh;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object v2, p0, Lbjc;->b:Lblz;

    invoke-direct {v0, v1, v2}, Lbqc;-><init>(Ljava/io/InputStream;Lblz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-interface {p1, v0}, Lbja;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-virtual {v0}, Lbqc;->b()V

    iget-object v0, p0, Lbjc;->a:Lbkh;

    .line 5
    invoke-virtual {v0}, Lbkh;->c()Landroid/os/ParcelFileDescriptor;

    return-object p1

    .line 6
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lbqc;->b()V

    :cond_0
    iget-object v0, p0, Lbjc;->a:Lbkh;

    .line 5
    invoke-virtual {v0}, Lbkh;->c()Landroid/os/ParcelFileDescriptor;

    .line 6
    throw p1
.end method
