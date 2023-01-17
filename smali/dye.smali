.class public final Ldye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldyh;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Ldaa;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/hdrplus/debug/AfDebugMetadataSaverImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldye;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ldaa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldye;->b:Ldaa;

    sget-object v0, Ldah;->a:Ldac;

    invoke-interface {p1, v0}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Ldag;->d:Ldag;

    invoke-virtual {v0}, Ldag;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lilw;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean v1, p0, Ldye;->c:Z

    return-void
.end method

.method private static b(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 2
    invoke-virtual {p0, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public final a(Lken;)Lmgy;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    sget-object p1, Ldye;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    const-string v0, "3A_DEBUG captureResult is null"

    const/16 v1, 0x536

    invoke-static {p1, v0, v1}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    sget-object p1, Lmgg;->a:Lmgg;

    goto/16 :goto_3

    .line 14
    :cond_0
    iget-object v0, p0, Ldye;->b:Ldaa;

    .line 2
    sget-object v1, Ldah;->a:Ldac;

    invoke-interface {v0}, Ldaa;->e()V

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    sget-object v1, Lilw;->h:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_1

    sget-object v1, Lilw;->h:Landroid/hardware/camera2/CaptureResult$Key;

    .line 5
    invoke-interface {p1, v1}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_1
    sget-object v1, Lmgg;->a:Lmgg;

    .line 5
    :goto_0
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "aecDebug"

    .line 6
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v2, v1}, Ldye;->b(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;[B)V

    :cond_2
    sget-object v1, Lilw;->i:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_3

    sget-object v1, Lilw;->i:Landroid/hardware/camera2/CaptureResult$Key;

    .line 7
    invoke-interface {p1, v1}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_3
    sget-object v1, Lmgg;->a:Lmgg;

    .line 7
    :goto_1
    invoke-virtual {v1}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "afDebug"

    .line 8
    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v2, v1}, Ldye;->b(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;[B)V

    :cond_4
    sget-object v1, Lilw;->j:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_5

    sget-object v1, Lilw;->j:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    invoke-interface {p1, v1}, Lkej;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lmgy;->h(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_5
    sget-object p1, Lmgg;->a:Lmgg;

    .line 9
    :goto_2
    invoke-virtual {p1}, Lmgy;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "awbDebug"

    .line 10
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {v0, v1, p1}, Ldye;->b(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;[B)V

    .line 11
    :cond_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    sget-object v0, Ldye;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 12
    check-cast v0, Lmqk;

    invoke-interface {v0, p1}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v1, 0x52f

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "Ignoring unexpected exception %s"

    invoke-interface {v0, v1, p1}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lmgg;->a:Lmgg;

    .line 1
    :goto_3
    iget-boolean v0, p0, Ldye;->c:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lmgy;->g()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ldye;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 13
    const-string v1, "3A_DEBUG 3A debug metadata is expected but missing!"

    const/16 v2, 0x535

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    iget-object v0, p0, Ldye;->b:Ldaa;

    .line 14
    sget-object v1, Ldaf;->a:Ldac;

    invoke-interface {v0}, Ldaa;->e()V

    :cond_7
    return-object p1
.end method
