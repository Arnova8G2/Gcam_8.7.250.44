.class public final synthetic Lciy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field public static final synthetic a:Lciy;

.field public static final synthetic b:Lciy;

.field public static final synthetic c:Lciy;

.field public static final synthetic d:Lciy;

.field public static final synthetic e:Lciy;

.field public static final synthetic f:Lciy;

.field public static final synthetic g:Lciy;

.field public static final synthetic h:Lciy;

.field public static final synthetic i:Lciy;

.field public static final synthetic j:Lciy;

.field public static final synthetic k:Lciy;

.field public static final synthetic l:Lciy;

.field public static final synthetic m:Lciy;

.field public static final synthetic n:Lciy;

.field public static final synthetic o:Lciy;

.field public static final synthetic p:Lciy;

.field public static final synthetic q:Lciy;

.field public static final synthetic r:Lciy;

.field public static final synthetic s:Lciy;

.field public static final synthetic t:Lciy;

.field public static final synthetic u:Lciy;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lciy;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lciy;-><init>(I)V

    sput-object v0, Lciy;->u:Lciy;

    new-instance v0, Lciy;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lciy;-><init>(I)V

    sput-object v0, Lciy;->t:Lciy;

    new-instance v0, Lciy;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lciy;-><init>(I)V

    sput-object v0, Lciy;->s:Lciy;

    new-instance v0, Lciy;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lciy;-><init>(I)V

    sput-object v0, Lciy;->r:Lciy;

    new-instance v0, Lciy;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lciy;-><init>(I)V

    sput-object v0, Lciy;->q:Lciy;

    new-instance v0, Lciy;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lciy;-><init>(I)V

    sput-object v0, Lciy;->p:Lciy;

    new-instance v0, Lciy;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lciy;-><init>(I)V

    sput-object v0, Lciy;->o:Lciy;

    new-instance v0, Lciy;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lciy;-><init>(I)V

    sput-object v0, Lciy;->n:Lciy;

    new-instance v0, Lciy;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lciy;-><init>(I)V

    sput-object v0, Lciy;->m:Lciy;

    new-instance v0, Lciy;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lciy;-><init>(I)V

    sput-object v0, Lciy;->l:Lciy;

    new-instance v0, Lciy;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lciy;-><init>(I)V

    sput-object v0, Lciy;->k:Lciy;

    new-instance v0, Lciy;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lciy;-><init>(I)V

    sput-object v0, Lciy;->j:Lciy;

    new-instance v0, Lciy;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lciy;-><init>(I)V

    sput-object v0, Lciy;->i:Lciy;

    new-instance v0, Lciy;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lciy;-><init>(I)V

    sput-object v0, Lciy;->h:Lciy;

    new-instance v0, Lciy;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lciy;-><init>(I)V

    sput-object v0, Lciy;->g:Lciy;

    new-instance v0, Lciy;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lciy;-><init>(I)V

    sput-object v0, Lciy;->f:Lciy;

    new-instance v0, Lciy;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lciy;-><init>(I)V

    sput-object v0, Lciy;->e:Lciy;

    new-instance v0, Lciy;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lciy;-><init>(I)V

    sput-object v0, Lciy;->d:Lciy;

    new-instance v0, Lciy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lciy;-><init>(I)V

    sput-object v0, Lciy;->c:Lciy;

    new-instance v0, Lciy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lciy;-><init>(I)V

    sput-object v0, Lciy;->b:Lciy;

    new-instance v0, Lciy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lciy;-><init>(I)V

    sput-object v0, Lciy;->a:Lciy;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lciy;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Lciy;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 4
    iget v0, p0, Lciy;->v:I

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 48
    check-cast p1, Lnee;

    .line 49
    invoke-interface {p1}, Lnee;->isDone()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lcbm;

    invoke-interface {p1}, Lcbm;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    sget-object p1, Ljmt;->h:Ljmt;

    return-object p1

    .line 4
    :pswitch_2
    check-cast p1, Lnga;

    new-instance v7, Lkec;

    iget v1, p1, Lnga;->a:I

    new-instance v2, Landroid/graphics/Rect;

    iget-object v0, p1, Lnga;->b:Lngd;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lngd;->c:Lngd;

    :cond_0
    iget-object v0, v0, Lngd;->a:Lngc;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lngc;->e:Lngc;

    :cond_1
    iget v0, v0, Lngc;->a:I

    iget-object v3, p1, Lnga;->b:Lngd;

    if-nez v3, :cond_2

    sget-object v4, Lngd;->c:Lngd;

    goto :goto_0

    .line 7
    :cond_2
    move-object v4, v3

    .line 6
    :goto_0
    iget-object v4, v4, Lngd;->a:Lngc;

    if-nez v4, :cond_3

    sget-object v4, Lngc;->e:Lngc;

    :cond_3
    iget v4, v4, Lngc;->b:I

    if-nez v3, :cond_4

    sget-object v5, Lngd;->c:Lngd;

    goto :goto_1

    .line 7
    :cond_4
    move-object v5, v3

    .line 6
    :goto_1
    iget-object v5, v5, Lngd;->a:Lngc;

    if-nez v5, :cond_5

    sget-object v5, Lngc;->e:Lngc;

    :cond_5
    iget v5, v5, Lngc;->a:I

    if-nez v3, :cond_6

    sget-object v6, Lngd;->c:Lngd;

    goto :goto_2

    .line 7
    :cond_6
    move-object v6, v3

    .line 6
    :goto_2
    iget-object v6, v6, Lngd;->a:Lngc;

    if-nez v6, :cond_7

    sget-object v6, Lngc;->e:Lngc;

    :cond_7
    iget v6, v6, Lngc;->c:I

    add-int/2addr v5, v6

    if-nez v3, :cond_8

    sget-object v6, Lngd;->c:Lngd;

    goto :goto_3

    .line 7
    :cond_8
    move-object v6, v3

    .line 6
    :goto_3
    iget-object v6, v6, Lngd;->a:Lngc;

    if-nez v6, :cond_9

    sget-object v6, Lngc;->e:Lngc;

    :cond_9
    iget v6, v6, Lngc;->b:I

    if-nez v3, :cond_a

    sget-object v3, Lngd;->c:Lngd;

    goto :goto_4

    .line 7
    :cond_a
    nop

    .line 6
    :goto_4
    iget-object v3, v3, Lngd;->a:Lngc;

    if-nez v3, :cond_b

    sget-object v3, Lngc;->e:Lngc;

    :cond_b
    iget v3, v3, Lngc;->d:I

    add-int/2addr v6, v3

    .line 7
    invoke-direct {v2, v0, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p1, p1, Lnga;->c:F

    float-to-int v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkec;-><init>(ILandroid/graphics/Rect;ILandroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    return-object v7

    .line 8
    :pswitch_3
    check-cast p1, Legw;

    iget-object p1, p1, Legw;->c:Lhju;

    return-object p1

    .line 9
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 10
    invoke-static {}, Ldag;->values()[Ldag;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ldag;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    .line 12
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_5

    :pswitch_5
    nop

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 12
    :goto_5
    return-object p1

    .line 13
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 14
    invoke-static {}, Ldag;->values()[Ldag;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    .line 15
    :pswitch_7
    check-cast p1, Ldqm;

    iget-wide v0, p1, Ldqm;->a:J

    long-to-int p1, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_8
    check-cast p1, Lkek;

    iget-object v0, p1, Lkek;->a:Lkec;

    iget v3, v0, Lkec;->a:I

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, v0, Lkec;->c:Landroid/graphics/Rect;

    .line 18
    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v3, v4}, Lcom/google/android/apps/camera/faceobfuscation/api/FaceToObfuscate;->c(ILandroid/graphics/RectF;)Ldky;

    move-result-object v0

    iget-object v3, p1, Lkek;->a:Lkec;

    iget v3, v3, Lkec;->b:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    .line 19
    invoke-virtual {v0, v3}, Ldky;->c(F)V

    .line 20
    invoke-virtual {p1, v2}, Lkek;->a(B)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, v0, Ldky;->c:Landroid/graphics/PointF;

    .line 21
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lkek;->a(B)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, v0, Ldky;->d:Landroid/graphics/PointF;

    iget p1, p1, Lkek;->d:F

    .line 22
    invoke-virtual {v0, p1}, Ldky;->b(F)V

    .line 23
    invoke-virtual {v0}, Ldky;->a()Lcom/google/android/apps/camera/faceobfuscation/api/FaceToObfuscate;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_9
    check-cast p1, Landroid/hardware/camera2/params/Face;

    .line 25
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/faceobfuscation/api/FaceToObfuscate;->c(ILandroid/graphics/RectF;)Ldky;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v0, v2}, Ldky;->c(F)V

    .line 27
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    move-object v1, v2

    goto :goto_6

    .line 28
    :cond_c
    new-instance v1, Landroid/graphics/PointF;

    .line 27
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    :goto_6
    iput-object v1, v0, Ldky;->c:Landroid/graphics/PointF;

    .line 28
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_7

    .line 30
    :cond_d
    new-instance v2, Landroid/graphics/PointF;

    .line 28
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/graphics/PointF;-><init>(Landroid/graphics/Point;)V

    :goto_7
    iput-object v2, v0, Ldky;->d:Landroid/graphics/PointF;

    .line 29
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v0, p1}, Ldky;->b(F)V

    .line 30
    invoke-virtual {v0}, Ldky;->a()Lcom/google/android/apps/camera/faceobfuscation/api/FaceToObfuscate;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_a
    check-cast p1, Lcae;

    .line 32
    invoke-interface {p1}, Lcae;->b()Lcaf;

    move-result-object p1

    invoke-interface {p1}, Lcaf;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_b
    check-cast p1, Lcae;

    .line 34
    invoke-interface {p1}, Lcae;->b()Lcaf;

    move-result-object v0

    invoke-interface {v0}, Lcaf;->g()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    .line 35
    invoke-interface {p1}, Lcae;->b()Lcaf;

    move-result-object p1

    invoke-interface {p1}, Lcaf;->g()Lj$/time/Instant;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v0}, Lj$/time/Instant;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    move-result-object p1

    goto :goto_8

    .line 36
    :cond_e
    invoke-interface {p1}, Lcae;->b()Lcaf;

    move-result-object p1

    invoke-interface {p1}, Lcaf;->h()Lj$/time/Instant;

    move-result-object p1

    .line 35
    :goto_8
    return-object p1

    .line 37
    :pswitch_c
    check-cast p1, Lgje;

    iget-object p1, p1, Lgje;->a:Landroid/graphics/Rect;

    return-object p1

    .line 38
    :pswitch_d
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    .line 39
    :pswitch_e
    check-cast p1, Lkbm;

    .line 40
    invoke-static {p1}, Lcwe;->l(Lkbm;)Lcwc;

    move-result-object p1

    return-object p1

    .line 41
    :pswitch_f
    check-cast p1, Lgqo;

    .line 42
    invoke-static {p1}, Lctd;->o(Lgqo;)Lfvy;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_10
    check-cast p1, Lcls;

    iget-object p1, p1, Lcls;->a:Lcmb;

    return-object p1

    .line 44
    :pswitch_11
    check-cast p1, Lifp;

    invoke-interface {p1}, Lifp;->a()Lifq;

    move-result-object p1

    return-object p1

    .line 45
    :pswitch_12
    check-cast p1, Lmgy;

    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgqw;

    return-object p1

    .line 46
    :pswitch_13
    check-cast p1, Lkbd;

    invoke-static {p1}, Ljrp;->b(Lkbd;)Ljrp;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_14
    check-cast p1, Ljmv;

    invoke-static {p1}, Lgqw;->b(Ljmv;)Lmgy;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Lciy;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Function$_CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
