.class public final Lmvh;
.super Ljava/io/FilterOutputStream;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmvh;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final write(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmvh;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-wide v0, p0, Lmvh;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmvh;->a:J

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 2
    iget-object v0, p0, Lmvh;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide p1, p0, Lmvh;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lmvh;->a:J

    return-void
.end method
