.class public final synthetic Lhhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field public static final synthetic a:Lhhd;

.field public static final synthetic b:Lhhd;

.field public static final synthetic c:Lhhd;

.field public static final synthetic d:Lhhd;

.field public static final synthetic e:Lhhd;

.field public static final synthetic f:Lhhd;

.field public static final synthetic g:Lhhd;

.field public static final synthetic h:Lhhd;

.field public static final synthetic i:Lhhd;

.field public static final synthetic j:Lhhd;

.field public static final synthetic k:Lhhd;

.field public static final synthetic l:Lhhd;

.field public static final synthetic m:Lhhd;

.field public static final synthetic n:Lhhd;

.field public static final synthetic o:Lhhd;

.field public static final synthetic p:Lhhd;

.field public static final synthetic q:Lhhd;

.field public static final synthetic r:Lhhd;

.field public static final synthetic s:Lhhd;

.field public static final synthetic t:Lhhd;

.field public static final synthetic u:Lhhd;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhhd;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lhhd;-><init>(I)V

    sput-object v0, Lhhd;->u:Lhhd;

    new-instance v0, Lhhd;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lhhd;-><init>(I)V

    sput-object v0, Lhhd;->t:Lhhd;

    new-instance v0, Lhhd;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lhhd;-><init>(I)V

    sput-object v0, Lhhd;->s:Lhhd;

    new-instance v0, Lhhd;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lhhd;-><init>(I)V

    sput-object v0, Lhhd;->r:Lhhd;

    new-instance v0, Lhhd;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lhhd;-><init>(I)V

    sput-object v0, Lhhd;->q:Lhhd;

    new-instance v0, Lhhd;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lhhd;-><init>(I)V

    sput-object v0, Lhhd;->p:Lhhd;

    new-instance v0, Lhhd;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lhhd;-><init>(I)V

    sput-object v0, Lhhd;->o:Lhhd;

    new-instance v0, Lhhd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lhhd;-><init>(I)V

    sput-object v0, Lhhd;->n:Lhhd;

    new-instance v0, Lhhd;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lhhd;-><init>(I)V

    sput-object v0, Lhhd;->m:Lhhd;

    new-instance v0, Lhhd;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lhhd;-><init>(I)V

    sput-object v0, Lhhd;->l:Lhhd;

    new-instance v0, Lhhd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lhhd;-><init>(I)V

    sput-object v0, Lhhd;->k:Lhhd;

    new-instance v0, Lhhd;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lhhd;-><init>(I)V

    sput-object v0, Lhhd;->j:Lhhd;

    new-instance v0, Lhhd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhhd;-><init>(I)V

    sput-object v0, Lhhd;->i:Lhhd;

    new-instance v0, Lhhd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhhd;-><init>(I)V

    sput-object v0, Lhhd;->h:Lhhd;

    new-instance v0, Lhhd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhhd;-><init>(I)V

    sput-object v0, Lhhd;->g:Lhhd;

    new-instance v0, Lhhd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhhd;-><init>(I)V

    sput-object v0, Lhhd;->f:Lhhd;

    new-instance v0, Lhhd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhhd;-><init>(I)V

    sput-object v0, Lhhd;->e:Lhhd;

    new-instance v0, Lhhd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhhd;-><init>(I)V

    sput-object v0, Lhhd;->d:Lhhd;

    new-instance v0, Lhhd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhhd;-><init>(I)V

    sput-object v0, Lhhd;->c:Lhhd;

    new-instance v0, Lhhd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhhd;-><init>(I)V

    sput-object v0, Lhhd;->b:Lhhd;

    new-instance v0, Lhhd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhhd;-><init>(I)V

    sput-object v0, Lhhd;->a:Lhhd;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhhd;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Lhhd;->v:I

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
    .locals 16

    .line 33
    move-object/from16 v0, p0

    iget v1, v0, Lhhd;->v:I

    const v6, 0x7f0801c7

    const v7, 0x7f060052

    const/16 v8, 0x3d

    const/4 v9, -0x1

    const v11, 0x7f0704f9

    const/4 v12, 0x1

    const v13, 0x7f06087b

    const/16 v14, 0xff

    const v15, 0x7f06004f

    const v4, 0x7f0704fa

    const v5, 0x7f0704f8

    const v2, 0x7f0704f7

    const/4 v3, 0x0

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    .line 303
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    .line 304
    invoke-static {}, Lhxc;->a()Lhxb;

    move-result-object v6

    .line 305
    invoke-virtual {v6, v10}, Lhxb;->o(I)V

    .line 306
    invoke-virtual {v1, v13, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v6, v7}, Lhxb;->j(I)V

    .line 307
    invoke-virtual {v6, v10}, Lhxb;->m(I)V

    .line 308
    invoke-virtual {v6, v9}, Lhxb;->n(I)V

    .line 309
    invoke-virtual {v6, v10}, Lhxb;->A(I)V

    .line 310
    invoke-virtual {v1, v13, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v6, v7}, Lhxb;->z(I)V

    .line 311
    const v7, 0x7f070654

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v6, v7}, Lhxb;->u(I)V

    .line 312
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lhxb;->s(I)V

    .line 313
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lhxb;->t(I)V

    .line 314
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lhxb;->l(I)V

    .line 315
    const v2, 0x7f07062a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lhxb;->w(I)V

    .line 316
    const v2, 0x7f07062b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 317
    invoke-virtual {v6, v2}, Lhxb;->x(I)V

    .line 318
    const v2, 0x7f07062c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 319
    invoke-virtual {v6, v2}, Lhxb;->y(I)V

    .line 320
    invoke-virtual {v6, v14}, Lhxb;->v(I)V

    .line 321
    const v2, 0x7f0801db

    invoke-virtual {v6, v2}, Lhxb;->d(I)V

    .line 322
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 323
    invoke-virtual {v6, v1}, Lhxb;->i(I)V

    return-object v6

    .line 1
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    .line 2
    invoke-static {}, Lhxc;->a()Lhxb;

    move-result-object v6

    .line 3
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v6, v8}, Lhxb;->o(I)V

    .line 4
    invoke-virtual {v1, v15, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-virtual {v6, v8}, Lhxb;->j(I)V

    .line 5
    invoke-virtual {v6, v10}, Lhxb;->m(I)V

    .line 6
    invoke-virtual {v1, v7, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v6, v7}, Lhxb;->n(I)V

    .line 7
    invoke-virtual {v1, v13, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v6, v7}, Lhxb;->z(I)V

    .line 8
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lhxb;->A(I)V

    .line 9
    invoke-virtual {v6, v10}, Lhxb;->u(I)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lhxb;->s(I)V

    .line 11
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lhxb;->t(I)V

    .line 12
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lhxb;->l(I)V

    .line 13
    const v2, 0x7f0801da

    invoke-virtual {v6, v2}, Lhxb;->d(I)V

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 15
    invoke-virtual {v6, v1}, Lhxb;->i(I)V

    return-object v6

    .line 16
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    .line 17
    invoke-static {}, Lhxc;->a()Lhxb;

    move-result-object v6

    .line 18
    const v8, 0x7f070652

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v6, v8}, Lhxb;->o(I)V

    .line 19
    invoke-virtual {v1, v15, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-virtual {v6, v8}, Lhxb;->j(I)V

    .line 20
    invoke-virtual {v6, v14}, Lhxb;->m(I)V

    .line 21
    invoke-virtual {v1, v7, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-virtual {v6, v8}, Lhxb;->n(I)V

    .line 22
    invoke-virtual {v1, v7, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v6, v7}, Lhxb;->z(I)V

    .line 23
    invoke-virtual {v6, v10}, Lhxb;->A(I)V

    .line 24
    invoke-virtual {v6, v10}, Lhxb;->u(I)V

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lhxb;->s(I)V

    .line 26
    invoke-virtual {v6, v10}, Lhxb;->p(I)V

    .line 27
    invoke-virtual {v6, v10}, Lhxb;->q(I)V

    .line 28
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lhxb;->t(I)V

    .line 29
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lhxb;->l(I)V

    .line 30
    const v2, 0x7f0801d9

    invoke-virtual {v6, v2}, Lhxb;->d(I)V

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 32
    invoke-virtual {v6, v1}, Lhxb;->i(I)V

    return-object v6

    .line 33
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    .line 34
    invoke-static {}, Lhxc;->a()Lhxb;

    move-result-object v4

    .line 35
    const v6, 0x7f070518

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lhxb;->o(I)V

    .line 36
    invoke-virtual {v1, v15, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v4, v6}, Lhxb;->j(I)V

    .line 37
    invoke-virtual {v4, v10}, Lhxb;->m(I)V

    .line 38
    invoke-virtual {v4, v9}, Lhxb;->n(I)V

    .line 39
    invoke-virtual {v4, v10}, Lhxb;->A(I)V

    .line 40
    invoke-virtual {v1, v13, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v4, v3}, Lhxb;->z(I)V

    .line 41
    invoke-virtual {v4, v10}, Lhxb;->u(I)V

    .line 42
    invoke-virtual {v4, v12}, Lhxb;->b(Z)V

    .line 43
    invoke-virtual {v4, v14}, Lhxb;->r(I)V

    .line 44
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4, v3}, Lhxb;->s(I)V

    .line 45
    const v3, 0x7f07051a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 46
    invoke-virtual {v4, v3}, Lhxb;->p(I)V

    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v4, v2}, Lhxb;->q(I)V

    .line 48
    const v2, 0x7f07051b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lhxb;->t(I)V

    .line 49
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lhxb;->l(I)V

    return-object v4

    .line 50
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    .line 51
    invoke-static {}, Lhxc;->a()Lhxb;

    move-result-object v6

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lhxb;->o(I)V

    .line 53
    invoke-virtual {v1, v15, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v6, v2}, Lhxb;->j(I)V

    .line 54
    invoke-virtual {v6, v10}, Lhxb;->m(I)V

    .line 55
    invoke-virtual {v6, v10}, Lhxb;->n(I)V

    .line 56
    invoke-virtual {v1, v13, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v6, v2}, Lhxb;->z(I)V

    .line 57
    invoke-virtual {v6, v10}, Lhxb;->A(I)V

    .line 58
    invoke-virtual {v6, v10}, Lhxb;->u(I)V

    .line 59
    const v2, 0x7f0801ce

    invoke-virtual {v6, v2}, Lhxb;->d(I)V

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 61
    invoke-virtual {v6, v2}, Lhxb;->i(I)V

    .line 62
    invoke-virtual {v6, v10}, Lhxb;->s(I)V

    .line 63
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lhxb;->t(I)V

    .line 64
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v6, v1}, Lhxb;->l(I)V

    return-object v6

    .line 65
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    .line 66
    invoke-static {}, Lhxc;->a()Lhxb;

    move-result-object v7

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v7, v2}, Lhxb;->o(I)V

    .line 68
    invoke-virtual {v1, v15, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v7, v2}, Lhxb;->j(I)V

    .line 69
    invoke-virtual {v7, v10}, Lhxb;->m(I)V

    sget v2, Lhxc;->b:I

    .line 70
    invoke-virtual {v7, v2}, Lhxb;->n(I)V

    .line 71
    invoke-virtual {v7, v10}, Lhxb;->A(I)V

    .line 72
    invoke-virtual {v1, v13, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v7, v2}, Lhxb;->z(I)V

    .line 73
    invoke-virtual {v7, v10}, Lhxb;->u(I)V

    .line 74
    invoke-virtual {v7, v12}, Lhxb;->b(Z)V

    .line 75
    invoke-virtual {v7, v8}, Lhxb;->r(I)V

    .line 76
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v7, v2}, Lhxb;->s(I)V

    .line 77
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v7, v2}, Lhxb;->t(I)V

    .line 78
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v7, v2}, Lhxb;->l(I)V

    .line 79
    invoke-virtual {v7, v6}, Lhxb;->d(I)V

    .line 80
    invoke-virtual {v1, v6, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 81
    invoke-virtual {v7, v1}, Lhxb;->i(I)V

    return-object v7

    .line 82
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    .line 83
    invoke-static {}, Lhxc;->a()Lhxb;

    move-result-object v6

    .line 84
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lhxb;->o(I)V

    .line 85
    invoke-virtual {v1, v15, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v6, v3}, Lhxb;->j(I)V

    .line 86
    invoke-virtual {v6, v10}, Lhxb;->m(I)V

    .line 87
    invoke-virtual {v6, v9}, Lhxb;->n(I)V

    .line 88
    invoke-virtual {v6, v10}, Lhxb;->A(I)V

    .line 89
    invoke-virtual {v6, v10}, Lhxb;->z(I)V

    .line 90
    invoke-virtual {v6, v10}, Lhxb;->u(I)V

    .line 91
    invoke-virtual {v6, v12}, Lhxb;->b(Z)V

    .line 92
    invoke-virtual {v6, v14}, Lhxb;->r(I)V

    .line 93
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lhxb;->s(I)V

    .line 94
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lhxb;->p(I)V

    .line 95
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lhxb;->q(I)V

    .line 96
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lhxb;->t(I)V

    .line 97
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v6, v1}, Lhxb;->l(I)V

    return-object v6

    .line 98
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    sget-boolean v6, Lhxc;->a:Z

    if-eqz v6, :cond_0

    .line 99
    const v2, 0x7f0801dc

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 100
    invoke-virtual {v1, v13, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 101
    invoke-static {}, Lhxc;->a()Lhxb;

    move-result-object v2

    .line 102
    invoke-virtual {v2, v10}, Lhxb;->o(I)V

    .line 103
    invoke-virtual {v1, v15, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v2, v6}, Lhxb;->j(I)V

    .line 104
    invoke-virtual {v2, v10}, Lhxb;->m(I)V

    .line 105
    const v6, 0x7f060494

    invoke-virtual {v1, v6, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v2, v7}, Lhxb;->n(I)V

    .line 106
    invoke-virtual {v2, v10}, Lhxb;->A(I)V

    .line 107
    invoke-virtual {v1, v6, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Lhxb;->z(I)V

    .line 108
    invoke-virtual {v2, v10}, Lhxb;->u(I)V

    .line 109
    invoke-virtual {v2, v12}, Lhxb;->b(Z)V

    .line 110
    invoke-virtual {v2, v10}, Lhxb;->s(I)V

    .line 111
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lhxb;->t(I)V

    .line 112
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lhxb;->l(I)V

    .line 113
    const v1, 0x7f0801dc

    invoke-virtual {v2, v1}, Lhxb;->d(I)V

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {}, Lhxc;->a()Lhxb;

    move-result-object v6

    .line 115
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lhxb;->o(I)V

    .line 116
    invoke-virtual {v1, v15, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v6, v7}, Lhxb;->j(I)V

    .line 117
    invoke-virtual {v6, v14}, Lhxb;->m(I)V

    .line 118
    const v7, 0x7f060494

    invoke-virtual {v1, v7, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-virtual {v6, v8}, Lhxb;->n(I)V

    .line 119
    invoke-virtual {v6, v10}, Lhxb;->A(I)V

    .line 120
    invoke-virtual {v1, v7, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v6, v3}, Lhxb;->z(I)V

    .line 121
    invoke-virtual {v6, v10}, Lhxb;->u(I)V

    .line 122
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lhxb;->s(I)V

    .line 123
    invoke-virtual {v6, v10}, Lhxb;->r(I)V

    .line 124
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lhxb;->t(I)V

    .line 125
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v6, v1}, Lhxb;->l(I)V

    move-object v2, v6

    .line 113
    :goto_0
    return-object v2

    .line 126
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    sget-boolean v6, Lhxc;->a:Z

    if-eqz v6, :cond_1

    .line 127
    invoke-static {}, Lhxc;->a()Lhxb;

    move-result-object v2

    .line 128
    invoke-virtual {v2, v10}, Lhxb;->o(I)V

    .line 129
    invoke-virtual {v1, v15, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v2, v6}, Lhxb;->j(I)V

    .line 130
    invoke-virtual {v2, v14}, Lhxb;->m(I)V

    .line 131
    const v6, 0x7f060494

    invoke-virtual {v1, v6, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v2, v7}, Lhxb;->n(I)V

    .line 132
    invoke-virtual {v2, v10}, Lhxb;->A(I)V

    .line 133
    invoke-virtual {v1, v6, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Lhxb;->z(I)V

    .line 134
    invoke-virtual {v2, v10}, Lhxb;->u(I)V

    .line 135
    invoke-virtual {v2, v12}, Lhxb;->b(Z)V

    .line 136
    invoke-virtual {v2, v10}, Lhxb;->s(I)V

    .line 137
    invoke-virtual {v2, v14}, Lhxb;->r(I)V

    .line 138
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 139
    invoke-virtual {v2, v3}, Lhxb;->p(I)V

    .line 140
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 141
    invoke-virtual {v2, v3}, Lhxb;->q(I)V

    .line 142
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lhxb;->t(I)V

    .line 143
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lhxb;->l(I)V

    goto :goto_1

    .line 144
    :cond_1
    invoke-static {}, Lhxc;->a()Lhxb;

    move-result-object v6

    .line 145
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lhxb;->o(I)V

    .line 146
    invoke-virtual {v1, v15, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v6, v2}, Lhxb;->j(I)V

    .line 147
    invoke-virtual {v6, v14}, Lhxb;->m(I)V

    .line 148
    const v2, 0x7f060494

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v6, v7}, Lhxb;->n(I)V

    .line 149
    invoke-virtual {v6, v10}, Lhxb;->A(I)V

    .line 150
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v6, v2}, Lhxb;->z(I)V

    .line 151
    invoke-virtual {v6, v10}, Lhxb;->u(I)V

    .line 152
    invoke-virtual {v6, v12}, Lhxb;->b(Z)V

    .line 153
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lhxb;->s(I)V

    .line 154
    invoke-virtual {v6, v14}, Lhxb;->r(I)V

    .line 155
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 156
    invoke-virtual {v6, v2}, Lhxb;->p(I)V

    .line 157
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 158
    invoke-virtual {v6, v2}, Lhxb;->q(I)V

    .line 159
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lhxb;->t(I)V

    .line 160
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v6, v1}, Lhxb;->l(I)V

    move-object v2, v6

    .line 143
    :goto_1
    return-object v2

    .line 161
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    .line 162
    invoke-static {}, Lhxc;->a()Lhxb;

    move-result-object v6

    .line 163
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v6, v8}, Lhxb;->o(I)V

    .line 164
    invoke-virtual {v6, v14}, Lhxb;->m(I)V

    .line 165
    invoke-virtual {v1, v15, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-virtual {v6, v8}, Lhxb;->j(I)V

    .line 166
    invoke-virtual {v1, v7, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v6, v7}, Lhxb;->n(I)V

    .line 167
    invoke-virtual {v6, v10}, Lhxb;->A(I)V

    .line 168
    const v7, 0x7f060495

    invoke-virtual {v1, v7, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v6, v3}, Lhxb;->z(I)V

    .line 169
    invoke-virtual {v6, v10}, Lhxb;->u(I)V

    .line 170
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lhxb;->s(I)V

    .line 171
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lhxb;->p(I)V

    .line 172
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lhxb;->q(I)V

    .line 173
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lhxb;->t(I)V

    .line 174
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v6, v1}, Lhxb;->l(I)V

    return-object v6

    .line 175
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    .line 176
    invoke-static {}, Lhxc;->a()Lhxb;

    move-result-object v2

    .line 177
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v2, v6}, Lhxb;->o(I)V

    .line 178
    invoke-virtual {v1, v15, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Lhxb;->j(I)V

    .line 179
    invoke-virtual {v2, v10}, Lhxb;->m(I)V

    .line 180
    invoke-virtual {v2, v10}, Lhxb;->n(I)V

    .line 181
    invoke-virtual {v2, v10}, Lhxb;->A(I)V

    .line 182
    invoke-virtual {v2, v10}, Lhxb;->z(I)V

    .line 183
    invoke-virtual {v2, v10}, Lhxb;->u(I)V

    .line 184
    invoke-virtual {v2, v12}, Lhxb;->b(Z)V

    .line 185
    const/16 v3, 0x7f

    invoke-virtual {v2, v3}, Lhxb;->r(I)V

    .line 186
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lhxb;->s(I)V

    .line 187
    invoke-virtual {v2, v10}, Lhxb;->p(I)V

    .line 188
    invoke-virtual {v2, v10}, Lhxb;->q(I)V

    .line 189
    invoke-virtual {v2}, Lhxb;->e()V

    .line 190
    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Lhxb;->f(I)V

    .line 191
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lhxb;->t(I)V

    .line 192
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lhxb;->l(I)V

    .line 193
    invoke-virtual {v2, v8}, Lhxb;->g(I)V

    .line 194
    const v1, 0x7f080223

    invoke-virtual {v2, v1}, Lhxb;->d(I)V

    return-object v2

    .line 195
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    .line 196
    invoke-static {}, Lhxc;->a()Lhxb;

    move-result-object v2

    .line 197
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v2, v6}, Lhxb;->o(I)V

    .line 198
    invoke-virtual {v1, v15, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Lhxb;->j(I)V

    .line 199
    invoke-virtual {v2, v10}, Lhxb;->m(I)V

    .line 200
    invoke-virtual {v2, v10}, Lhxb;->n(I)V

    .line 201
    invoke-virtual {v2, v10}, Lhxb;->A(I)V

    .line 202
    invoke-virtual {v2, v10}, Lhxb;->z(I)V

    .line 203
    invoke-virtual {v2, v10}, Lhxb;->u(I)V

    .line 204
    invoke-virtual {v2, v12}, Lhxb;->b(Z)V

    .line 205
    const/16 v3, 0x7f

    invoke-virtual {v2, v3}, Lhxb;->r(I)V

    .line 206
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lhxb;->s(I)V

    .line 207
    invoke-virtual {v2, v10}, Lhxb;->p(I)V

    .line 208
    invoke-virtual {v2, v10}, Lhxb;->q(I)V

    .line 209
    invoke-virtual {v2}, Lhxb;->e()V

    .line 210
    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Lhxb;->f(I)V

    .line 211
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lhxb;->t(I)V

    .line 212
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lhxb;->l(I)V

    .line 213
    const v1, 0x7f080223

    invoke-virtual {v2, v1}, Lhxb;->d(I)V

    return-object v2

    .line 214
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    .line 215
    invoke-static {}, Lhxc;->a()Lhxb;

    move-result-object v6

    .line 216
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v6, v8}, Lhxb;->o(I)V

    .line 217
    invoke-virtual {v6, v14}, Lhxb;->m(I)V

    .line 218
    invoke-virtual {v1, v15, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-virtual {v6, v8}, Lhxb;->j(I)V

    .line 219
    invoke-virtual {v1, v7, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v6, v3}, Lhxb;->n(I)V

    .line 220
    invoke-virtual {v6, v10}, Lhxb;->A(I)V

    .line 221
    invoke-virtual {v6, v10}, Lhxb;->z(I)V

    .line 222
    invoke-virtual {v6, v10}, Lhxb;->u(I)V

    .line 223
    invoke-virtual {v6, v14}, Lhxb;->r(I)V

    .line 224
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lhxb;->s(I)V

    .line 225
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lhxb;->p(I)V

    .line 226
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lhxb;->q(I)V

    .line 227
    invoke-virtual {v6}, Lhxb;->e()V

    .line 228
    invoke-virtual {v6, v9}, Lhxb;->f(I)V

    .line 229
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lhxb;->t(I)V

    .line 230
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v6, v1}, Lhxb;->l(I)V

    .line 231
    const v1, 0x7f080223

    invoke-virtual {v6, v1}, Lhxb;->d(I)V

    return-object v6

    .line 232
    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    .line 233
    invoke-static {}, Lhxc;->a()Lhxb;

    move-result-object v6

    .line 234
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lhxb;->o(I)V

    .line 235
    invoke-virtual {v1, v15, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v6, v7}, Lhxb;->j(I)V

    .line 236
    invoke-virtual {v6, v10}, Lhxb;->n(I)V

    .line 237
    invoke-virtual {v6, v10}, Lhxb;->m(I)V

    .line 238
    invoke-virtual {v6, v10}, Lhxb;->A(I)V

    .line 239
    invoke-virtual {v1, v13, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v6, v7}, Lhxb;->z(I)V

    .line 240
    const v7, 0x7f070654

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v6, v7}, Lhxb;->u(I)V

    .line 241
    invoke-virtual {v6, v8}, Lhxb;->r(I)V

    .line 242
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lhxb;->s(I)V

    .line 243
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lhxb;->t(I)V

    .line 244
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lhxb;->l(I)V

    .line 245
    invoke-virtual {v6, v8}, Lhxb;->g(I)V

    .line 246
    const v2, 0x7f08025a

    invoke-virtual {v6, v2}, Lhxb;->d(I)V

    .line 247
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 248
    invoke-virtual {v6, v1}, Lhxb;->i(I)V

    return-object v6

    .line 249
    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    .line 250
    invoke-static {}, Lhxc;->a()Lhxb;

    move-result-object v6

    .line 251
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lhxb;->o(I)V

    .line 252
    invoke-virtual {v1, v15, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v6, v3}, Lhxb;->j(I)V

    .line 253
    invoke-virtual {v6, v10}, Lhxb;->m(I)V

    .line 254
    invoke-virtual {v6, v9}, Lhxb;->n(I)V

    .line 255
    invoke-virtual {v6, v10}, Lhxb;->A(I)V

    .line 256
    invoke-virtual {v6, v10}, Lhxb;->z(I)V

    .line 257
    invoke-virtual {v6, v10}, Lhxb;->u(I)V

    .line 258
    invoke-virtual {v6, v12}, Lhxb;->b(Z)V

    .line 259
    invoke-virtual {v6, v14}, Lhxb;->r(I)V

    .line 260
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lhxb;->s(I)V

    .line 261
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lhxb;->p(I)V

    .line 262
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lhxb;->q(I)V

    .line 263
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lhxb;->t(I)V

    .line 264
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v6, v1}, Lhxb;->l(I)V

    return-object v6

    .line 265
    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    .line 266
    invoke-static {}, Lhxc;->a()Lhxb;

    move-result-object v7

    .line 267
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v7, v9}, Lhxb;->o(I)V

    .line 268
    invoke-virtual {v1, v15, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    invoke-virtual {v7, v9}, Lhxb;->j(I)V

    .line 269
    invoke-virtual {v7, v14}, Lhxb;->m(I)V

    sget v9, Lhxc;->b:I

    .line 270
    invoke-virtual {v7, v9}, Lhxb;->n(I)V

    .line 271
    invoke-virtual {v7, v10}, Lhxb;->A(I)V

    .line 272
    invoke-virtual {v1, v13, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    invoke-virtual {v7, v9}, Lhxb;->z(I)V

    .line 273
    invoke-virtual {v7, v10}, Lhxb;->u(I)V

    .line 274
    invoke-virtual {v7, v8}, Lhxb;->r(I)V

    .line 275
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v7, v2}, Lhxb;->s(I)V

    .line 276
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v7, v2}, Lhxb;->t(I)V

    .line 277
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v7, v2}, Lhxb;->l(I)V

    .line 278
    invoke-virtual {v7, v8}, Lhxb;->g(I)V

    .line 279
    invoke-virtual {v7, v6}, Lhxb;->d(I)V

    .line 280
    invoke-virtual {v1, v6, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 281
    invoke-virtual {v7, v1}, Lhxb;->i(I)V

    return-object v7

    .line 282
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    .line 283
    invoke-static {}, Lhxc;->a()Lhxb;

    move-result-object v6

    .line 284
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lhxb;->o(I)V

    .line 285
    invoke-virtual {v6, v14}, Lhxb;->m(I)V

    .line 286
    invoke-virtual {v6, v9}, Lhxb;->n(I)V

    .line 287
    invoke-virtual {v1, v15, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v6, v7}, Lhxb;->j(I)V

    .line 288
    invoke-virtual {v1, v13, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v6, v7}, Lhxb;->z(I)V

    .line 289
    invoke-virtual {v6, v10}, Lhxb;->A(I)V

    .line 290
    invoke-virtual {v6, v10}, Lhxb;->u(I)V

    .line 291
    const v7, 0x7f0801c2

    invoke-virtual {v6, v7}, Lhxb;->d(I)V

    .line 292
    invoke-virtual {v1, v7, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 293
    invoke-virtual {v6, v3}, Lhxb;->i(I)V

    .line 294
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lhxb;->s(I)V

    .line 295
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lhxb;->t(I)V

    .line 296
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v6, v1}, Lhxb;->l(I)V

    return-object v6

    .line 297
    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lhvy;

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lhvy;

    .line 298
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object v1

    .line 299
    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    .line 300
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhuf;

    return-object v1

    .line 301
    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljmv;

    invoke-static {v1}, Lgqw;->b(Ljmv;)Lmgy;

    move-result-object v1

    return-object v1

    .line 302
    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lmgy;

    invoke-virtual {v1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqw;

    return-object v1

    nop

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

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Lhhd;->v:I

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
