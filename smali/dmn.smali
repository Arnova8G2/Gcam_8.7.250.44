.class public final Ldmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lnwo;Lnwo;I)V
    .locals 0

    iput p3, p0, Ldmn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmn;->a:Lnwo;

    iput-object p2, p0, Ldmn;->b:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[B)V
    .locals 0

    iput p3, p0, Ldmn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmn;->b:Lnwo;

    iput-object p2, p0, Ldmn;->a:Lnwo;

    return-void
.end method

.method public constructor <init>(Lnwo;Lnwo;I[C)V
    .locals 0

    iput p3, p0, Ldmn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmn;->b:Lnwo;

    iput-object p2, p0, Ldmn;->a:Lnwo;

    return-void
.end method

.method public static a(Ldaa;Lnwo;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lczw;->a:Ldab;

    invoke-interface {p0, v0}, Ldaa;->k(Ldab;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lmpd;->a:Lmpd;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ldmv;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Ldmv;-><init>(Lnwo;I)V

    const-string p1, "sensorconsumer"

    invoke-static {p0, p1}, Lcxw;->b(Ljava/lang/Runnable;Ljava/lang/String;)Lcbm;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object p0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static b(Lnwo;Lnwo;)Ldmn;
    .locals 2

    new-instance v0, Ldmn;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Ldmn;-><init>(Lnwo;Lnwo;I)V

    return-object v0
.end method

.method public static c(Lnwo;Lnwo;)Ldmn;
    .locals 3

    new-instance v0, Ldmn;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ldmn;-><init>(Lnwo;Lnwo;I[B)V

    return-object v0
.end method

.method public static d(Lnwo;Lnwo;)Ldmn;
    .locals 2

    new-instance v0, Ldmn;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Ldmn;-><init>(Lnwo;Lnwo;I)V

    return-object v0
.end method

.method public static e(Lnwo;Lnwo;)Ldmn;
    .locals 2

    new-instance v0, Ldmn;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Ldmn;-><init>(Lnwo;Lnwo;I)V

    return-object v0
.end method

.method public static f(Lnwo;Lnwo;)Ldmn;
    .locals 3

    new-instance v0, Ldmn;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ldmn;-><init>(Lnwo;Lnwo;I[C)V

    return-object v0
.end method

.method public static g(Lnwo;Lnwo;)Ldmn;
    .locals 2

    new-instance v0, Ldmn;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Ldmn;-><init>(Lnwo;Lnwo;I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ldmn;->c:I

    const/16 v1, 0xc

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    .line 81
    iget-object v0, p0, Ldmn;->a:Lnwo;

    .line 120
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpz;

    iget-object v1, p0, Ldmn;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lide;

    new-instance v2, Ldqd;

    .line 121
    invoke-direct {v2, v0, v1}, Ldqd;-><init>(Ldpz;Lide;)V

    return-object v2

    .line 1
    :pswitch_0
    iget-object v0, p0, Ldmn;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljki;

    iget-object v0, p0, Ldmn;->a:Lnwo;

    check-cast v0, Lcca;

    invoke-virtual {v0}, Lcca;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    new-instance v2, Landroid/media/AudioRecord$Builder;

    invoke-direct {v2}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 3
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    move-result-object v2

    new-instance v3, Landroid/media/AudioFormat$Builder;

    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    invoke-virtual {v3, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    .line 5
    const v4, 0xbb80

    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    .line 8
    invoke-virtual {v2, v1}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object v1

    sget v2, Ldqf;->a:I

    mul-int/lit8 v2, v2, 0xa

    .line 9
    invoke-virtual {v1, v2}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v1

    .line 11
    new-instance v2, Lkuc;

    new-instance v3, Lkub;

    invoke-direct {v3, v1, v6}, Lkub;-><init>(Landroid/media/AudioRecord;I)V

    invoke-direct {v2, v3, v0}, Lkuc;-><init>(Lkua;Ljava/util/concurrent/ExecutorService;)V

    .line 12
    sget-boolean v0, Lkre;->a:Z

    return-object v2

    :pswitch_1
    iget-object v0, p0, Ldmn;->a:Lnwo;

    .line 13
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v0, p0, Ldmn;->b:Lnwo;

    .line 14
    :try_start_0
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkua;

    sget v0, Ldqf;->a:I

    mul-int/lit8 v9, v0, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    const-wide/32 v2, 0x59682f00

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-direct {v10, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-direct {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Ldpo;

    invoke-direct {v3, v10, v2, v0, v1}, Ldpo;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V

    .line 18
    invoke-static {v3}, Ljpb;->aq(Lidx;)Lkya;

    move-result-object v11

    new-instance v0, Ldpp;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 19
    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Ldpp;-><init>(Lkua;ILjava/util/concurrent/atomic/AtomicBoolean;Lkya;[B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    sget-object v0, Ldpq;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 20
    const-string v1, "Error trying to initialize audio"

    const/16 v2, 0x44c

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    sget-object v0, Lmgg;->a:Lmgg;

    .line 21
    :goto_0
    return-object v0

    .line 71
    :pswitch_2
    iget-object v0, p0, Ldmn;->a:Lnwo;

    check-cast v0, Ldox;

    .line 22
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Ldmn;->b:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoo;

    .line 23
    const v3, 0x7f020049

    invoke-static {v0, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 24
    new-instance v3, Laac;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Laac;-><init>(Lcoo;I[B)V

    .line 25
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    new-instance v1, Licb;

    .line 27
    invoke-direct {v1}, Licb;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    invoke-static {v0}, Ljpb;->ab(Landroid/animation/Animator;)Lich;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ldmn;->a:Lnwo;

    check-cast v0, Ldox;

    .line 29
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldmn;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoo;

    .line 30
    const v2, 0x7f020041

    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 31
    invoke-virtual {v1}, Lcoo;->h()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Licb;

    .line 33
    invoke-direct {v1}, Licb;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    invoke-static {v0}, Ljpb;->ab(Landroid/animation/Animator;)Lich;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ldmn;->a:Lnwo;

    check-cast v0, Ldox;

    .line 35
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldmn;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoo;

    .line 36
    const v2, 0x7f020028

    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 37
    invoke-virtual {v1}, Lcoo;->h()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 40
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v0, Licb;

    .line 41
    invoke-direct {v0}, Licb;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    invoke-static {v1}, Ljpb;->ab(Landroid/animation/Animator;)Lich;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ldmn;->a:Lnwo;

    check-cast v0, Ldox;

    .line 43
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldmn;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoo;

    .line 44
    const v2, 0x7f02004a

    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator;

    .line 45
    invoke-virtual {v1}, Lcoo;->g()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    const v3, 0x7f02004b

    invoke-static {v0, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 48
    invoke-virtual {v1}, Lcoo;->h()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 51
    new-instance v3, Laeg;

    invoke-direct {v3}, Laeg;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v3, v5, [Landroid/animation/Animator;

    aput-object v2, v3, v4

    aput-object v0, v3, v6

    .line 52
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Licb;

    .line 53
    invoke-direct {v0}, Licb;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    invoke-static {v1}, Ljpb;->ab(Landroid/animation/Animator;)Lich;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_6
    iget-object v0, p0, Ldmn;->a:Lnwo;

    check-cast v0, Ldox;

    .line 55
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldmn;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoo;

    .line 56
    const v7, 0x7f020012

    invoke-static {v0, v7}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v7

    check-cast v7, Landroid/animation/ValueAnimator;

    .line 57
    invoke-virtual {v1}, Lcoo;->e()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v8

    .line 58
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    const v8, 0x7f020013

    invoke-static {v0, v8}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v8

    check-cast v8, Landroid/animation/ValueAnimator;

    .line 60
    invoke-virtual {v1}, Lcoo;->f()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v9

    .line 61
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    const v9, 0x7f020014

    invoke-static {v0, v9}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v9

    check-cast v9, Landroid/animation/ValueAnimator;

    .line 63
    invoke-virtual {v1}, Lcoo;->g()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v10

    .line 64
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    const v10, 0x7f020015

    invoke-static {v0, v10}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 66
    invoke-virtual {v1}, Lcoo;->h()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v7, v2, v4

    aput-object v8, v2, v6

    aput-object v9, v2, v5

    aput-object v0, v2, v3

    .line 69
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Licb;

    .line 70
    invoke-direct {v0}, Licb;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    invoke-static {v1}, Ljpb;->ab(Landroid/animation/Animator;)Lich;

    move-result-object v0

    return-object v0

    .line 54
    :pswitch_7
    iget-object v0, p0, Ldmn;->a:Lnwo;

    check-cast v0, Ldox;

    .line 72
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldmn;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoo;

    .line 73
    const/high16 v2, 0x7f020000

    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 74
    invoke-virtual {v1}, Lcoo;->h()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Licb;

    .line 76
    invoke-direct {v1}, Licb;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    invoke-static {v0}, Ljpb;->ab(Landroid/animation/Animator;)Lich;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ldmn;->a:Lnwo;

    .line 78
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v1, p0, Ldmn;->b:Lnwo;

    .line 79
    sget-object v2, Lczw;->a:Ldab;

    invoke-interface {v0, v2}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    sget-object v0, Lmpd;->a:Lmpd;

    goto :goto_1

    .line 82
    :cond_0
    new-instance v0, Ldsp;

    invoke-direct {v0, v1, v6}, Ldsp;-><init>(Lnwo;I)V

    .line 81
    invoke-static {v0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    .line 82
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 121
    :pswitch_9
    iget-object v0, p0, Ldmn;->b:Lnwo;

    .line 83
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v1, p0, Ldmn;->a:Lnwo;

    invoke-static {v0, v1}, Ldmn;->a(Ldaa;Lnwo;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Ldmn;->a:Lnwo;

    check-cast v0, Leew;

    .line 84
    invoke-virtual {v0}, Leew;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Ldmn;->b:Lnwo;

    check-cast v1, Lnud;

    invoke-virtual {v1}, Lnud;->a()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ldbq;

    .line 85
    invoke-direct {v2, v0, v1}, Ldbq;-><init>(Landroid/hardware/SensorManager;Ljava/util/Set;)V

    return-object v2

    :pswitch_b
    iget-object v0, p0, Ldmn;->a:Lnwo;

    .line 86
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlk;

    iget-object v1, p0, Ldmn;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjr;

    .line 87
    invoke-static {v0}, Ldny;->a(Ldlk;)Ldnx;

    move-result-object v0

    new-instance v2, Ldmz;

    invoke-direct {v2, v1, v6}, Ldmz;-><init>(Lgjr;I)V

    .line 88
    invoke-virtual {v0, v2}, Ldnx;->b(Ldnv;)V

    .line 89
    invoke-interface {v1}, Lgjr;->b()Ldlq;

    move-result-object v2

    iput-object v2, v0, Ldnx;->c:Ldlq;

    .line 90
    invoke-interface {v1}, Lgjr;->a()I

    move-result v1

    invoke-static {v1}, Ldnx;->c(I)V

    .line 91
    invoke-virtual {v0}, Ldnx;->a()Ldll;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Ldmn;->a:Lnwo;

    .line 92
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlk;

    iget-object v1, p0, Ldmn;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjr;

    .line 93
    invoke-static {v0}, Ldny;->a(Ldlk;)Ldnx;

    move-result-object v0

    new-instance v2, Ldmz;

    invoke-direct {v2, v1, v4}, Ldmz;-><init>(Lgjr;I)V

    .line 94
    invoke-virtual {v0, v2}, Ldnx;->b(Ldnv;)V

    .line 95
    invoke-interface {v1}, Lgjr;->b()Ldlq;

    move-result-object v2

    iput-object v2, v0, Ldnx;->c:Ldlq;

    .line 96
    invoke-interface {v1}, Lgjr;->a()I

    move-result v1

    invoke-static {v1}, Ldnx;->c(I)V

    .line 97
    invoke-virtual {v0}, Ldnx;->a()Ldll;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Ldmn;->a:Lnwo;

    .line 98
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlk;

    iget-object v1, p0, Ldmn;->b:Lnwo;

    .line 99
    invoke-static {v0}, Ldny;->a(Ldlk;)Ldnx;

    move-result-object v0

    new-instance v2, Ldnw;

    invoke-direct {v2, v1, v6}, Ldnw;-><init>(Lnwo;I)V

    iput-object v2, v0, Ldnx;->b:Ldnt;

    .line 100
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqs;

    iget-object v2, v2, Ldqs;->a:Ldnr;

    iput-object v2, v0, Ldnx;->c:Ldlq;

    .line 101
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqs;

    iget-object v1, v1, Ldqs;->b:[Ljos;

    .line 102
    array-length v1, v1

    .line 101
    invoke-static {v1}, Ldnx;->c(I)V

    const/4 v1, -0x1

    iput v1, v0, Ldnx;->a:I

    iput v3, v0, Ldnx;->d:I

    .line 103
    invoke-virtual {v0}, Ldnx;->a()Ldll;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Ldmn;->a:Lnwo;

    .line 104
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlk;

    iget-object v1, p0, Ldmn;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjr;

    .line 105
    invoke-static {v0}, Ldny;->a(Ldlk;)Ldnx;

    move-result-object v0

    new-instance v2, Ldmz;

    invoke-direct {v2, v1, v5}, Ldmz;-><init>(Lgjr;I)V

    .line 106
    invoke-virtual {v0, v2}, Ldnx;->b(Ldnv;)V

    .line 107
    invoke-interface {v1}, Lgjr;->b()Ldlq;

    move-result-object v2

    iput-object v2, v0, Ldnx;->c:Ldlq;

    .line 108
    invoke-interface {v1}, Lgjr;->a()I

    move-result v1

    invoke-static {v1}, Ldnx;->c(I)V

    .line 109
    invoke-virtual {v0}, Ldnx;->a()Ldll;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Ldmn;->a:Lnwo;

    .line 110
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnk;

    iget-object v1, p0, Ldmn;->b:Lnwo;

    check-cast v1, Ldmq;

    invoke-virtual {v1}, Ldmq;->a()Ldlj;

    move-result-object v1

    new-instance v3, Lgmh;

    invoke-direct {v3, v2}, Lgmh;-><init>(I)V

    .line 111
    invoke-static {v3, v0, v1}, Ldml;->a(Lgmi;Ldnk;Ldlj;)Ldmh;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Ldmn;->a:Lnwo;

    .line 112
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnk;

    iget-object v1, p0, Ldmn;->b:Lnwo;

    check-cast v1, Ldmq;

    invoke-virtual {v1}, Ldmq;->a()Ldlj;

    move-result-object v1

    new-instance v2, Lgmh;

    invoke-direct {v2, v3}, Lgmh;-><init>(I)V

    .line 113
    invoke-static {v2, v0, v1}, Ldml;->a(Lgmi;Ldnk;Ldlj;)Ldmh;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Ldmn;->a:Lnwo;

    .line 114
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnk;

    iget-object v1, p0, Ldmn;->b:Lnwo;

    check-cast v1, Ldmq;

    invoke-virtual {v1}, Ldmq;->a()Ldlj;

    move-result-object v1

    new-instance v2, Lgmh;

    invoke-direct {v2, v5}, Lgmh;-><init>(I)V

    .line 115
    invoke-static {v2, v0, v1}, Ldml;->a(Lgmi;Ldnk;Ldlj;)Ldmh;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Ldmn;->a:Lnwo;

    .line 116
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnk;

    iget-object v1, p0, Ldmn;->b:Lnwo;

    check-cast v1, Ldmq;

    invoke-virtual {v1}, Ldmq;->a()Ldlj;

    move-result-object v1

    new-instance v2, Lgmh;

    invoke-direct {v2, v6}, Lgmh;-><init>(I)V

    .line 117
    invoke-static {v2, v0, v1}, Ldml;->a(Lgmi;Ldnk;Ldlj;)Ldmh;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Ldmn;->a:Lnwo;

    .line 118
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnk;

    iget-object v1, p0, Ldmn;->b:Lnwo;

    check-cast v1, Ldmq;

    invoke-virtual {v1}, Ldmq;->a()Ldlj;

    move-result-object v1

    new-instance v2, Lgmh;

    invoke-direct {v2, v4}, Lgmh;-><init>(I)V

    .line 119
    invoke-static {v2, v0, v1}, Ldml;->a(Lgmi;Ldnk;Ldlj;)Ldmh;

    move-result-object v0

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
