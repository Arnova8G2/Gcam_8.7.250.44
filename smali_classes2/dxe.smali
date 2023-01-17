.class final Ldxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndt;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldxg;

.field final synthetic c:Lgge;

.field final synthetic d:Lgpj;

.field final synthetic e:Ljava/util/UUID;

.field final synthetic f:Lmgy;

.field final synthetic g:Lner;

.field final synthetic h:Ldxh;


# direct methods
.method public constructor <init>(Ldxh;ILdxg;Lgge;Lgpj;Ljava/util/UUID;Lmgy;Lner;)V
    .locals 0

    iput-object p1, p0, Ldxe;->h:Ldxh;

    iput p2, p0, Ldxe;->a:I

    iput-object p3, p0, Ldxe;->b:Ldxg;

    iput-object p4, p0, Ldxe;->c:Lgge;

    iput-object p5, p0, Ldxe;->d:Lgpj;

    iput-object p6, p0, Ldxe;->e:Ljava/util/UUID;

    iput-object p7, p0, Ldxe;->f:Lmgy;

    iput-object p8, p0, Ldxe;->g:Lner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Ldxh;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v1, "Error encoding jpeg image."

    const/16 v2, 0x4f3

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v0, p0, Ldxe;->g:Lner;

    .line 2
    invoke-virtual {v0, p1}, Lner;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lfoj;

    :try_start_0
    iget-object v2, v1, Ldxe;->h:Ldxh;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v1, Ldxe;->a:I

    iget-object v14, v1, Ldxe;->b:Ldxg;

    iget-object v13, v1, Ldxe;->c:Lgge;

    iget-object v12, v1, Ldxe;->d:Lgpj;

    iget-object v7, v1, Ldxe;->e:Ljava/util/UUID;

    iget-object v11, v1, Ldxe;->f:Lmgy;

    iget-object v10, v0, Lfoj;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v3, v2, Ldxh;->h:Livv;

    .line 3
    invoke-virtual {v3, v10}, Livv;->w(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    new-instance v9, Lgnz;

    iget-wide v5, v0, Lfoj;->a:J

    iget v3, v0, Lfoj;->c:I

    .line 4
    invoke-static {v3}, Ljqc;->b(I)Ljqc;

    move-result-object v8

    iget-object v3, v0, Lfoj;->e:Ljqg;

    iget v4, v3, Ljqg;->a:I

    iget v3, v3, Ljqg;->b:I

    move-object/from16 v16, v11

    iget-object v11, v0, Lfoj;->b:[B

    .line 5
    invoke-interface {v12}, Lgpj;->i()Lgpy;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v1, v2, Ldxh;->f:Ldaa;

    move/from16 v18, v3

    move-object v3, v9

    move/from16 v19, v4

    move v4, v15

    move-object/from16 v22, v9

    move/from16 v9, v19

    move-object/from16 v19, v10

    move/from16 v10, v18

    move-object/from16 v23, v16

    move-object/from16 v24, v12

    move-object/from16 v12, v19

    move-object/from16 v25, v14

    move-object/from16 v14, v17

    move-object/from16 p1, v0

    move v0, v15

    move-object v15, v1

    invoke-direct/range {v3 .. v15}, Lgnz;-><init>(IJLjava/util/UUID;Ljqc;II[BLcom/google/android/libraries/camera/exif/ExifInterface;Lgge;Lgpy;Ldaa;)V

    iget-object v1, v2, Ldxh;->e:Ldyh;

    .line 6
    invoke-interface/range {v24 .. v24}, Lgpj;->l()Lken;

    move-result-object v3

    .line 7
    invoke-interface {v1, v3}, Ldyh;->a(Lken;)Lmgy;

    move-result-object v1

    .line 8
    invoke-interface/range {v24 .. v24}, Lgpj;->h()Lgpw;

    move-result-object v3

    iget v3, v3, Lgpw;->a:I

    .line 9
    invoke-interface/range {v24 .. v24}, Lgpj;->m()Lmgy;

    move-result-object v3

    sget-object v4, Lcth;->l:Lcth;

    .line 10
    invoke-virtual {v3, v4}, Lmgy;->b(Lmgr;)Lmgy;

    move-result-object v3

    iget-object v2, v2, Ldxh;->i:Lbdg;

    int-to-float v0, v0

    move-object/from16 v4, p1

    iget-wide v5, v4, Lfoj;->a:J

    iget-object v2, v2, Lbdg;->a:Ljava/lang/Object;

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Ldxg;->b:Ldxg;

    move-object/from16 v2, v25

    if-ne v2, v0, :cond_1

    .line 13
    invoke-virtual/range {v23 .. v23}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    invoke-interface/range {v24 .. v24}, Lgpj;->f()Lgpl;

    move-result-object v2

    new-instance v6, Lhcq;

    move-object/from16 v5, v22

    iget v7, v5, Lgnz;->b:I

    iget v8, v5, Lgnz;->c:I

    .line 16
    invoke-static {v7, v8}, Ljqg;->h(II)Ljqg;

    .line 17
    sget-object v7, Lkgc;->c:Lkgc;

    .line 16
    invoke-direct {v6, v7}, Lhcq;-><init>(Lkgc;)V

    iget-object v7, v5, Lgnz;->a:Ljqc;

    .line 18
    invoke-virtual {v6, v7}, Lhcq;->b(Ljqc;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-boolean v7, v2, Lgpl;->b:Z

    invoke-virtual {v2}, Lgpl;->a()Ldrm;

    move-result-object v8

    .line 19
    invoke-virtual {v8}, Ldrm;->d()Ljava/lang/String;

    move-result-object v20

    .line 20
    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move/from16 v19, v7

    move-object/from16 v21, v0

    invoke-virtual/range {v16 .. v21}, Lgnz;->b(Lmgy;Lmgy;ZLjava/lang/String;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 23
    :try_start_3
    invoke-virtual/range {v23 .. v23}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Leyh;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 25
    invoke-interface/range {v24 .. v24}, Lgpj;->f()Lgpl;

    move-result-object v8

    sget-object v9, Lmgg;->a:Lmgg;

    .line 26
    invoke-interface/range {v24 .. v24}, Lgpj;->d()J

    move-result-wide v10

    .line 27
    invoke-interface/range {v24 .. v24}, Lgpj;->s()Ljava/lang/String;

    move-result-object v12

    .line 28
    invoke-interface/range {v24 .. v24}, Lgpj;->k()Lhbc;

    move-result-object v13

    .line 29
    invoke-interface/range {v5 .. v13}, Leyh;->b(Lhcq;Ljava/io/InputStream;Lgpl;Lmgy;JLjava/lang/String;Lhbc;)Lnee;

    move-result-object v0

    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v2}, Lgpl;->b()V

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 30
    :cond_0
    move-object/from16 v5, v22

    invoke-interface/range {v24 .. v24}, Lgpj;->f()Lgpl;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v3}, Lgnz;->a(Lgpl;Lmgy;Lmgy;)Lhcq;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, v22

    const-string v0, ""

    .line 32
    invoke-virtual {v2}, Ldxg;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 37
    :pswitch_1
    const-string v0, "DEBUG"

    goto :goto_0

    :pswitch_2
    const-string v0, "SECONDARY"

    goto :goto_0

    :pswitch_3
    const-string v0, "ORIGINAL"

    .line 33
    :goto_0
    invoke-interface/range {v24 .. v24}, Lgpj;->g()Lgpo;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lgpo;->i()Lgpl;

    move-result-object v1

    iget-object v2, v1, Lgpl;->a:Lkfb;

    .line 35
    invoke-interface {v2, v0}, Lkfb;->h(Ljava/lang/String;)V

    sget-object v0, Lmgg;->a:Lmgg;

    .line 36
    invoke-virtual {v5, v1, v0, v0}, Lgnz;->a(Lgpl;Lmgy;Lmgy;)Lhcq;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 29
    :goto_1
    move-object/from16 v1, p0

    :try_start_4
    iget-object v2, v1, Ldxe;->g:Lner;

    new-instance v3, Lbwy;

    const/16 v5, 0xe

    invoke-direct {v3, v4, v5}, Lbwy;-><init>(Lfoj;I)V

    .line 38
    sget-object v4, Lndf;->a:Lndf;

    .line 39
    invoke-static {v0, v3, v4}, Lncp;->i(Lnee;Lmgr;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Lner;->f(Lnee;)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    .line 22
    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    sget-object v2, Ldxh;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    iget-object v3, v1, Ldxe;->d:Lgpj;

    .line 41
    invoke-interface {v3}, Lgpj;->s()Ljava/lang/String;

    move-result-object v3

    .line 42
    const-string v4, "Error attaching jpeg image to the session %s"

    const/16 v5, 0x4f6

    invoke-static {v2, v4, v3, v5, v0}, Ld;->j(Lmrc;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    iget-object v2, v1, Ldxe;->g:Lner;

    .line 43
    invoke-virtual {v2, v0}, Lner;->a(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
