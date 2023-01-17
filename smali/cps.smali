.class final Lcps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndt;


# instance fields
.field final synthetic a:Lner;

.field final synthetic b:Lkbm;

.field final synthetic c:Lgpx;

.field final synthetic d:Lcpt;


# direct methods
.method public constructor <init>(Lcpt;Lner;Lkbm;Lgpx;)V
    .locals 0

    iput-object p1, p0, Lcps;->d:Lcpt;

    iput-object p2, p0, Lcps;->a:Lner;

    iput-object p3, p0, Lcps;->b:Lkbm;

    iput-object p4, p0, Lcps;->c:Lgpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcpt;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v1, "Failed to take snapshot."

    const/16 v2, 0x2c0

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v0, p0, Lcps;->a:Lner;

    .line 2
    invoke-virtual {v0, p1}, Lner;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    :try_start_0
    iget-object v0, p0, Lcps;->a:Lner;

    iget-object v1, p0, Lcps;->d:Lcpt;

    iget-object v2, v1, Lcpt;->b:Lcpu;

    iget-object v1, v1, Lcpt;->c:Lckx;

    iget-object v1, v1, Lckx;->o:Ljlt;

    check-cast v1, Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 2
    check-cast v1, Ljqc;

    iget-object v3, p0, Lcps;->b:Lkbm;

    .line 3
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {p1, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 6
    invoke-virtual {v2, v4, v1, v3}, Lcpu;->a([BLjqc;Lkbm;)Lclt;

    move-result-object v1

    new-instance v2, Ljqg;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {v2, v3, p1}, Ljqg;-><init>(II)V

    iput-object v2, v1, Lclt;->g:Ljqg;

    .line 8
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lclt;->c(I)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcps;->d:Lcpt;

    iget-wide v4, p1, Lcpt;->d:J

    sub-long/2addr v2, v4

    .line 10
    invoke-virtual {v1, v2, v3}, Lclt;->b(J)V

    iget-object p1, p0, Lcps;->c:Lgpx;

    iput-object p1, v1, Lclt;->j:Lgpx;

    .line 11
    invoke-virtual {v1}, Lclt;->a()Lclu;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lner;->e(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcps;->a:Lner;

    .line 13
    invoke-virtual {v0, p1}, Lner;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
