.class public final Lkat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/media/ImageWriter;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/media/ImageWriter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkat;->a:Ljava/lang/Object;

    iput-object p1, p0, Lkat;->b:Landroid/media/ImageWriter;

    invoke-virtual {p1}, Landroid/media/ImageWriter;->getFormat()I

    move-result v0

    iput v0, p0, Lkat;->c:I

    .line 2
    invoke-virtual {p1}, Landroid/media/ImageWriter;->getMaxImages()I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkat;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkat;->b:Landroid/media/ImageWriter;

    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lmfh;->c(Ljava/lang/Object;)Lmgx;

    move-result-object v0

    iget v1, p0, Lkat;->c:I

    .line 2
    invoke-static {v1}, Lkfe;->i(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "format"

    invoke-virtual {v0, v2, v1}, Lmgx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lmgx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
