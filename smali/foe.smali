.class public final Lfoe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljve;)Lfny;
    .locals 1

    .line 1
    new-instance v0, Lfny;

    invoke-static {p0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object p0

    invoke-direct {v0, p0}, Lfny;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfny;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljvf;->s(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljve;

    move-result-object p0

    invoke-static {p0}, Lfoe;->a(Ljve;)Lfny;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;)Lfny;
    .locals 1

    .line 1
    new-instance v0, Lfny;

    invoke-static {p0}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object p0

    invoke-direct {v0, p0}, Lfny;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static varargs d([Ljve;)Lfny;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lfoe;->c(Ljava/util/List;)Lfny;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lfny;
    .locals 2

    .line 1
    new-instance v0, Lfny;

    sget-object v1, Lmpd;->a:Lmpd;

    .line 2
    invoke-direct {v0, v1}, Lfny;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static f(Landroid/hardware/camera2/CaptureRequest$Key;Ljlt;)Ljlt;
    .locals 2

    .line 1
    new-instance v0, Lfbv;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lfbv;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;I)V

    invoke-static {p1, v0}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object p0

    sget-object p1, Leuv;->k:Leuv;

    .line 2
    invoke-static {p0, p1}, Ljlx;->j(Ljlt;Lmgr;)Ljlt;

    move-result-object p0

    return-object p0
.end method

.method public static g(ZZ)I
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const p0, 0x3d09000

    return p0

    :cond_0
    const p0, 0x243d580

    return p0

    :cond_1
    const p0, 0x121eac0

    return p0
.end method

.method public static h(Ljqg;IFLjava/lang/String;ZZ)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget v0, p0, Ljqg;->a:I

    iget p0, p0, Ljqg;->b:I

    invoke-static {p3, v0, p0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    .line 2
    const-string v0, "bitrate"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 3
    const-string p1, "frame-rate"

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    const-string p1, "color-format"

    const/16 v0, 0x15

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 p1, 0x1

    if-eq p1, p5, :cond_0

    const/4 p5, 0x2

    goto :goto_0

    .line 14
    :cond_0
    const/4 p5, 0x1

    .line 4
    :goto_0
    nop

    .line 5
    const-string v0, "color-standard"

    invoke-virtual {p0, v0, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6
    const-string v0, "color-transfer"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    const-string v0, "color-range"

    invoke-virtual {p0, v0, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 8
    const-string p5, "i-frame-interval"

    invoke-virtual {p0, p5, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 9
    const-string p2, "oo.muxer.drop_initial_non_keyframes"

    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10
    const-string p2, "video/hevc"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string p3, "level"

    const-string p5, "profile"

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p0, p5, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 12
    const/high16 p1, 0x10000

    invoke-virtual {p0, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 13
    const/16 p1, 0x8

    invoke-virtual {p0, p5, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 14
    const p1, 0x8000

    invoke-virtual {p0, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 12
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static i()Landroid/media/MediaFormat;
    .locals 3

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 2
    const-string v1, "mime"

    const-string v2, "application/microvideo-meta-stream"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v1, "oo.muxer.drop_initial_non_keyframes"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static j(ZZZ)Ljqg;
    .locals 0

    .line 1
    if-eqz p0, :cond_3

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Ldqg;->f:Ljqg;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Ldqg;->e:Ljqg;

    .line 1
    :goto_0
    return-object p0

    .line 2
    :cond_1
    if-eqz p1, :cond_2

    .line 3
    sget-object p0, Ldqg;->h:Ljqg;

    goto :goto_1

    .line 4
    :cond_2
    sget-object p0, Ldqg;->g:Ljqg;

    .line 3
    :goto_1
    return-object p0

    .line 4
    :cond_3
    if-eqz p1, :cond_4

    .line 5
    sget-object p0, Ldqg;->d:Ljqg;

    goto :goto_2

    .line 6
    :cond_4
    sget-object p0, Ldqg;->c:Ljqg;

    .line 5
    :goto_2
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Throwable;

    const-string v4, "addSuppressed"

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void
.end method
