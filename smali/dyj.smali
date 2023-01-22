.class public final Ldyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldyo;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Ljlt;

.field private final c:Ljlt;

.field private final d:Ldaa;

.field private final e:Ljmc;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/hdrplus/fusion/FusionDetectorImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldyj;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljlt;Ljlt;Ljava/util/Map;Ljmc;Ldaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyj;->b:Ljlt;

    iput-object p2, p0, Ldyj;->c:Ljlt;

    iput-object p5, p0, Ldyj;->d:Ldaa;

    sget-object p1, Lgdn;->f:Lgdn;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljvn;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljvn;->c()Lkbc;

    move-result-object p1

    iget-object p1, p1, Lkbc;->a:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    move-object p1, p2

    .line 1
    :goto_0
    iput-object p1, p0, Ldyj;->f:Ljava/lang/String;

    sget-object p1, Lgdn;->d:Lgdn;

    .line 2
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljvn;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljvn;->c()Lkbc;

    move-result-object p1

    iget-object p1, p1, Lkbc;->a:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    move-object p1, p2

    .line 2
    :goto_1
    iput-object p1, p0, Ldyj;->g:Ljava/lang/String;

    sget-object p1, Lgdn;->g:Lgdn;

    .line 3
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljvn;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljvn;->c()Lkbc;

    move-result-object p1

    iget-object p2, p1, Lkbc;->a:Ljava/lang/String;

    goto :goto_2

    .line 5
    :cond_2
    nop

    .line 3
    :goto_2
    iput-object p2, p0, Ldyj;->h:Ljava/lang/String;

    iput-object p4, p0, Ldyj;->e:Ljmc;

    .line 4
    sget-object p1, Lczy;->y:Ldab;

    .line 5
    invoke-interface {p5, p1}, Ldaa;->k(Ldab;)Z

    move-result p1

    iput-boolean p1, p0, Ldyj;->i:Z

    return-void
.end method

.method private static final c(Lken;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lken;->b()J

    return-void
.end method


# virtual methods
.method public final a(I)Ldyn;
    .locals 2

    .line 1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget-object p1, Ldyn;->b:Ldyn;

    return-object p1

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 2
    sget-object p1, Ldyn;->c:Ldyn;

    return-object p1

    :cond_1
    iget-boolean p1, p0, Ldyj;->i:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldyj;->e:Ljmc;

    .line 3
    invoke-interface {p1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ldyj;->d:Ldaa;

    sget-object v1, Lczy;->s:Ldab;

    .line 4
    invoke-interface {v0, v1}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    iget-object p1, p0, Ldyj;->e:Ljmc;

    .line 5
    invoke-interface {p1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    const/4 v0, 0x0

    const-string v1, "Failed to engage Hawk at %sx zoom"

    invoke-static {v0, v1, p1}, Llat;->J(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_2
    sget-object p1, Ldyn;->a:Ldyn;

    return-object p1
.end method

.method public final b(Lken;Z)I
    .locals 7

    .line 1
    invoke-interface {p1}, Lken;->e()Ljava/lang/String;

    invoke-static {p1}, Ldyj;->c(Lken;)V

    iget-object v0, p0, Ldyj;->b:Ljlt;

    .line 2
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ldyj;->c:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1}, Ldyj;->c(Lken;)V

    return v1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Ldyj;->c:Ljlt;

    .line 3
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v0, :cond_2

    const/4 p2, 0x1

    goto :goto_3

    .line 42
    :cond_2
    if-eqz p2, :cond_5

    iget-boolean p2, p0, Ldyj;->i:Z

    if-eqz p2, :cond_3

    new-array p2, v5, [Ljava/lang/Object;

    iget-object v0, p0, Ldyj;->g:Ljava/lang/String;

    aput-object v0, p2, v2

    iget-object v0, p0, Ldyj;->f:Ljava/lang/String;

    aput-object v0, p2, v1

    iget-object v0, p0, Ldyj;->h:Ljava/lang/String;

    aput-object v0, p2, v6

    .line 4
    invoke-interface {p1}, Lken;->g()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lmmg;

    .line 5
    invoke-virtual {v0}, Lmmg;->r()Lmmt;

    move-result-object v0

    aput-object v0, p2, v4

    .line 6
    const-string v0, "Hawk: expecting physical results from [(%s | %s), %s], got %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ldyj;->c(Lken;)V

    .line 8
    :cond_3
    invoke-interface {p1}, Lken;->g()Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Ldyj;->g:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 9
    invoke-interface {p1}, Lken;->g()Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Ldyj;->f:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 10
    :cond_4
    invoke-interface {p1}, Lken;->g()Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Ldyj;->h:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 16
    invoke-static {p1}, Ldyj;->c(Lken;)V

    const/4 p2, 0x5

    goto :goto_3

    .line 11
    :cond_5
    invoke-interface {p1}, Lken;->e()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    .line 12
    invoke-static {p1}, Ldyj;->c(Lken;)V

    goto :goto_1

    .line 13
    :cond_6
    invoke-static {p1}, Ldyj;->c(Lken;)V

    .line 12
    :goto_1
    if-eqz p2, :cond_7

    iget-object v0, p0, Ldyj;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x5

    goto :goto_2

    .line 15
    :cond_7
    const/4 p2, 0x2

    :goto_2
    invoke-static {p1}, Ldyj;->c(Lken;)V

    .line 3
    :goto_3
    if-eq p2, v6, :cond_9

    if-ne p2, v1, :cond_8

    goto :goto_4

    .line 42
    :cond_8
    return v3

    .line 3
    :cond_9
    :goto_4
    iget-object p2, p0, Ldyj;->b:Ljlt;

    .line 17
    invoke-interface {p2}, Ljlt;->co()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_a

    .line 18
    invoke-static {p1}, Ldyj;->c(Lken;)V

    goto/16 :goto_8

    :cond_a
    iget-object p2, p0, Ldyj;->d:Ldaa;

    .line 19
    sget-object v0, Lczy;->l:Ldab;

    invoke-interface {p2, v0}, Ldaa;->k(Ldab;)Z

    move-result p2

    if-eqz p2, :cond_b

    const/4 v1, 0x4

    goto/16 :goto_8

    :cond_b
    iget-object p2, p0, Ldyj;->d:Ldaa;

    sget-object v0, Lczy;->e:Ldab;

    .line 20
    invoke-interface {p2, v0}, Ldaa;->k(Ldab;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 21
    sget-object p2, Lima;->b:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz p2, :cond_c

    sget-object p2, Lima;->b:Landroid/hardware/camera2/CaptureResult$Key;

    .line 22
    invoke-interface {p1, p2}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_c

    :try_start_0
    sget-object p2, Lima;->b:Landroid/hardware/camera2/CaptureResult$Key;

    .line 23
    invoke-interface {p1, p2}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_c

    .line 24
    :try_start_1
    invoke-static {}, Lnjx;->a()Lnjx;

    move-result-object v0

    .line 25
    sget-object v1, Lmfz;->b:Lmfz;

    .line 26
    invoke-static {v1, p2, v0}, Lnki;->s(Lnki;[BLnjx;)Lnki;

    move-result-object p2

    check-cast p2, Lmfz;

    iget-boolean p2, p2, Lmfz;->a:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p2, :cond_c

    .line 45
    invoke-static {p1}, Ldyj;->c(Lken;)V

    const/4 v1, 0x4

    goto/16 :goto_8

    .line 28
    :catch_0
    move-exception p2

    :try_start_2
    sget-object v0, Ldyj;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 27
    check-cast v0, Lmqk;

    invoke-interface {v0, p2}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object p2

    check-cast p2, Lmqk;

    const/16 v0, 0x53c

    invoke-interface {p2, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p2

    check-cast p2, Lmqk;

    const-string v0, "Error Parsing RESULT_AF_MULTI_DEPTH_FACE_DEBLUR."

    invoke-interface {p2, v0}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    .line 46
    :catch_1
    move-exception p2

    sget-object v0, Ldyj;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 28
    const-string v1, "Error retrieving RESULT_AF_MULTI_DEPTH_FACE_DEBLUR."

    const/16 v3, 0x53d

    invoke-static {v0, v1, v3, p2}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 29
    :cond_c
    :goto_5
    sget-object p2, Lima;->c:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz p2, :cond_d

    sget-object p2, Lima;->c:Landroid/hardware/camera2/CaptureResult$Key;

    .line 30
    invoke-interface {p1, p2}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_d

    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 44
    invoke-static {p1}, Ldyj;->c(Lken;)V

    const/4 v1, 0x4

    goto/16 :goto_8

    :cond_d
    nop

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 33
    sget-object v0, Lilz;->q:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_e

    sget-object p2, Lilz;->q:Landroid/hardware/camera2/CaptureResult$Key;

    .line 34
    invoke-interface {p1, p2}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    :cond_e
    if-eqz p2, :cond_13

    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_7

    .line 37
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v6, :cond_10

    .line 38
    invoke-static {p1}, Ldyj;->c(Lken;)V

    const/4 v1, 0x3

    goto :goto_8

    :cond_10
    sget-object p2, Lilz;->c:Landroid/hardware/camera2/CaptureResult$Key;

    .line 39
    invoke-interface {p1, p2}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_12

    .line 40
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_6

    .line 41
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Falcon result is valid, key is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    invoke-static {p1}, Ldyj;->c(Lken;)V

    const/4 v1, 0x4

    goto :goto_8

    .line 40
    :cond_12
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Falcon result invalid, key is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ldyj;->c(Lken;)V

    const/4 v1, 0x3

    goto :goto_8

    .line 35
    :cond_13
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Falcon not requested: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ldyj;->c(Lken;)V

    const/4 v1, 0x2

    .line 18
    :goto_8
    return v1
.end method
