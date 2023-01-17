.class public final synthetic Lfwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# static fields
.field public static final synthetic a:Lfwd;

.field public static final synthetic b:Lfwd;

.field public static final synthetic c:Lfwd;

.field public static final synthetic d:Lfwd;

.field public static final synthetic e:Lfwd;

.field public static final synthetic f:Lfwd;

.field public static final synthetic g:Lfwd;

.field public static final synthetic h:Lfwd;

.field public static final synthetic i:Lfwd;

.field public static final synthetic j:Lfwd;

.field public static final synthetic k:Lfwd;

.field public static final synthetic l:Lfwd;

.field public static final synthetic m:Lfwd;

.field public static final synthetic n:Lfwd;

.field public static final synthetic o:Lfwd;


# instance fields
.field private final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lfwd;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lfwd;-><init>(I)V

    sput-object v0, Lfwd;->o:Lfwd;

    new-instance v0, Lfwd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lfwd;-><init>(I)V

    sput-object v0, Lfwd;->n:Lfwd;

    new-instance v0, Lfwd;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lfwd;-><init>(I)V

    sput-object v0, Lfwd;->m:Lfwd;

    new-instance v0, Lfwd;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lfwd;-><init>(I)V

    sput-object v0, Lfwd;->l:Lfwd;

    new-instance v0, Lfwd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfwd;-><init>(I)V

    sput-object v0, Lfwd;->k:Lfwd;

    new-instance v0, Lfwd;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfwd;-><init>(I)V

    sput-object v0, Lfwd;->j:Lfwd;

    new-instance v0, Lfwd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfwd;-><init>(I)V

    sput-object v0, Lfwd;->i:Lfwd;

    new-instance v0, Lfwd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfwd;-><init>(I)V

    sput-object v0, Lfwd;->h:Lfwd;

    new-instance v0, Lfwd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfwd;-><init>(I)V

    sput-object v0, Lfwd;->g:Lfwd;

    new-instance v0, Lfwd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfwd;-><init>(I)V

    sput-object v0, Lfwd;->f:Lfwd;

    new-instance v0, Lfwd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfwd;-><init>(I)V

    sput-object v0, Lfwd;->e:Lfwd;

    new-instance v0, Lfwd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfwd;-><init>(I)V

    sput-object v0, Lfwd;->d:Lfwd;

    new-instance v0, Lfwd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfwd;-><init>(I)V

    sput-object v0, Lfwd;->c:Lfwd;

    new-instance v0, Lfwd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfwd;-><init>(I)V

    sput-object v0, Lfwd;->b:Lfwd;

    new-instance v0, Lfwd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfwd;-><init>(I)V

    sput-object v0, Lfwd;->a:Lfwd;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfwd;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 4
    iget v0, p0, Lfwd;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 31
    check-cast p1, Lhad;

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Lhad;

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Lhad;

    invoke-virtual {p1}, Lhad;->b()V

    return-void

    .line 3
    :pswitch_2
    check-cast p1, Lhad;

    sget-object p1, Lmfc;->a:Lmqn;

    return-void

    .line 4
    :pswitch_3
    check-cast p1, Lmfi;

    iget-object v0, p1, Lmfi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v3, p1, Lmfi;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 4
    :goto_0
    const-string v2, "Can\'t shut down: state of the audio stream parser \'%s\' is \'%s\'."

    iget-object v4, p1, Lmfi;->c:Ljava/lang/Object;

    invoke-static {v3}, Lmfh;->i(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_3

    .line 5
    invoke-static {v1, v2, v4, v7}, Llat;->T(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p1, Lmfi;->b:I

    if-eq v1, v5, :cond_2

    iput v6, p1, Lmfi;->b:I

    .line 6
    :cond_2
    monitor-exit v0

    return-void

    .line 30
    :cond_3
    nop

    .line 7
    const/4 p1, 0x0

    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :pswitch_4
    check-cast p1, Lhad;

    invoke-virtual {p1}, Lhad;->b()V

    return-void

    .line 9
    :pswitch_5
    check-cast p1, Lmfi;

    invoke-virtual {p1}, Lmfi;->b()V

    return-void

    .line 10
    :pswitch_6
    check-cast p1, Licy;

    invoke-interface {p1}, Licy;->f()V

    return-void

    .line 11
    :pswitch_7
    check-cast p1, Licy;

    invoke-interface {p1}, Licy;->g()V

    return-void

    .line 12
    :pswitch_8
    check-cast p1, Lhpy;

    sget-object v0, Lcom/google/android/apps/camera/ui/hotshot/HotshotView;->a:Lmqn;

    iget-object v0, p1, Lhpy;->b:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p1, Lhpy;->a:Lhpv;

    iget-object p1, p1, Lhpv;->l:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 17
    :pswitch_9
    check-cast p1, Lgyj;

    .line 18
    invoke-virtual {p1, v1}, Lgyj;->setEnabled(Z)V

    sget-object v0, Lgyj;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 19
    invoke-virtual {p1, v0}, Lgyj;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 20
    :pswitch_a
    check-cast p1, Lgyj;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lgyj;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgyj;->setScaleX(F)V

    invoke-virtual {p1, v0}, Lgyj;->setScaleY(F)V

    invoke-virtual {p1, v0}, Lgyj;->setAlpha(F)V

    return-void

    .line 21
    :pswitch_b
    check-cast p1, Lfwv;

    .line 22
    invoke-virtual {p1}, Lfwv;->d()V

    .line 23
    invoke-virtual {p1, v2}, Lfwv;->setEnabled(Z)V

    return-void

    .line 24
    :pswitch_c
    check-cast p1, Lfwc;

    invoke-interface {p1}, Lfwc;->c()V

    return-void

    .line 25
    :pswitch_d
    check-cast p1, Lfwc;

    invoke-interface {p1}, Lfwc;->d()V

    return-void

    .line 26
    :pswitch_e
    check-cast p1, Lfwc;

    invoke-interface {p1}, Lfwc;->a()V

    return-void

    .line 27
    :pswitch_f
    check-cast p1, Letg;

    sget v0, Lesr;->l:I

    .line 28
    instance-of v0, p1, Leta;

    if-eqz v0, :cond_4

    .line 29
    check-cast p1, Leta;

    invoke-interface {p1}, Leta;->cP()V

    :cond_4
    return-void

    .line 30
    :pswitch_10
    check-cast p1, Lfvw;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    .line 18
    iget v0, p0, Lfwd;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$_CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
