.class public final Lcot;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcot;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Llat;->E(Z)V

    .line 18
    sget-object v1, Lmwl;->Z:Lmwl;

    .line 19
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v0, v1, Lnkd;->c:Z

    :cond_1
    iget-object v0, v1, Lnkd;->b:Lnki;

    .line 21
    check-cast v0, Lmwl;

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_2

    iput v2, v0, Lmwl;->c:I

    iget p1, v0, Lmwl;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lmwl;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lmwl;->a:I

    iput-boolean p2, v0, Lmwl;->d:Z

    iput-object v1, p0, Lcot;->a:Ljava/lang/Object;

    return-void

    .line 22
    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcot;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "camera:"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljjt;->d(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcot;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcot;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcot;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcot;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcot;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/vision/opengl/Texture;I)V
    .locals 9

    .line 10
    new-instance v0, Ledf;

    invoke-direct {v0}, Ledf;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcot;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ledf;

    iput-object p1, v0, Ledf;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 p1, 0x10

    new-array v7, p1, [F

    .line 11
    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v2, 0x0

    int-to-float v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    move-object v1, v7

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    move-object p2, v0

    check-cast p2, Ledf;

    iget-object p2, v0, Ledf;->d:[F

    .line 13
    invoke-static {v7, v8, p2, v8, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(Lcot;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcot;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcot;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lesg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcot;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcot;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lewe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcot;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcot;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcot;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkaz;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcqb;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcot;->a:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcqb;->values()[Lcqb;

    move-result-object v1

    invoke-static {v1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ldfm;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Ldfm;-><init>(Lcot;Lkaz;I[B)V

    .line 4
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    sget-object p1, Lcqb;->d:Lcqb;

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcot;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lntu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcot;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcot;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lmgg;->a:Lmgg;

    iput-object p1, p0, Lcot;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcot;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/LruCache;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lcot;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcot;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcot;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lmze;->x:Lmze;

    .line 16
    invoke-virtual {p1}, Lnki;->m()Lnkd;

    move-result-object p1

    iput-object p1, p0, Lcot;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final L(Ljava/lang/String;II)Z
    .locals 3

    .line 1
    const-string v0, "^([0-9]+)\\.([0-9]+).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 5
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-gt v1, p1, :cond_0

    if-ne v1, p1, :cond_1

    if-lt p0, p2, :cond_1

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final N(Lnhf;)Lmxk;
    .locals 4

    .line 1
    sget-object v0, Lmxk;->h:Lmxk;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget v1, p0, Lnhf;->a:I

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lmxk;

    iget v3, v2, Lmxk;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lmxk;->a:I

    iput v1, v2, Lmxk;->b:I

    iget v1, p0, Lnhf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lmxk;->a:I

    iput v1, v2, Lmxk;->c:I

    iget v1, p0, Lnhf;->c:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lmxk;->a:I

    iput v1, v2, Lmxk;->d:I

    iget v1, p0, Lnhf;->d:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lmxk;->a:I

    iput v1, v2, Lmxk;->e:I

    iget v1, p0, Lnhf;->e:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lmxk;->a:I

    iput v1, v2, Lmxk;->f:I

    iget p0, p0, Lnhf;->f:I

    or-int/lit8 v1, v3, 0x20

    iput v1, v2, Lmxk;->a:I

    iput p0, v2, Lmxk;->g:I

    .line 5
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p0

    check-cast p0, Lmxk;

    return-object p0
.end method

.method public static R(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final U()Ljava/util/Timer;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    return-object v0
.end method

.method public static Z(Lntu;)Lcot;
    .locals 1

    new-instance v0, Lcot;

    invoke-direct {v0, p0}, Lcot;-><init>(Lntu;)V

    return-object v0
.end method

.method public static m(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 3
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    :cond_0
    return-void
.end method

.method public static final w(Lcwm;)Lmyo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    sget-object v1, Lmyo;->e:Lmyo;

    .line 2
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget v2, v0, Lcwm;->g:I

    const/16 v4, 0xd

    const/16 v5, 0xc

    const/16 v6, 0xb

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/16 v9, 0x8

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x1

    const/16 v16, 0x2

    sparse-switch v2, :sswitch_data_0

    const/4 v2, 0x1

    goto :goto_0

    .line 8
    :sswitch_0
    const/16 v2, 0x10

    goto :goto_0

    :sswitch_1
    const/16 v2, 0xe

    goto :goto_0

    :sswitch_2
    const/16 v2, 0xd

    goto :goto_0

    :sswitch_3
    const/16 v2, 0xc

    goto :goto_0

    :sswitch_4
    const/16 v2, 0xb

    goto :goto_0

    :sswitch_5
    const/16 v2, 0xa

    goto :goto_0

    :sswitch_6
    const/16 v2, 0x9

    goto :goto_0

    :sswitch_7
    const/16 v2, 0x8

    goto :goto_0

    :sswitch_8
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_9
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_a
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_b
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_c
    const/4 v2, 0x3

    goto :goto_0

    .line 6
    :sswitch_d
    const/4 v2, 0x2

    .line 2
    :goto_0
    iget-boolean v3, v1, Lnkd;->c:Z

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v1}, Lnkd;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_0
    iget-object v3, v1, Lnkd;->b:Lnki;

    .line 4
    check-cast v3, Lmyo;

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lmyo;->d:I

    iget v2, v3, Lmyo;->a:I

    or-int/2addr v2, v13

    iput v2, v3, Lmyo;->a:I

    iget v2, v0, Lcwm;->f:I

    packed-switch v2, :pswitch_data_0

    const/4 v3, 0x1

    goto :goto_1

    .line 8
    :pswitch_0
    const/16 v3, 0xe

    goto :goto_1

    :pswitch_1
    const/16 v3, 0xd

    goto :goto_1

    :pswitch_2
    const/16 v3, 0xc

    goto :goto_1

    :pswitch_3
    const/16 v3, 0xb

    goto :goto_1

    :pswitch_4
    const/16 v3, 0xa

    goto :goto_1

    :pswitch_5
    const/16 v3, 0x9

    goto :goto_1

    :pswitch_6
    const/16 v3, 0x8

    goto :goto_1

    :pswitch_7
    const/4 v3, 0x7

    goto :goto_1

    :pswitch_8
    const/4 v3, 0x6

    goto :goto_1

    :pswitch_9
    const/4 v3, 0x5

    goto :goto_1

    :pswitch_a
    const/4 v3, 0x4

    goto :goto_1

    :pswitch_b
    const/4 v3, 0x3

    goto :goto_1

    :pswitch_c
    const/4 v3, 0x2

    .line 4
    :goto_1
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 5
    check-cast v2, Lmyo;

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lmyo;->c:I

    iget v3, v2, Lmyo;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lmyo;->a:I

    iget v0, v0, Lcwm;->l:I

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_1

    packed-switch v2, :pswitch_data_1

    const/4 v14, 0x1

    goto :goto_2

    .line 8
    :pswitch_d
    goto :goto_2

    :pswitch_e
    const/4 v14, 0x2

    .line 5
    :goto_2
    iget-object v0, v1, Lnkd;->b:Lnki;

    .line 7
    check-cast v0, Lmyo;

    add-int/lit8 v14, v14, -0x1

    iput v14, v0, Lmyo;->b:I

    iget v2, v0, Lmyo;->a:I

    or-int/2addr v2, v15

    iput v2, v0, Lmyo;->a:I

    .line 8
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lmyo;

    return-object v0

    :cond_1
    nop

    .line 6
    const/4 v0, 0x0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x2 -> :sswitch_c
        0x4 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x20 -> :sswitch_8
        0x40 -> :sswitch_7
        0x80 -> :sswitch_6
        0x100 -> :sswitch_5
        0x200 -> :sswitch_4
        0x400 -> :sswitch_3
        0x800 -> :sswitch_2
        0x1000 -> :sswitch_1
        0x8000 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, Lnkd;

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnkd;->c:Z

    :cond_0
    iget-object v0, v0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lmwl;

    sget-object v1, Lmwl;->Z:Lmwl;

    iget v1, v0, Lmwl;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lmwl;->a:I

    iput-boolean p1, v0, Lmwl;->h:Z

    return-void
.end method

.method public final B(Z)V
    .locals 3

    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, Lnkd;

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnkd;->c:Z

    :cond_0
    iget-object v0, v0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lmwl;

    sget-object v1, Lmwl;->Z:Lmwl;

    iget v1, v0, Lmwl;->b:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Lmwl;->b:I

    iput-boolean p1, v0, Lmwl;->O:Z

    return-void
.end method

.method public final C(Lmyx;)V
    .locals 2

    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, Lnkd;

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnkd;->c:Z

    :cond_0
    iget-object v0, v0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lmwl;

    sget-object v1, Lmwl;->Z:Lmwl;

    iput-object p1, v0, Lmwl;->T:Lmyx;

    iget p1, v0, Lmwl;->b:I

    const/high16 v1, 0x800000

    or-int/2addr p1, v1

    iput p1, v0, Lmwl;->b:I

    return-void
.end method

.method public final D(F)V
    .locals 2

    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, Lnkd;

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnkd;->c:Z

    :cond_0
    iget-object v0, v0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lmwl;

    sget-object v1, Lmwl;->Z:Lmwl;

    iget v1, v0, Lmwl;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lmwl;->a:I

    iput p1, v0, Lmwl;->f:F

    return-void
.end method

.method public final E(Lnau;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, Lnkd;

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnkd;->c:Z

    :cond_1
    iget-object v0, v0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lmwl;

    sget-object v1, Lmwl;->Z:Lmwl;

    iput-object p1, v0, Lmwl;->n:Lnau;

    iget p1, v0, Lmwl;->a:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, v0, Lmwl;->a:I

    return-void
.end method

.method public final F(F)V
    .locals 2

    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, Lnkd;

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnkd;->c:Z

    :cond_0
    iget-object v0, v0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lmwl;

    sget-object v1, Lmwl;->Z:Lmwl;

    iget v1, v0, Lmwl;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lmwl;->a:I

    iput p1, v0, Lmwl;->e:F

    return-void
.end method

.method public final G(I)V
    .locals 3

    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, Lnkd;

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnkd;->c:Z

    :cond_0
    iget-object v0, v0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lmwl;

    add-int/lit8 v1, p1, -0x1

    sget-object v2, Lmwl;->Z:Lmwl;

    if-eqz p1, :cond_1

    .line 3
    iput v1, v0, Lmwl;->z:I

    iget p1, v0, Lmwl;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lmwl;->b:I

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final H(I)V
    .locals 2

    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, Lnkd;

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnkd;->c:Z

    :cond_0
    iget-object v0, v0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lmwl;

    sget-object v1, Lmwl;->Z:Lmwl;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lmwl;->j:I

    iget p1, v0, Lmwl;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v0, Lmwl;->a:I

    return-void
.end method

.method public final I(I)V
    .locals 3

    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, Lnkd;

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnkd;->c:Z

    :cond_0
    iget-object v0, v0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lmwl;

    add-int/lit8 v1, p1, -0x1

    sget-object v2, Lmwl;->Z:Lmwl;

    if-eqz p1, :cond_1

    .line 3
    iput v1, v0, Lmwl;->K:I

    iget p1, v0, Lmwl;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, v0, Lmwl;->b:I

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final J(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 2
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p1, ""

    return-object p1
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.vr.apps.ornament"

    invoke-virtual {p0, v0}, Lcot;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lmze;
    .locals 1

    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, Lnkd;

    .line 1
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lmze;

    return-object v0
.end method

.method public final O()Landroid/app/KeyguardManager;
    .locals 2

    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    const-string v1, "keyguard"

    invoke-static {v0, v1}, Lcot;->R(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    return-object v0
.end method

.method public final P()Landroid/app/admin/DevicePolicyManager;
    .locals 2

    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    const-string v1, "device_policy"

    invoke-static {v0, v1}, Lcot;->R(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    return-object v0
.end method

.method public final Q()Landroid/hardware/SensorManager;
    .locals 2

    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    const-string v1, "sensor"

    invoke-static {v0, v1}, Lcot;->R(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    return-object v0
.end method

.method public final S()Landroid/view/WindowManager;
    .locals 2

    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    const-string v1, "window"

    invoke-static {v0, v1}, Lcot;->R(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method

.method public final T()Leb;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-static {v0}, Llat;->E(Z)V

    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, Leb;

    return-object v0
.end method

.method public final V()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    return v0
.end method

.method public final X([F)V
    .locals 4

    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, Ledf;

    .line 1
    iget-object v0, v0, Ledf;->e:[F

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object p1, p0, Lcot;->a:Ljava/lang/Object;

    check-cast p1, Ledf;

    iget-object v0, p1, Ledf;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Ledf;->f:Llkb;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->getType()I

    move-result v0

    const v1, 0x8d65

    if-ne v0, v1, :cond_1

    const-string v0, "#extension GL_OES_EGL_image_external : require \nprecision mediump float;uniform samplerExternalOES texture;varying vec2 texCoord;void main() {  gl_FragColor = texture2D(texture, texCoord);}"

    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "precision mediump float;uniform sampler2D texture;varying vec2 texCoord;void main() {  gl_FragColor = texture2D(texture, texCoord);}"

    .line 3
    :goto_0
    new-instance v1, Llkb;

    const-string v3, "attribute vec2 vertexAttrib;attribute vec2 texCoordAttrib;varying vec2 texCoord;uniform mat4 vertexTransform;uniform mat4 textureTransform;void main() {  texCoord = (textureTransform * vec4(texCoordAttrib, 0., 1.)).xy;  gl_Position = vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    invoke-direct {v1, v3, v0}, Llkb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p1, Ledf;->f:Llkb;

    iget-object v0, p1, Ledf;->f:Llkb;

    .line 4
    const-string v1, "texture"

    invoke-virtual {v0, v1}, Llkb;->d(Ljava/lang/String;)Lokf;

    move-result-object v0

    iput-object v0, p1, Ledf;->g:Lokf;

    iget-object v0, p1, Ledf;->f:Llkb;

    .line 5
    const-string v1, "vertexTransform"

    invoke-virtual {v0, v1}, Llkb;->d(Ljava/lang/String;)Lokf;

    move-result-object v0

    iput-object v0, p1, Ledf;->h:Lokf;

    iget-object v0, p1, Ledf;->f:Llkb;

    .line 6
    const-string v1, "textureTransform"

    invoke-virtual {v0, v1}, Llkb;->d(Ljava/lang/String;)Lokf;

    move-result-object v0

    iput-object v0, p1, Ledf;->i:Lokf;

    iget-object v0, p1, Ledf;->f:Llkb;

    .line 7
    const-string v1, "vertexAttrib"

    invoke-virtual {v0, v1}, Llkb;->e(Ljava/lang/String;)Lokf;

    move-result-object v0

    iput-object v0, p1, Ledf;->j:Lokf;

    iget-object v0, p1, Ledf;->f:Llkb;

    .line 8
    const-string v1, "texCoordAttrib"

    invoke-virtual {v0, v1}, Llkb;->e(Ljava/lang/String;)Lokf;

    move-result-object v0

    iput-object v0, p1, Ledf;->k:Lokf;

    :cond_2
    iget-object v0, p1, Ledf;->f:Llkb;

    .line 9
    invoke-virtual {v0}, Llkb;->a()V

    iget-object v0, p1, Ledf;->j:Lokf;

    .line 10
    invoke-virtual {v0}, Lokf;->e()V

    iget-object v0, p1, Ledf;->j:Lokf;

    sget-object v1, Ledf;->a:Ljava/nio/FloatBuffer;

    .line 11
    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Lokf;->f(Ljava/nio/FloatBuffer;I)V

    iget-object v0, p1, Ledf;->k:Lokf;

    .line 12
    invoke-virtual {v0}, Lokf;->e()V

    iget-object v0, p1, Ledf;->k:Lokf;

    sget-object v1, Ledf;->b:Ljava/nio/FloatBuffer;

    .line 13
    invoke-virtual {v0, v1, v3}, Lokf;->f(Ljava/nio/FloatBuffer;I)V

    iget-object v0, p1, Ledf;->g:Lokf;

    iget-object v1, p1, Ledf;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 14
    invoke-virtual {v0, v1}, Lokf;->c(Lcom/google/android/libraries/vision/opengl/Texture;)V

    iget-object v0, p1, Ledf;->h:Lokf;

    iget-object v1, p1, Ledf;->d:[F

    .line 15
    invoke-virtual {v0, v1}, Lokf;->a([F)V

    iget-object v0, p1, Ledf;->i:Lokf;

    iget-object v1, p1, Ledf;->e:[F

    .line 16
    invoke-virtual {v0, v1}, Lokf;->a([F)V

    sget-object v0, Ledf;->a:Ljava/nio/FloatBuffer;

    .line 17
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    div-int/2addr v0, v3

    const/4 v1, 0x5

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v0, p1, Ledf;->k:Lokf;

    .line 18
    invoke-virtual {v0}, Lokf;->d()V

    iget-object v0, p1, Ledf;->j:Lokf;

    .line 19
    invoke-virtual {v0}, Lokf;->d()V

    iget-object v0, p1, Ledf;->f:Llkb;

    .line 20
    invoke-virtual {v0}, Llkb;->c()V

    iget-object p1, p1, Ledf;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/vision/opengl/Texture;->unbind()V

    return-void
.end method

.method public final Y(Lcom/google/googlex/gcam/InterleavedImageU8;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v1, p0, Lcot;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v3

    check-cast v1, Landroid/util/DisplayMetrics;

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lnfn;->a(Landroid/graphics/Bitmap;)Lnfn;

    move-result-object v1

    .line 3
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object p1

    iget-object v4, v1, Lnfn;->a:Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    iget-wide v5, p1, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    invoke-static {v4}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p1, v5, v9

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    const-string v4, "src is null"

    .line 4
    invoke-static {p1, v4}, Llat;->F(ZLjava/lang/Object;)V

    cmp-long p1, v7, v9

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_1
    const-string v4, "dst is null"

    .line 5
    invoke-static {p1, v4}, Llat;->F(ZLjava/lang/Object;)V

    .line 6
    const/4 p1, 0x5

    invoke-static {v5, v6, p1, v7, v8}, Lcom/google/googlex/gcam/image/ImageUtils;->simpleRgbToAnyRgbImpl(JIJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1}, Lnfn;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Lnfn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_2
    new-array v1, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    aput-object v4, v1, v2

    const-class v4, Ljava/lang/Throwable;

    const-string v5, "addSuppressed"

    .line 7
    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 2
    :goto_2
    throw p1
.end method

.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    sget-object v1, Lcqb;->e:Lcqb;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public final b(Lcqb;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    sget-object v1, Ldaf;->I:Ldac;

    invoke-interface {v0, v1}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    sget-object v1, Ldaf;->H:Ldac;

    invoke-interface {v0, v1}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    sget-object v1, Ldaf;->K:Ldac;

    invoke-interface {v0, v1}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    sget-object v1, Ldaf;->J:Ldac;

    invoke-interface {v0, v1}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    sget-object v1, Ldaf;->G:Ldac;

    .line 2
    invoke-interface {v0, v1}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcot;->a:Ljava/lang/Object;

    sget-object v2, Ldaf;->F:Ldac;

    .line 3
    invoke-interface {v1, v2}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    sget-object v1, Ldaf;->bF:Ldab;

    invoke-interface {v0, v1}, Ldaa;->i(Ldab;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    sget-object v1, Ldaf;->bD:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    sget-object v1, Ldaf;->a:Ldac;

    invoke-interface {v0}, Ldaa;->e()V

    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    sget-object v1, Ldaf;->bE:Ldab;

    .line 2
    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Landroid/media/AudioDeviceInfo;
    .locals 6

    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    .line 1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    .line 4
    invoke-static {v3}, Lcot;->m(Landroid/media/AudioDeviceInfo;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public final l()Landroid/media/AudioDeviceInfo;
    .locals 8

    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    .line 1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    .line 3
    invoke-static {v5}, Lcot;->m(Landroid/media/AudioDeviceInfo;)V

    .line 4
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/16 v7, 0xb

    if-eq v6, v7, :cond_0

    .line 5
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/16 v7, 0x16

    if-ne v6, v7, :cond_1

    .line 6
    :cond_0
    invoke-static {v5}, Lcot;->m(Landroid/media/AudioDeviceInfo;)V

    if-nez v2, :cond_1

    move-object v2, v5

    .line 7
    :cond_1
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    .line 8
    invoke-static {v5}, Lcot;->m(Landroid/media/AudioDeviceInfo;)V

    if-nez v3, :cond_2

    move-object v3, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    return-object v3
.end method

.method public final n(Lcmy;)Ljki;
    .locals 2

    .line 1
    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljki;

    return-object p1

    :cond_0
    new-instance v0, Ljki;

    .line 3
    invoke-direct {v0}, Ljki;-><init>()V

    iget-object v1, p0, Lcot;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Lcmy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljki;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljki;->close()V

    :cond_0
    return-void
.end method

.method public final p(I)I
    .locals 1

    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, [I

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    return p1
.end method

.method public final q(I)V
    .locals 2

    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    check-cast v0, [I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public final r(Landroid/content/Context;Lcae;)Z
    .locals 29

    .line 1
    const-string v1, "IsPhotosphere"

    const-string v2, "UsePanoramaViewer"

    const-string v3, "ProjectionType"

    const-string v4, "Failed to close stream: %s"

    const-string v5, "http://ns.google.com/photos/1.0/panorama/"

    invoke-static {}, Lewd;->a()Lewc;

    move-result-object v6

    .line 2
    invoke-interface/range {p2 .. p2}, Lcae;->c()Lcag;

    move-result-object v0

    sget-object v7, Lcag;->b:Lcag;

    invoke-virtual {v0, v7}, Lcag;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_11

    .line 3
    invoke-interface/range {p2 .. p2}, Lcae;->b()Lcaf;

    move-result-object v0

    invoke-interface {v0}, Lcaf;->c()Landroid/net/Uri;

    move-result-object v10

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 5
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v11, "content"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    new-array v11, v7, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v11, v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 6
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-nez v9, :cond_0

    move-object v9, v15

    goto :goto_0

    .line 35
    :cond_0
    nop

    .line 7
    :try_start_0
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 8
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_1

    .line 9
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    move-object v9, v15

    goto :goto_0

    .line 10
    :cond_1
    :try_start_1
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    move-object v9, v0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 9
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 11
    throw v0

    .line 12
    :cond_2
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 6
    :goto_0
    if-nez v9, :cond_3

    sget-object v0, Lewi;->a:Lewh;

    goto/16 :goto_d

    .line 13
    :cond_3
    invoke-static {v9}, Lgjo;->f(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_c

    .line 14
    :cond_4
    invoke-static {v0}, Lkhk;->k(Ljava/io/InputStream;)Laxt;

    move-result-object v10

    .line 15
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    move-object v11, v0

    sget-object v0, Lewg;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 16
    const/16 v12, 0x7f2

    invoke-static {v0, v4, v11, v12}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 15
    :goto_1
    if-eqz v10, :cond_8

    :try_start_3
    const-string v0, "FirstPhotoDate"

    .line 17
    invoke-static {v10, v0}, Lewg;->d(Laxt;Ljava/lang/String;)V

    const-string v0, "LastPhotoDate"

    .line 18
    invoke-static {v10, v0}, Lewg;->d(Laxt;Ljava/lang/String;)V

    const-string v0, "SourcePhotosCount"

    .line 19
    invoke-static {v10, v0}, Lewg;->a(Laxt;Ljava/lang/String;)I

    .line 20
    invoke-interface {v10, v5, v3}, Laxt;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v10

    check-cast v0, Layh;

    .line 21
    invoke-virtual {v0, v5, v3, v8}, Layh;->l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_5
    nop

    .line 22
    invoke-static {v10, v2}, Lewg;->b(Laxt;Ljava/lang/String;)Z

    move-result v3
    :try_end_3
    .catch Laxs; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    const-string v0, "CroppedAreaImageWidthPixels"

    .line 23
    invoke-static {v10, v0}, Lewg;->a(Laxt;Ljava/lang/String;)I

    move-result v11
    :try_end_4
    .catch Laxs; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    const-string v0, "CroppedAreaImageHeightPixels"

    .line 24
    invoke-static {v10, v0}, Lewg;->a(Laxt;Ljava/lang/String;)I

    move-result v12
    :try_end_5
    .catch Laxs; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    const-string v0, "FullPanoWidthPixels"

    .line 25
    invoke-static {v10, v0}, Lewg;->a(Laxt;Ljava/lang/String;)I

    move-result v13
    :try_end_6
    .catch Laxs; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    const-string v0, "FullPanoHeightPixels"

    .line 26
    invoke-static {v10, v0}, Lewg;->a(Laxt;Ljava/lang/String;)I

    move-result v14
    :try_end_7
    .catch Laxs; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    const-string v0, "CroppedAreaLeftPixels"

    .line 27
    invoke-static {v10, v0}, Lewg;->a(Laxt;Ljava/lang/String;)I

    const-string v0, "CroppedAreaTopPixels"

    .line 28
    invoke-static {v10, v0}, Lewg;->a(Laxt;Ljava/lang/String;)I

    const-string v0, "LargestValidInteriorRectLeft"

    .line 29
    invoke-static {v10, v0}, Lewg;->a(Laxt;Ljava/lang/String;)I

    const-string v0, "LargestValidInteriorRectTop"

    .line 30
    invoke-static {v10, v0}, Lewg;->a(Laxt;Ljava/lang/String;)I

    const-string v0, "LargestValidInteriorRectWidth"

    .line 31
    invoke-static {v10, v0}, Lewg;->a(Laxt;Ljava/lang/String;)I

    const-string v0, "LargestValidInteriorRectHeight"

    .line 32
    invoke-static {v10, v0}, Lewg;->a(Laxt;Ljava/lang/String;)I

    .line 33
    invoke-interface {v10, v5, v1}, Laxt;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    invoke-static {v10, v1}, Lewg;->b(Laxt;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 47
    :cond_6
    nop

    .line 35
    invoke-static {v10, v2}, Lewg;->b(Laxt;Ljava/lang/String;)Z

    move-result v0
    :try_end_8
    .catch Laxs; {:try_start_8 .. :try_end_8} :catch_1

    .line 34
    :goto_2
    if-lez v11, :cond_7

    if-lez v12, :cond_7

    if-lez v13, :cond_7

    if-lez v14, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    .line 47
    :cond_7
    const/4 v1, 0x0

    .line 34
    :goto_3
    move/from16 v22, v0

    move/from16 v17, v3

    goto :goto_9

    .line 16
    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    const/4 v3, 0x0

    :goto_4
    const/4 v11, 0x0

    :goto_5
    const/4 v12, 0x0

    :goto_6
    const/4 v13, 0x0

    :goto_7
    const/4 v14, 0x0

    :goto_8
    move/from16 v17, v3

    const/4 v1, 0x0

    const/16 v22, 0x0

    goto :goto_9

    .line 35
    :cond_8
    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    .line 34
    :goto_9
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 36
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 37
    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 38
    invoke-static {v9}, Lgjo;->f(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lewg;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 39
    const-string v1, "Failed to create stream to check image size, perhaps the file was deleted while we were parsing metadata"

    const/16 v2, 0x7f1

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    goto/16 :goto_c

    :cond_9
    nop

    .line 40
    invoke-static {v0, v15, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_a

    .line 16
    :catch_7
    move-exception v0

    move-object v3, v0

    sget-object v0, Lewg;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 42
    const/16 v5, 0x7f0

    invoke-static {v0, v4, v3, v5}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 43
    :goto_a
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 44
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    add-int v3, v2, v2

    if-nez v1, :cond_b

    if-ne v3, v0, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    .line 47
    :cond_a
    goto/16 :goto_c

    :cond_b
    const/4 v1, 0x0

    .line 44
    :goto_b
    int-to-double v3, v0

    int-to-double v9, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double v23, v3, v9

    int-to-double v3, v11

    int-to-double v9, v12

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double v25, v3, v9

    if-nez v1, :cond_c

    const-wide v27, 0x3f50624dd2f1a9fcL    # 0.001

    .line 45
    invoke-static/range {v23 .. v28}, Lewg;->c(DDD)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v0, Lewg;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 49
    const-string v1, "Pano metadata does not match file dimensions."

    const/16 v2, 0x7ee

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    goto :goto_c

    :cond_c
    if-nez v1, :cond_d

    int-to-double v3, v13

    int-to-double v9, v14

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double v23, v3, v9

    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    const-wide v27, 0x3fb999999999999aL    # 0.1

    .line 46
    invoke-static/range {v23 .. v28}, Lewg;->c(DDD)Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v0, Lewg;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 48
    const-string v1, "Pano metadata invalid: Full pano dimension not 2:1."

    const/16 v2, 0x7ed

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    goto :goto_c

    :cond_d
    if-eqz v1, :cond_e

    new-instance v15, Lewg;

    .line 47
    invoke-direct {v15, v0, v2}, Lewg;-><init>(II)V

    goto :goto_c

    :cond_e
    new-instance v15, Lewg;

    move-object/from16 v16, v15

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v21, v14

    invoke-direct/range {v16 .. v22}, Lewg;-><init>(ZIIIIZ)V

    .line 13
    :goto_c
    if-nez v15, :cond_f

    sget-object v0, Lewi;->a:Lewh;

    goto :goto_d

    :cond_f
    new-instance v0, Lewh;

    invoke-direct {v0, v15}, Lewh;-><init>(Lewg;)V

    .line 6
    :goto_d
    sget-object v1, Lewi;->a:Lewh;

    if-ne v0, v1, :cond_10

    .line 50
    invoke-interface/range {p2 .. p2}, Lcae;->b()Lcaf;

    move-result-object v0

    invoke-interface {v0}, Lcaf;->c()Landroid/net/Uri;

    move-object/from16 v1, p0

    goto/16 :goto_13

    .line 74
    :cond_10
    nop

    .line 51
    invoke-virtual {v6, v7}, Lewc;->c(Z)V

    iget-boolean v1, v0, Lewh;->b:Z

    .line 52
    invoke-virtual {v6, v1}, Lewc;->d(Z)V

    iget-boolean v1, v0, Lewh;->a:Z

    .line 53
    invoke-virtual {v6, v1}, Lewc;->f(Z)V

    iget-boolean v0, v0, Lewh;->c:Z

    .line 54
    invoke-virtual {v6, v0}, Lewc;->e(Z)V

    const/4 v8, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_13

    .line 55
    :cond_11
    invoke-interface/range {p2 .. p2}, Lcae;->c()Lcag;

    move-result-object v0

    sget-object v1, Lcag;->c:Lcag;

    invoke-virtual {v0, v1}, Lcag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcot;->a:Ljava/lang/Object;

    .line 56
    invoke-interface/range {p2 .. p2}, Lcae;->b()Lcaf;

    move-result-object v2

    invoke-interface {v2}, Lcaf;->c()Landroid/net/Uri;

    move-result-object v2

    .line 57
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_a
    check-cast v0, Lewe;

    iget-object v0, v0, Lewe;->b:Landroid/content/Context;

    .line 58
    invoke-virtual {v3, v0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 59
    const/16 v0, 0x18

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 61
    const/16 v5, 0x13

    invoke-virtual {v3, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 62
    const/16 v9, 0x19

    invoke-virtual {v3, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_12

    if-eqz v5, :cond_12

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6, v10}, Lewc;->i(I)V

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6, v10}, Lewc;->h(I)V

    goto :goto_e

    .line 66
    :cond_12
    sget-object v10, Lewe;->a:Lmqn;

    invoke-virtual {v10}, Lmqi;->c()Lmrc;

    move-result-object v10

    .line 63
    check-cast v10, Lmqk;

    const/16 v11, 0x7e8

    invoke-interface {v10, v11}, Lmqk;->E(I)Lmrc;

    move-result-object v10

    check-cast v10, Lmqk;

    const-string v11, "Size metadata does not exist for the video at %s"

    invoke-interface {v10, v11, v2}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    :goto_e
    if-eqz v0, :cond_13

    iput-object v0, v6, Lewc;->b:Ljava/lang/String;

    goto :goto_f

    .line 68
    :cond_13
    sget-object v10, Lewe;->a:Lmqn;

    invoke-virtual {v10}, Lmqi;->c()Lmrc;

    move-result-object v10

    .line 66
    check-cast v10, Lmqk;

    const/16 v11, 0x7e9

    invoke-interface {v10, v11}, Lmqk;->E(I)Lmrc;

    move-result-object v10

    check-cast v10, Lmqk;

    const-string v11, "Orientation metadata does not exist for the video at %s"

    invoke-interface {v10, v11, v2}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    :goto_f
    if-eqz v9, :cond_14

    .line 67
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-int v2, v9

    invoke-virtual {v6, v2}, Lewc;->g(I)V

    goto :goto_10

    .line 71
    :cond_14
    sget-object v9, Lewe;->a:Lmqn;

    invoke-virtual {v9}, Lmqi;->c()Lmrc;

    move-result-object v9

    .line 68
    check-cast v9, Lmqk;

    const/16 v10, 0x7ea

    invoke-interface {v9, v10}, Lmqk;->E(I)Lmrc;

    move-result-object v9

    check-cast v9, Lmqk;

    const-string v10, "Framerate metadata does not exist for the video at %s"

    invoke-interface {v9, v10, v2}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 67
    :goto_10
    if-eqz v4, :cond_15

    if-eqz v5, :cond_15

    if-eqz v0, :cond_15

    .line 70
    :try_start_b
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 71
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    const/4 v8, 0x1

    goto :goto_13

    .line 72
    :catch_8
    move-exception v0

    const/4 v8, 0x1

    goto :goto_13

    .line 70
    :cond_15
    :try_start_c
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 71
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_11

    .line 11
    :catch_9
    move-exception v0

    :try_start_d
    sget-object v2, Lewe;->a:Lmqn;

    invoke-virtual {v2}, Lmqi;->b()Lmrc;

    move-result-object v2

    .line 69
    check-cast v2, Lmqk;

    invoke-interface {v2, v0}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v2, 0x7eb

    invoke-interface {v0, v2}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v2, "VideoRotationMetadataLoader.loadRotationMetadata() failed!"

    invoke-interface {v0, v2}, Lmqk;->o(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 70
    :try_start_e
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 71
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_13

    .line 72
    :catch_a
    move-exception v0

    goto :goto_13

    .line 70
    :goto_11
    :try_start_f
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 71
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    goto :goto_12

    .line 72
    :catch_b
    move-exception v0

    :goto_12
    throw v2

    .line 63
    :cond_16
    move-object/from16 v1, p0

    .line 50
    :goto_13
    nop

    .line 73
    invoke-virtual {v6, v7}, Lewc;->b(Z)V

    .line 74
    invoke-virtual {v6}, Lewc;->a()Lewd;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-interface {v2, v0}, Lcae;->g(Lewd;)V

    return v8
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    const-string v1, "camera:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final declared-synchronized t()Lmgy;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmgg;->a:Lmgg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbq;

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v(Llkl;)Lmgy;
    .locals 3

    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/LruCache;

    .line 1
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Llkl;->c()Llkm;

    move-result-object v1

    iget-object v1, v1, Llkm;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Llkl;->c()Llkm;

    move-result-object v1

    iget-object v1, v1, Llkm;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Llkl;->c()Llkm;

    move-result-object p1

    iget-object p1, p1, Llkm;->a:Ljava/lang/String;

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    if-nez p1, :cond_1

    sget-object p1, Lmgg;->a:Lmgg;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    .line 3
    :goto_0
    return-object p1
.end method

.method public final declared-synchronized x(Ldbq;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lcot;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/Deque;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final y(Lmwz;)V
    .locals 2

    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, Lnkd;

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnkd;->c:Z

    :cond_0
    iget-object v0, v0, Lnkd;->b:Lnki;

    .line 2
    check-cast v0, Lmwl;

    sget-object v1, Lmwl;->Z:Lmwl;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lmwl;->U:Lmwz;

    iget p1, v0, Lmwl;->b:I

    const/high16 v1, 0x1000000

    or-int/2addr p1, v1

    iput p1, v0, Lmwl;->b:I

    return-void
.end method

.method public final z(Ljtm;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcot;->a:Ljava/lang/Object;

    sget-object v1, Lmxg;->p:Lmxg;

    .line 2
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    .line 3
    invoke-interface {p1, v2}, Ljtm;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-boolean v4, v1, Lnkd;->c:Z

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_1
    iget-object v4, v1, Lnkd;->b:Lnki;

    .line 5
    check-cast v4, Lmxg;

    iget v5, v4, Lmxg;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lmxg;->a:I

    iput-object v2, v4, Lmxg;->c:Ljava/lang/String;

    :cond_2
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    .line 6
    invoke-interface {p1, v2}, Ljtm;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-boolean v4, v1, Lnkd;->c:Z

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_3
    iget-object v4, v1, Lnkd;->b:Lnki;

    .line 8
    check-cast v4, Lmxg;

    iget v5, v4, Lmxg;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lmxg;->a:I

    iput-object v2, v4, Lmxg;->c:Ljava/lang/String;

    :cond_4
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    .line 9
    invoke-interface {p1, v2}, Ljtm;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    iget-boolean v5, v1, Lnkd;->c:Z

    if-eqz v5, :cond_5

    .line 10
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_5
    iget-object v5, v1, Lnkd;->b:Lnki;

    .line 11
    check-cast v5, Lmxg;

    iget v6, v5, Lmxg;->a:I

    or-int/2addr v6, v4

    iput v6, v5, Lmxg;->a:I

    iput-object v2, v5, Lmxg;->b:Ljava/lang/String;

    :cond_6
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->F:I

    .line 12
    invoke-interface {p1, v2}, Ljtm;->a(I)Ljqd;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-wide v5, v2, Ljqd;->a:J

    long-to-float v5, v5

    iget-wide v6, v2, Ljqd;->b:J

    long-to-float v2, v6

    div-float/2addr v5, v2

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_7

    .line 13
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_7
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 14
    check-cast v2, Lmxg;

    iget v6, v2, Lmxg;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v2, Lmxg;->a:I

    iput v5, v2, Lmxg;->d:F

    :cond_8
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->J:I

    .line 15
    invoke-interface {p1, v2}, Ljtm;->b(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v5, v1, Lnkd;->c:Z

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_9
    iget-object v5, v1, Lnkd;->b:Lnki;

    .line 17
    check-cast v5, Lmxg;

    iget v6, v5, Lmxg;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lmxg;->a:I

    iput v2, v5, Lmxg;->e:I

    :cond_a
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->Z:I

    .line 18
    invoke-interface {p1, v2}, Ljtm;->a(I)Ljqd;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-wide v5, v2, Ljqd;->a:J

    long-to-float v5, v5

    iget-wide v6, v2, Ljqd;->b:J

    long-to-float v2, v6

    div-float/2addr v5, v2

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_b

    .line 19
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_b
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 20
    check-cast v2, Lmxg;

    iget v6, v2, Lmxg;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v2, Lmxg;->a:I

    iput v5, v2, Lmxg;->f:F

    :cond_c
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->R:I

    .line 21
    invoke-interface {p1, v2}, Ljtm;->a(I)Ljqd;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-wide v5, v2, Ljqd;->a:J

    long-to-float v5, v5

    iget-wide v6, v2, Ljqd;->b:J

    long-to-float v2, v6

    div-float/2addr v5, v2

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_d

    .line 22
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_d
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 23
    check-cast v2, Lmxg;

    iget v6, v2, Lmxg;->a:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v2, Lmxg;->a:I

    iput v5, v2, Lmxg;->g:F

    :cond_e
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aT:I

    .line 24
    invoke-interface {p1, v2}, Ljtm;->a(I)Ljqd;

    move-result-object v2

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->aV:I

    .line 25
    invoke-interface {p1, v5}, Ljtm;->a(I)Ljqd;

    move-result-object v5

    if-eqz v2, :cond_f

    if-eqz v5, :cond_f

    const/4 v2, 0x1

    goto :goto_0

    .line 39
    :cond_f
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-boolean v5, v1, Lnkd;->c:Z

    if-eqz v5, :cond_10

    .line 26
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_10
    iget-object v5, v1, Lnkd;->b:Lnki;

    .line 27
    check-cast v5, Lmxg;

    iget v6, v5, Lmxg;->a:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v5, Lmxg;->a:I

    iput-boolean v2, v5, Lmxg;->h:Z

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    .line 28
    invoke-interface {p1, v2}, Ljtm;->b(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v5, v1, Lnkd;->c:Z

    if-eqz v5, :cond_11

    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_11
    iget-object v5, v1, Lnkd;->b:Lnki;

    .line 30
    check-cast v5, Lmxg;

    iget v6, v5, Lmxg;->a:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Lmxg;->a:I

    iput v2, v5, Lmxg;->i:I

    :cond_12
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aj:I

    .line 31
    invoke-interface {p1, v2}, Ljtm;->b(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v5, v1, Lnkd;->c:Z

    if-eqz v5, :cond_13

    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_13
    iget-object v5, v1, Lnkd;->b:Lnki;

    .line 33
    check-cast v5, Lmxg;

    iget v6, v5, Lmxg;->a:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v5, Lmxg;->a:I

    iput v2, v5, Lmxg;->j:I

    :cond_14
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->ai:I

    .line 34
    invoke-interface {p1, v2}, Ljtm;->b(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v5, v1, Lnkd;->c:Z

    if-eqz v5, :cond_15

    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_15
    iget-object v5, v1, Lnkd;->b:Lnki;

    .line 36
    check-cast v5, Lmxg;

    iget v6, v5, Lmxg;->a:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v5, Lmxg;->a:I

    iput v2, v5, Lmxg;->k:I

    :cond_16
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->Y:I

    .line 37
    invoke-interface {p1, v2}, Ljtm;->b(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-boolean v5, v1, Lnkd;->c:Z

    if-eqz v5, :cond_17

    .line 40
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_17
    iget-object v5, v1, Lnkd;->b:Lnki;

    .line 41
    check-cast v5, Lmxg;

    iget v6, v5, Lmxg;->a:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v5, Lmxg;->a:I

    iput-boolean v4, v5, Lmxg;->l:Z

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v4, v1, Lnkd;->c:Z

    if-eqz v4, :cond_18

    .line 42
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_18
    iget-object v4, v1, Lnkd;->b:Lnki;

    .line 43
    check-cast v4, Lmxg;

    iget v5, v4, Lmxg;->a:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Lmxg;->a:I

    iput v2, v4, Lmxg;->m:I

    goto :goto_1

    .line 53
    :cond_19
    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_1a

    .line 38
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_1a
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 39
    check-cast v2, Lmxg;

    iget v4, v2, Lmxg;->a:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v2, Lmxg;->a:I

    iput-boolean v3, v2, Lmxg;->l:Z

    .line 43
    :goto_1
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->T:I

    .line 44
    invoke-interface {p1, v2}, Ljtm;->a(I)Ljqd;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-wide v4, v2, Ljqd;->a:J

    long-to-float v4, v4

    iget-wide v5, v2, Ljqd;->b:J

    long-to-float v2, v5

    div-float/2addr v4, v2

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_1b

    .line 45
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_1b
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 46
    check-cast v2, Lmxg;

    iget v5, v2, Lmxg;->a:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v2, Lmxg;->a:I

    iput v4, v2, Lmxg;->n:F

    :cond_1c
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->V:I

    .line 47
    invoke-interface {p1, v2}, Ljtm;->a(I)Ljqd;

    move-result-object p1

    if-eqz p1, :cond_1e

    iget-wide v4, p1, Ljqd;->a:J

    long-to-float v2, v4

    iget-wide v4, p1, Ljqd;->b:J

    long-to-float p1, v4

    div-float/2addr v2, p1

    iget-boolean p1, v1, Lnkd;->c:Z

    if-eqz p1, :cond_1d

    .line 48
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_1d
    iget-object p1, v1, Lnkd;->b:Lnki;

    .line 49
    check-cast p1, Lmxg;

    iget v4, p1, Lmxg;->a:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, p1, Lmxg;->a:I

    iput v2, p1, Lmxg;->o:F

    .line 50
    :cond_1e
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Lmxg;

    check-cast v0, Lnkd;

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_1f

    .line 51
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_1f
    iget-object v0, v0, Lnkd;->b:Lnki;

    .line 52
    check-cast v0, Lmwl;

    sget-object v1, Lmwl;->Z:Lmwl;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lmwl;->g:Lmxg;

    iget p1, v0, Lmwl;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v0, Lmwl;->a:I

    return-void
.end method
