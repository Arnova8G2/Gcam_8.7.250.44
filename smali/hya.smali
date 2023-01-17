.class public final Lhya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhxz;I)V
    .locals 0

    iput p2, p0, Lhya;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhya;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhyv;I)V
    .locals 0

    iput p2, p0, Lhya;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhya;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;I)V
    .locals 0

    iput p2, p0, Lhya;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhya;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .line 37
    iget v0, p0, Lhya;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhya;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlt;

    new-instance v1, Ljll;

    .line 38
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-direct {v1, v0}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lhya;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    .line 2
    sget-object v1, Ldaf;->a:Ldac;

    invoke-interface {v0}, Ldaa;->c()V

    .line 3
    sget-object v0, Lmpd;->a:Lmpd;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhya;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    new-instance v1, Livv;

    invoke-direct {v1, v0}, Livv;-><init>(Ldaa;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lhya;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Livv;

    check-cast v0, Lj$/util/Optional;

    invoke-direct {v1, v0}, Livv;-><init>(Lj$/util/Optional;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lhya;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmc;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lhya;->b:Ljava/lang/Object;

    check-cast v0, Libh;

    .line 9
    invoke-virtual {v0}, Libh;->a()Libi;

    move-result-object v0

    new-instance v1, Ljll;

    .line 10
    invoke-direct {v1, v0}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lhya;->b:Ljava/lang/Object;

    check-cast v0, Lnud;

    .line 11
    invoke-virtual {v0}, Lnud;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lhzx;

    invoke-direct {v1, v0}, Lhzx;-><init>(Ljava/util/Set;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lhya;->b:Ljava/lang/Object;

    check-cast v0, Lnud;

    .line 12
    invoke-virtual {v0}, Lnud;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lhzx;

    invoke-direct {v1, v0}, Lhzx;-><init>(Ljava/util/Set;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lhya;->b:Ljava/lang/Object;

    new-instance v1, Liar;

    invoke-direct {v1, v0}, Liar;-><init>(Lnwo;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lhya;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrn;

    .line 14
    sget-object v1, Lgrd;->J:Lgrr;

    invoke-interface {v0, v1}, Lgrn;->b(Lgrb;)Ljmc;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lhya;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmc;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lhya;->b:Ljava/lang/Object;

    check-cast v0, Lhyw;

    .line 17
    invoke-virtual {v0}, Lhyw;->a()Lhyt;

    move-result-object v0

    iget-object v0, v0, Lhyt;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lhya;->b:Ljava/lang/Object;

    check-cast v0, Lhyv;

    iget-object v0, v0, Lhyv;->b:Lhyt;

    iget-object v0, v0, Lhyt;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lhya;->b:Ljava/lang/Object;

    .line 18
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmc;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lhya;->b:Ljava/lang/Object;

    .line 20
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmc;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lhya;->b:Ljava/lang/Object;

    .line 22
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmc;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lhya;->b:Ljava/lang/Object;

    .line 24
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmc;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lhya;->b:Ljava/lang/Object;

    .line 26
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lhya;->b:Ljava/lang/Object;

    .line 28
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    new-instance v9, Lhyq;

    .line 29
    sget-object v1, Ldaj;->a:Ldac;

    .line 30
    invoke-interface {v0, v1}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Ldaj;->b:Ldac;

    .line 31
    invoke-interface {v0, v2}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v2, Ldaj;->d:Ldab;

    .line 32
    invoke-interface {v0, v2}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sget-object v2, Ldaj;->e:Ldab;

    .line 33
    invoke-interface {v0, v2}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sget-object v2, Ldaj;->f:Ldab;

    .line 34
    invoke-interface {v0, v2}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v8, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    int-to-long v2, v1

    .line 29
    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lhyq;-><init>(JIFFFLandroid/view/animation/Interpolator;)V

    return-object v9

    :pswitch_12
    iget-object v0, p0, Lhya;->b:Ljava/lang/Object;

    check-cast v0, Lhxz;

    iget-object v0, v0, Lhxz;->b:Ljava/lang/Object;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lhya;->b:Ljava/lang/Object;

    check-cast v0, Lhxz;

    iget-object v0, v0, Lhxz;->a:Ljava/lang/Object;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

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
