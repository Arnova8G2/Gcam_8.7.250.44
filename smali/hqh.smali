.class public final Lhqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhqh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lhro;
    .locals 1

    .line 1
    new-instance v0, Lhro;

    invoke-direct {v0}, Lhro;-><init>()V

    return-object v0
.end method

.method public static b()Lhrs;
    .locals 1

    .line 1
    new-instance v0, Lhrs;

    invoke-direct {v0}, Lhrs;-><init>()V

    return-object v0
.end method

.method public static c()Liea;
    .locals 1

    new-instance v0, Liea;

    invoke-direct {v0}, Liea;-><init>()V

    return-object v0
.end method

.method public static final d()Ljpe;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 2
    new-instance v1, Ljpe;

    invoke-direct {v1, v0}, Ljpe;-><init>(Landroid/media/MediaRecorder;)V

    return-object v1
.end method

.method public static e()Llat;
    .locals 2

    new-instance v0, Llat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llat;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 18
    iget v0, p0, Lhqh;->a:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 18
    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    throw v1

    :pswitch_0
    new-instance v0, Ljpb;

    invoke-direct {v0}, Ljpb;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Ljpb;

    invoke-direct {v0}, Ljpb;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Ljwg;

    .line 1
    invoke-direct {v0, v1}, Ljwg;-><init>([B)V

    return-object v0

    :pswitch_3
    new-instance v0, Ljll;

    .line 2
    invoke-direct {v0, v2}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ljll;

    .line 3
    invoke-direct {v0, v2}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    new-instance v0, Ljll;

    .line 4
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lmqd;

    invoke-direct {v0}, Lmqd;-><init>()V

    return-object v0

    :pswitch_7
    invoke-static {}, Lhqh;->e()Llat;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_8
    new-instance v0, Lihc;

    invoke-direct {v0}, Lihc;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, Lify;

    invoke-direct {v0}, Lify;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, Lifw;

    invoke-direct {v0}, Lifw;-><init>()V

    return-object v0

    :pswitch_b
    nop

    .line 6
    const-string v0, "VfeExecutor"

    invoke-static {v0}, Ljpb;->p(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_c
    invoke-static {}, Lhqh;->c()Liea;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lidv;

    .line 8
    invoke-direct {v0}, Lidv;-><init>()V

    return-object v0

    .line 9
    :pswitch_e
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 10
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 13
    :pswitch_f
    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_10
    invoke-static {}, Lhqh;->b()Lhrs;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_11
    invoke-static {}, Lhqh;->a()Lhro;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Ljll;

    new-array v1, v3, [Lhpx;

    .line 16
    invoke-direct {v0, v1}, Ljll;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-object v0

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
