.class public final synthetic Ljpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgr;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lgpo;Landroid/graphics/Bitmap;II)V
    .locals 0

    iput p4, p0, Ljpa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpa;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljpa;->b:Ljava/lang/Object;

    iput p3, p0, Ljpa;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljpc;Ljpd;II)V
    .locals 0

    iput p4, p0, Ljpa;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpa;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljpa;->c:Ljava/lang/Object;

    iput p3, p0, Ljpa;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 9
    move-object/from16 v1, p0

    iget v0, v1, Ljpa;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ljpa;->c:Ljava/lang/Object;

    iget-object v4, v1, Ljpa;->b:Ljava/lang/Object;

    iget v5, v1, Ljpa;->a:I

    move-object/from16 v6, p1

    check-cast v6, Landroid/net/Uri;

    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "thumbnail"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lgpo;

    iget-object v8, v7, Lgpo;->f:Ljqr;

    .line 12
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Writing to URI "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljqr;->f(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 25
    :pswitch_0
    iget-object v0, v1, Ljpa;->b:Ljava/lang/Object;

    iget-object v4, v1, Ljpa;->c:Ljava/lang/Object;

    iget v7, v1, Ljpa;->a:I

    .line 1
    move-object/from16 v5, p1

    check-cast v5, Ljava/util/List;

    move-object v6, v0

    check-cast v6, Ljpc;

    iget-object v6, v6, Ljpc;->h:Lnee;

    .line 2
    invoke-static {v6}, Lmfh;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lmgy;

    move-object v6, v4

    check-cast v6, Ljpd;

    .line 3
    invoke-virtual {v6}, Ljpd;->t()Lnee;

    move-result-object v6

    invoke-static {v6}, Lmfh;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/FileDescriptor;

    .line 4
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    .line 6
    :cond_0
    const/4 v8, 0x0

    .line 4
    :goto_0
    invoke-static {v8}, Llat;->P(Z)V

    .line 5
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 6
    :cond_1
    nop

    .line 5
    :goto_1
    invoke-static {v2}, Llat;->P(Z)V

    :try_start_0
    new-instance v2, Ljov;

    move-object v5, v4

    check-cast v5, Ljpd;

    iget v8, v5, Ljpd;->m:I

    move-object v5, v4

    check-cast v5, Ljpd;

    iget-object v10, v5, Ljpd;->l:Lnee;

    move-object v5, v4

    check-cast v5, Ljpd;

    iget v5, v5, Ljpd;->j:I

    int-to-long v11, v5

    move-object v5, v4

    check-cast v5, Ljpd;

    iget-wide v13, v5, Ljpd;->k:J

    move-object v5, v4

    check-cast v5, Ljpd;

    iget-object v5, v5, Ljpd;->c:Ljmy;

    const/4 v15, 0x2

    const/16 v16, 0x3

    if-eqz v5, :cond_2

    const/16 v17, 0x2

    goto :goto_2

    .line 6
    :cond_2
    const/16 v17, 0x3

    .line 5
    :goto_2
    move-object v5, v4

    check-cast v5, Ljpd;

    iget-object v5, v5, Ljpd;->d:Ljnc;

    if-eqz v5, :cond_3

    const/16 v18, 0x1

    goto :goto_3

    .line 6
    :cond_3
    const/16 v18, 0x3

    .line 5
    :goto_3
    move-object v5, v4

    check-cast v5, Ljpd;

    iget-boolean v5, v5, Ljpd;->p:Z

    if-eq v3, v5, :cond_4

    const/4 v3, 0x3

    goto :goto_4

    .line 6
    :cond_4
    const/4 v3, 0x2

    .line 5
    :goto_4
    move-object v5, v4

    check-cast v5, Ljpd;

    iget-object v15, v5, Ljpd;->n:Ljnx;

    check-cast v4, Ljpd;

    iget-object v4, v4, Ljpd;->i:Landroid/os/Handler;

    move-object v5, v0

    check-cast v5, Ljpc;

    iget-object v5, v5, Ljpc;->i:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Ljpc;

    iget-object v0, v0, Ljpc;->c:Ljop;

    .line 6
    move-object/from16 v20, v5

    move-object v5, v2

    move-object/from16 v19, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v3

    move-object/from16 v18, v19

    move-object/from16 v19, v4

    move-object/from16 v21, v0

    invoke-direct/range {v5 .. v21}, Ljov;-><init>(Ljava/io/FileDescriptor;IILmgy;Lnee;JJIIILjnx;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Ljop;)V
    :try_end_0
    .catch Ljnw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 13
    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 7
    :goto_5
    const-string v2, "VideoRecorderImpl"

    const-string v3, "Failed to create muxer processor"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 13
    :goto_6
    :try_start_1
    new-instance v8, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    check-cast v0, Lgpo;

    iget-object v0, v0, Lgpo;->d:Landroid/content/Context;

    const-string v9, "w"

    .line 14
    invoke-static {}, Llhb;->a()Llha;

    move-result-object v10

    .line 15
    invoke-virtual {v10}, Llha;->b()V

    iput-boolean v3, v10, Llha;->a:Z

    new-instance v11, Landroidx/wear/ambient/AmbientMode$AmbientController;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>([B)V

    iget-object v12, v10, Llha;->c:Ljava/lang/Object;

    .line 16
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v10, Llha;->b:Ljava/lang/Object;

    check-cast v12, Lmlw;

    .line 17
    invoke-virtual {v12, v11}, Lmlw;->g(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v10}, Llha;->a()Llhb;

    move-result-object v10

    .line 19
    invoke-static {v0, v6, v9, v10}, Llhc;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Llhb;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    check-cast v4, Landroid/graphics/Bitmap;

    .line 21
    invoke-static {v4, v5}, Ljpb;->am(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 22
    const/16 v5, 0x5a

    invoke-virtual {v0, v4, v5, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v2, 0x1

    goto :goto_8

    .line 24
    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 13
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    .line 8
    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 13
    :try_start_5
    invoke-static {v3, v4}, Lgyx;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 6
    :catch_2
    move-exception v0

    iget-object v3, v7, Lgpo;->f:Ljqr;

    .line 24
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to save bitmap to "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljqr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
