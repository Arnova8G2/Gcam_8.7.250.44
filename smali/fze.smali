.class public final synthetic Lfze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field public static final synthetic a:Lfze;

.field public static final synthetic b:Lfze;

.field public static final synthetic c:Lfze;

.field public static final synthetic d:Lfze;

.field public static final synthetic e:Lfze;

.field public static final synthetic f:Lfze;

.field public static final synthetic g:Lfze;

.field public static final synthetic h:Lfze;

.field public static final synthetic i:Lfze;

.field public static final synthetic j:Lfze;

.field public static final synthetic k:Lfze;

.field public static final synthetic l:Lfze;

.field public static final synthetic m:Lfze;

.field public static final synthetic n:Lfze;

.field public static final synthetic o:Lfze;

.field public static final synthetic p:Lfze;

.field public static final synthetic q:Lfze;

.field public static final synthetic r:Lfze;

.field public static final synthetic s:Lfze;

.field public static final synthetic t:Lfze;

.field public static final synthetic u:Lfze;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfze;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lfze;-><init>(I)V

    sput-object v0, Lfze;->u:Lfze;

    new-instance v0, Lfze;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lfze;-><init>(I)V

    sput-object v0, Lfze;->t:Lfze;

    new-instance v0, Lfze;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lfze;-><init>(I)V

    sput-object v0, Lfze;->s:Lfze;

    new-instance v0, Lfze;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lfze;-><init>(I)V

    sput-object v0, Lfze;->r:Lfze;

    new-instance v0, Lfze;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lfze;-><init>(I)V

    sput-object v0, Lfze;->q:Lfze;

    new-instance v0, Lfze;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lfze;-><init>(I)V

    sput-object v0, Lfze;->p:Lfze;

    new-instance v0, Lfze;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lfze;-><init>(I)V

    sput-object v0, Lfze;->o:Lfze;

    new-instance v0, Lfze;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lfze;-><init>(I)V

    sput-object v0, Lfze;->n:Lfze;

    new-instance v0, Lfze;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lfze;-><init>(I)V

    sput-object v0, Lfze;->m:Lfze;

    new-instance v0, Lfze;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lfze;-><init>(I)V

    sput-object v0, Lfze;->l:Lfze;

    new-instance v0, Lfze;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfze;-><init>(I)V

    sput-object v0, Lfze;->k:Lfze;

    new-instance v0, Lfze;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfze;-><init>(I)V

    sput-object v0, Lfze;->j:Lfze;

    new-instance v0, Lfze;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfze;-><init>(I)V

    sput-object v0, Lfze;->i:Lfze;

    new-instance v0, Lfze;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfze;-><init>(I)V

    sput-object v0, Lfze;->h:Lfze;

    new-instance v0, Lfze;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfze;-><init>(I)V

    sput-object v0, Lfze;->g:Lfze;

    new-instance v0, Lfze;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfze;-><init>(I)V

    sput-object v0, Lfze;->f:Lfze;

    new-instance v0, Lfze;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfze;-><init>(I)V

    sput-object v0, Lfze;->e:Lfze;

    new-instance v0, Lfze;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfze;-><init>(I)V

    sput-object v0, Lfze;->d:Lfze;

    new-instance v0, Lfze;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfze;-><init>(I)V

    sput-object v0, Lfze;->c:Lfze;

    new-instance v0, Lfze;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfze;-><init>(I)V

    sput-object v0, Lfze;->b:Lfze;

    new-instance v0, Lfze;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfze;-><init>(I)V

    sput-object v0, Lfze;->a:Lfze;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfze;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Lfze;->v:I

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

    .line 1
    iget v0, p0, Lfze;->v:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 38
    check-cast p1, Lgyj;

    new-array v0, v1, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v2, [F

    invoke-virtual {p1}, Lgyj;->getAlpha()F

    move-result v6

    aput v6, v5, v4

    const/4 v6, 0x0

    aput v6, v5, v3

    .line 39
    invoke-static {v1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v2, [F

    .line 38
    invoke-virtual {p1}, Lgyj;->getScaleX()F

    move-result v7

    aput v7, v5, v4

    aput v6, v5, v3

    .line 40
    invoke-static {v1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v2, [F

    .line 38
    invoke-virtual {p1}, Lgyj;->getScaleY()F

    move-result v7

    aput v7, v5, v4

    aput v6, v5, v3

    .line 41
    invoke-static {v1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v2

    .line 42
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 43
    new-instance v1, Lgpe;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lgpe;-><init>(Lgyj;I)V

    invoke-static {v1}, Ljpb;->an(Lj$/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p1, Lgyj;->b:Lj$/time/Duration;

    .line 44
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v0

    .line 1
    :pswitch_0
    check-cast p1, Lgyj;

    invoke-virtual {p1, v4}, Lgyj;->setVisibility(I)V

    new-array v0, v1, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v2, [F

    invoke-virtual {p1}, Lgyj;->getAlpha()F

    move-result v6

    aput v6, v5, v4

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v3

    .line 2
    invoke-static {v1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v2, [F

    .line 1
    invoke-virtual {p1}, Lgyj;->getScaleX()F

    move-result v7

    aput v7, v5, v4

    aput v6, v5, v3

    .line 3
    invoke-static {v1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v2, [F

    .line 1
    invoke-virtual {p1}, Lgyj;->getScaleY()F

    move-result v7

    aput v7, v5, v4

    aput v6, v5, v3

    .line 4
    invoke-static {v1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v0, v2

    .line 5
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object p1, p1, Lgyj;->b:Lj$/time/Duration;

    .line 6
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v0

    .line 7
    :pswitch_1
    check-cast p1, Landroid/content/pm/ResolveInfo;

    sget-object v0, Lgye;->a:Lmqn;

    .line 8
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p1

    .line 9
    :pswitch_2
    check-cast p1, Landroid/content/pm/ResolveInfo;

    sget-object v0, Lgye;->a:Lmqn;

    .line 10
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p1

    .line 11
    :pswitch_3
    check-cast p1, Landroid/content/pm/ResolveInfo;

    sget-object v0, Lgye;->a:Lmqn;

    .line 12
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p1

    .line 13
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lgxy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    check-cast p1, Landroid/content/pm/ResolveInfo;

    sget-object v0, Lgye;->a:Lmqn;

    .line 15
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p1

    .line 16
    :pswitch_6
    check-cast p1, Landroid/content/pm/ResolveInfo;

    sget-object v0, Lgye;->a:Lmqn;

    .line 17
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p1}, Lgxy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_7
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 19
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p1

    .line 20
    :pswitch_8
    check-cast p1, Lmgz;

    iget-object p1, p1, Lmgz;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/pm/ResolveInfo;

    return-object p1

    .line 21
    :pswitch_9
    check-cast p1, Lmgz;

    iget-object p1, p1, Lmgz;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 22
    :pswitch_a
    check-cast p1, Lmgz;

    iget-object p1, p1, Lmgz;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 23
    :pswitch_b
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 24
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p1

    .line 25
    :pswitch_c
    check-cast p1, Lmgz;

    iget-object p1, p1, Lmgz;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/pm/ResolveInfo;

    return-object p1

    .line 26
    :pswitch_d
    check-cast p1, Lgyw;

    iget-object p1, p1, Lgyw;->a:Landroid/content/pm/ResolveInfo;

    return-object p1

    .line 27
    :pswitch_e
    check-cast p1, Landroid/content/pm/ResolveInfo;

    sget v0, Lgxd;->f:I

    .line 28
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p1

    .line 29
    :pswitch_f
    check-cast p1, Lgyw;

    sget v0, Lgxd;->f:I

    iget-object p1, p1, Lgyw;->a:Landroid/content/pm/ResolveInfo;

    .line 30
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object p1

    .line 31
    :pswitch_10
    check-cast p1, Lgzt;

    .line 32
    iget-object p1, p1, Lgzt;->a:Ljava/lang/Object;

    return-object p1

    .line 33
    :pswitch_11
    check-cast p1, Lgzt;

    .line 34
    iget-object p1, p1, Lgzt;->a:Ljava/lang/Object;

    return-object p1

    .line 35
    :pswitch_12
    check-cast p1, Lcbm;

    new-instance v0, Lbya;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lbya;-><init>(Lcbm;I)V

    return-object v0

    .line 36
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Ldag;->d:Ldag;

    invoke-virtual {v0}, Ldag;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    .line 21
    iget v0, p0, Lfze;->v:I

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
