.class public final synthetic Lcey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcey;

.field public static final synthetic b:Lcey;

.field public static final synthetic c:Lcey;

.field public static final synthetic d:Lcey;

.field public static final synthetic e:Lcey;

.field public static final synthetic f:Lcey;

.field public static final synthetic g:Lcey;

.field public static final synthetic h:Lcey;

.field public static final synthetic i:Lcey;

.field public static final synthetic j:Lcey;

.field public static final synthetic k:Lcey;

.field public static final synthetic l:Lcey;

.field public static final synthetic m:Lcey;

.field public static final synthetic n:Lcey;

.field public static final synthetic o:Lcey;

.field public static final synthetic p:Lcey;

.field public static final synthetic q:Lcey;

.field public static final synthetic r:Lcey;

.field public static final synthetic s:Lcey;

.field public static final synthetic t:Lcey;

.field public static final synthetic u:Lcey;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcey;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcey;-><init>(I)V

    sput-object v0, Lcey;->u:Lcey;

    new-instance v0, Lcey;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcey;-><init>(I)V

    sput-object v0, Lcey;->t:Lcey;

    new-instance v0, Lcey;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcey;-><init>(I)V

    sput-object v0, Lcey;->s:Lcey;

    new-instance v0, Lcey;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcey;-><init>(I)V

    sput-object v0, Lcey;->r:Lcey;

    new-instance v0, Lcey;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcey;-><init>(I)V

    sput-object v0, Lcey;->q:Lcey;

    new-instance v0, Lcey;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcey;-><init>(I)V

    sput-object v0, Lcey;->p:Lcey;

    new-instance v0, Lcey;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcey;-><init>(I)V

    sput-object v0, Lcey;->o:Lcey;

    new-instance v0, Lcey;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcey;-><init>(I)V

    sput-object v0, Lcey;->n:Lcey;

    new-instance v0, Lcey;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcey;-><init>(I)V

    sput-object v0, Lcey;->m:Lcey;

    new-instance v0, Lcey;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcey;-><init>(I)V

    sput-object v0, Lcey;->l:Lcey;

    new-instance v0, Lcey;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcey;-><init>(I)V

    sput-object v0, Lcey;->k:Lcey;

    new-instance v0, Lcey;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcey;-><init>(I)V

    sput-object v0, Lcey;->j:Lcey;

    new-instance v0, Lcey;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcey;-><init>(I)V

    sput-object v0, Lcey;->i:Lcey;

    new-instance v0, Lcey;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcey;-><init>(I)V

    sput-object v0, Lcey;->h:Lcey;

    new-instance v0, Lcey;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcey;-><init>(I)V

    sput-object v0, Lcey;->g:Lcey;

    new-instance v0, Lcey;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcey;-><init>(I)V

    sput-object v0, Lcey;->f:Lcey;

    new-instance v0, Lcey;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcey;-><init>(I)V

    sput-object v0, Lcey;->e:Lcey;

    new-instance v0, Lcey;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcey;-><init>(I)V

    sput-object v0, Lcey;->d:Lcey;

    new-instance v0, Lcey;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcey;-><init>(I)V

    sput-object v0, Lcey;->c:Lcey;

    new-instance v0, Lcey;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcey;-><init>(I)V

    sput-object v0, Lcey;->b:Lcey;

    new-instance v0, Lcey;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcey;-><init>(I)V

    sput-object v0, Lcey;->a:Lcey;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcey;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 48
    iget v0, p0, Lcey;->v:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkfd;

    check-cast p2, Lkfd;

    iget-wide v0, p1, Lkfd;->b:J

    iget-wide v2, p2, Lkfd;->b:J

    cmp-long v4, v0, v2

    cmp-long v5, v0, v2

    if-eqz v5, :cond_d

    goto/16 :goto_6

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return v1

    :cond_1
    return v2

    .line 2
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p1, p2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    if-lt p1, p2, :cond_3

    :goto_1
    return v2

    :cond_3
    return v1

    .line 3
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :pswitch_3
    check-cast p1, Ljvz;

    check-cast p2, Ljvz;

    iget-object p1, p1, Ljvz;->h:Ljwu;

    iget-object p1, p1, Ljwu;->c:Lmmt;

    .line 5
    invoke-virtual {p1}, Lmmt;->size()I

    move-result p1

    iget-object p2, p2, Ljvz;->h:Ljwu;

    iget-object p2, p2, Ljwu;->c:Lmmt;

    invoke-virtual {p2}, Lmmt;->size()I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    if-lt p1, p2, :cond_5

    :goto_2
    return v2

    :cond_5
    return v1

    .line 6
    :pswitch_4
    check-cast p1, Ljtt;

    check-cast p2, Ljtt;

    sget v0, Ljtu;->a:I

    .line 7
    invoke-virtual {p2}, Ljtt;->a()I

    move-result p2

    invoke-virtual {p1}, Ljtt;->a()I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    .line 8
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 10
    :pswitch_6
    check-cast p1, Lifs;

    check-cast p2, Lifs;

    iget-object p1, p1, Lifs;->c:Lifq;

    iget-object p2, p2, Lifs;->c:Lifq;

    .line 11
    invoke-virtual {p1, p2}, Lifq;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1

    .line 12
    :pswitch_7
    check-cast p1, Lgmd;

    check-cast p2, Lgmd;

    sget-object v0, Lglt;->b:Lmqn;

    .line 13
    invoke-interface {p1}, Lgmd;->c()J

    move-result-wide v0

    invoke-interface {p2}, Lgmd;->c()J

    move-result-wide p1

    cmp-long v2, v0, p1

    return v2

    .line 14
    :pswitch_8
    check-cast p1, Ldqx;

    check-cast p2, Ldqx;

    iget p2, p2, Ldqx;->b:F

    iget p1, p1, Ldqx;->b:F

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    .line 16
    :pswitch_9
    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Float;

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result p1

    return p1

    .line 18
    :pswitch_a
    check-cast p1, Lfgu;

    check-cast p2, Lfgu;

    .line 19
    invoke-interface {p2}, Lfgu;->b()F

    move-result p2

    invoke-interface {p1}, Lfgu;->b()F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    .line 20
    :pswitch_b
    check-cast p1, Lfiv;

    check-cast p2, Lfiv;

    .line 21
    invoke-virtual {p1}, Lfiv;->c()Lmop;

    move-result-object p1

    invoke-virtual {p1}, Lmop;->j()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Lfiv;->c()Lmop;

    move-result-object p1

    invoke-virtual {p1}, Lmop;->j()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v2, v0, p1

    return v2

    .line 22
    :pswitch_c
    check-cast p1, Ljxu;

    check-cast p2, Ljxu;

    .line 23
    invoke-virtual {p1}, Ljxu;->b()Ljuj;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Ljuj;->b:J

    .line 25
    invoke-virtual {p2}, Ljxu;->b()Ljuj;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p1, p1, Ljuj;->b:J

    cmp-long v2, v0, p1

    return v2

    .line 27
    :pswitch_d
    check-cast p1, Leea;

    check-cast p2, Leea;

    .line 28
    invoke-interface {p1}, Leea;->p()I

    move-result v0

    invoke-interface {p2}, Leea;->p()I

    move-result v4

    if-eqz v0, :cond_9

    if-ne v0, v4, :cond_6

    .line 29
    invoke-interface {p1}, Leea;->e()Ljava/util/Date;

    move-result-object p1

    invoke-interface {p2}, Leea;->e()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    goto :goto_3

    .line 30
    :cond_6
    invoke-interface {p2}, Leea;->p()I

    move-result p2

    invoke-static {p2}, Leec;->a(I)I

    move-result p2

    .line 31
    invoke-interface {p1}, Leea;->p()I

    move-result p1

    invoke-static {p1}, Leec;->a(I)I

    move-result p1

    if-ne p2, p1, :cond_7

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    if-ge p2, p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x1

    .line 29
    :goto_3
    return v1

    .line 44
    :cond_9
    nop

    .line 28
    const/4 p1, 0x0

    throw p1

    .line 32
    :pswitch_e
    check-cast p1, Ldmh;

    check-cast p2, Ldmh;

    iget-object p1, p1, Ldmh;->a:Ldnk;

    iget-object p1, p1, Ldnk;->b:Ldlk;

    .line 33
    invoke-virtual {p1}, Ldlk;->a()I

    move-result p1

    iget-object p2, p2, Ldmh;->a:Ldnk;

    iget-object p2, p2, Ldnk;->b:Ldlk;

    invoke-virtual {p2}, Ldlk;->a()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 34
    :pswitch_f
    check-cast p1, Leel;

    check-cast p2, Leel;

    iget-object p1, p1, Leel;->b:Ljava/lang/Object;

    iget-object p2, p2, Leel;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 36
    :pswitch_10
    check-cast p1, Leel;

    check-cast p2, Leel;

    iget-object p1, p1, Leel;->a:Ljava/lang/Object;

    iget-object p2, p2, Leel;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 38
    :pswitch_11
    check-cast p1, Landroid/hardware/camera2/params/Face;

    check-cast p2, Landroid/hardware/camera2/params/Face;

    .line 39
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 40
    invoke-virtual {p2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    mul-int v1, v1, p2

    mul-int v0, v0, p1

    sub-int/2addr v1, v0

    return v1

    .line 41
    :pswitch_12
    check-cast p1, [B

    check-cast p2, [B

    .line 42
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_a

    sub-int v3, v0, v1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    .line 43
    :goto_4
    array-length v1, p1

    if-ge v0, v1, :cond_c

    .line 44
    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-eq v1, v2, :cond_b

    sub-int v3, v1, v2

    goto :goto_5

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    nop

    .line 42
    :goto_5
    return v3

    .line 45
    :pswitch_13
    check-cast p1, Lgje;

    check-cast p2, Lgje;

    iget-object v0, p1, Lgje;->a:Landroid/graphics/Rect;

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object p1, p1, Lgje;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v1, p2, Lgje;->a:Landroid/graphics/Rect;

    .line 47
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object p2, p2, Lgje;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    mul-int v1, v1, p2

    mul-int v0, v0, p1

    sub-int/2addr v1, v0

    return v1

    .line 48
    :cond_d
    iget-object v0, p1, Lkfd;->c:Ljava/lang/String;

    iget-object v1, p2, Lkfd;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_6

    :cond_e
    iget-object v0, p1, Lkfd;->e:Lkgn;

    .line 50
    invoke-interface {v0}, Lkgn;->i()Lkgv;

    move-result-object v0

    iget-object v0, v0, Lkgv;->d:Ljava/lang/String;

    iget-object v1, p2, Lkfd;->e:Lkgn;

    .line 51
    invoke-interface {v1}, Lkgn;->i()Lkgv;

    move-result-object v1

    iget-object v1, v1, Lkgv;->d:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_6

    :cond_f
    iget-wide v0, p1, Lkfd;->a:J

    iget-wide p1, p2, Lkfd;->a:J

    cmp-long v4, v0, p1

    .line 48
    :goto_6
    return v4

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
