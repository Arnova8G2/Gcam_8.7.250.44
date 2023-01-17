.class public final Lgos;
.super Lgon;
.source "PG"


# instance fields
.field public final c:Lmgy;

.field public d:Lmgy;

.field private final e:Ldyh;

.field private final f:Ljlt;


# direct methods
.method public constructor <init>(Lgob;Ldyh;Ljlt;Lggx;Ljava/lang/String;Lcch;Lgpo;Lmgy;Ljlt;)V
    .locals 9

    .line 1
    move-object v0, p0

    invoke-interface/range {p9 .. p9}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lgpy;->v:Lgpy;

    goto :goto_0

    :cond_0
    sget-object v1, Lgpy;->m:Lgpy;

    :goto_0
    move-object v3, v1

    .line 2
    move-object v2, p1

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object v7, p4

    move-object/from16 v8, p8

    invoke-interface/range {v2 .. v8}, Lgob;->a(Lgpy;Ljava/lang/String;Lcch;Lgpo;Lggx;Lmgy;)Lgoc;

    move-result-object v1

    .line 3
    invoke-direct {p0, v1}, Lgon;-><init>(Lgoc;)V

    sget-object v1, Lmgg;->a:Lmgg;

    iput-object v1, v0, Lgos;->c:Lmgy;

    iput-object v1, v0, Lgos;->d:Lmgy;

    move-object v1, p2

    iput-object v1, v0, Lgos;->e:Ldyh;

    move-object v1, p3

    iput-object v1, v0, Lgos;->f:Ljlt;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    const-string v0, "interruptSession"

    invoke-virtual {p0, v0}, Lgon;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgon;->o()Lgok;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lgok;->b()V

    return-void
.end method

.method public final J(Lmgy;[B)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgon;->f()Lgpl;

    move-result-object v0

    invoke-virtual {p1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lgpl;->a:Lkfb;

    .line 4
    invoke-interface {v1}, Lkfb;->e()Ljava/io/FileOutputStream;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->m(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    invoke-static {p2}, Lkhk;->l([B)Laxt;

    move-result-object v3

    if-nez v3, :cond_0

    .line 7
    invoke-static {}, Lkhk;->a()Laxt;

    move-result-object v3

    .line 8
    :cond_0
    sget-object v4, Ldrm;->f:Ldrm;

    invoke-virtual {v4}, Ldrm;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkhk;->i(Laxt;Ljava/lang/String;)V

    .line 9
    sget-object v4, Lkhg;->a:[Ljava/lang/String;

    invoke-static {v3, v4}, Lkhk;->g(Laxt;[Ljava/lang/String;)V

    .line 10
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object p1, p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->bA:Ljava/lang/String;

    invoke-static {p1}, Lkhk;->c(Ljava/lang/String;)Lmgy;

    move-result-object p1

    invoke-virtual {p1}, Lmgy;->f()Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Laxt;

    invoke-static {p2, v4, v3, p1}, Lkhk;->o([BLjava/io/OutputStream;Laxt;Laxt;)V

    .line 13
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 14
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p2, p0, Lgos;->e:Ldyh;

    invoke-virtual {p0}, Lgon;->l()Lken;

    move-result-object v3

    .line 15
    invoke-interface {p2, v3}, Ldyh;->a(Lken;)Lmgy;

    move-result-object p2

    invoke-virtual {p2}, Lmgy;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {p0}, Lgon;->m()Lmgy;

    move-result-object v4

    invoke-static {v3, v4}, Ldyi;->a([BLmgy;)V

    invoke-virtual {p0}, Lgon;->h()Lgpw;

    move-result-object v3

    iget v3, v3, Lgpw;->a:I

    .line 17
    invoke-virtual {p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 18
    invoke-virtual {p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lgon;->h()Lgpw;

    move-result-object p2

    iget p2, p2, Lgpw;->a:I

    .line 18
    :goto_0
    invoke-virtual {p0}, Lgon;->k()Lhbc;

    move-result-object p2

    .line 19
    array-length p1, p1

    int-to-long v3, p1

    invoke-interface {p2, v3, v4}, Lhbc;->p(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    .line 4
    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, p2}, Lgqs;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 3
    :catchall_2
    move-exception p1

    .line 4
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    invoke-static {p1, p2}, Lgqs;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    .line 21
    :cond_2
    iget-object p1, v0, Lgpl;->a:Lkfb;

    .line 2
    invoke-static {p2, p1}, Lkfe;->b([BLkfb;)J

    move-result-wide p1

    invoke-virtual {p0}, Lgon;->k()Lhbc;

    move-result-object v1

    .line 3
    invoke-interface {v1, p1, p2}, Lhbc;->p(J)V

    .line 21
    :goto_3
    invoke-virtual {v0}, Lgpl;->c()V

    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    invoke-super {p0}, Lgon;->L()V

    .line 2
    invoke-virtual {p0}, Lgon;->F()V

    invoke-virtual {p0}, Lgon;->o()Lgok;

    move-result-object v0

    invoke-virtual {p0}, Lgon;->i()Lgpy;

    move-result-object v1

    iget-object v2, p0, Lgos;->f:Ljlt;

    .line 3
    invoke-interface {v2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Leov;->b(Lgpy;Lmyz;Ljava/lang/Float;)Leul;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lgok;->c(Leul;)V

    return-void
.end method

.method public final r([BLhcq;)Lnee;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Lgon;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgon;->I()Lbdg;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lbdg;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Lgon;->H(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgon;->p()Lnee;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lgon;->I()Lbdg;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 5
    invoke-virtual {v0, v1}, Lbdg;->G([I)V

    invoke-virtual {p0}, Lgon;->e()Lcch;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcch;->b()Lmgy;

    move-result-object v0

    iput-object v0, p2, Lhcq;->d:Lmgy;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lhcq;->e:Z

    .line 7
    sget-object v0, Lftw;->a:Lftw;

    iput-object v0, p2, Lhcq;->f:Lftw;

    invoke-virtual {p0}, Lgon;->I()Lbdg;

    move-result-object v0

    .line 8
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbdg;->H(I)V

    .line 9
    invoke-virtual {p0, p2}, Lgon;->v(Lhcq;)Lmgy;

    move-result-object v5

    invoke-virtual {p0}, Lgon;->E()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lddq;

    const/16 v7, 0xa

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lddq;-><init>(Lgos;[BLmgy;Lhcq;I)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lgon;->p()Lnee;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method
