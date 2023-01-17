.class public final Lcwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcww;
.implements Lcxp;


# static fields
.field public static final a:Lcwv;

.field private static final d:Lmqn;


# instance fields
.field public final b:Lcxq;

.field public c:Lcwv;

.field private e:Llue;

.field private final f:Lcwn;

.field private g:Lcwy;

.field private final h:Ljki;

.field private final i:Ljrc;

.field private final j:Ldbe;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/cameravisionkit/CameraVisionKitPipelineImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcwz;->d:Lmqn;

    new-instance v0, Lcwx;

    invoke-direct {v0}, Lcwx;-><init>()V

    sput-object v0, Lcwz;->a:Lcwv;

    return-void
.end method

.method public constructor <init>(Lcwn;Lcxq;Ljrc;Ldbe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcwz;->a:Lcwv;

    iput-object v0, p0, Lcwz;->c:Lcwv;

    const-class v0, Lcxw;

    invoke-static {v0}, Ljql;->a(Ljava/lang/Class;)V

    iput-object p1, p0, Lcwz;->f:Lcwn;

    iput-object p2, p0, Lcwz;->b:Lcxq;

    iput-object p3, p0, Lcwz;->i:Ljrc;

    iput-object p4, p0, Lcwz;->j:Ldbe;

    new-instance p1, Ljki;

    .line 2
    invoke-direct {p1}, Ljki;-><init>()V

    iput-object p1, p0, Lcwz;->h:Ljki;

    return-void
.end method

.method private final l(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcwz;->d:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v1, "%s"

    const/16 v2, 0x317

    invoke-static {v0, v1, p2, v2, p1}, Ld;->j(Lmrc;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    iget-object v0, p0, Lcwz;->j:Ldbe;

    sget-object v1, Ldbe;->c:Ldbe;

    .line 2
    invoke-virtual {v0, v1}, Ldbe;->b(Ldbe;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    return-void

    .line 2
    :cond_0
    new-instance v0, Lcwq;

    .line 3
    invoke-direct {v0, p2, p1}, Lcwq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcwv;)Ljqe;
    .locals 1

    iput-object p1, p0, Lcwz;->c:Lcwv;

    new-instance p1, Lbyh;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Lbyh;-><init>(Lcwz;I)V

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcwz;->h:Ljki;

    invoke-virtual {v0}, Ljki;->close()V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcwz;->h:Ljki;

    iget-object v1, p0, Lcwz;->b:Lcxq;

    iput-object p0, v1, Lcxq;->f:Lcxp;

    iget-object v2, v1, Lcxq;->c:Lcxi;

    iput-object v1, v2, Lcxi;->c:Lcxh;

    new-instance v3, Lcxk;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcxk;-><init>(Lcxi;I)V

    new-instance v2, Lcar;

    const/16 v4, 0xb

    invoke-direct {v2, v1, v3, v4}, Lcar;-><init>(Lcxq;Ljqe;I)V

    invoke-virtual {v0, v2}, Ljki;->c(Ljqe;)V

    return-void
.end method

.method public final d()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lcwz;->i:Ljrc;

    const-string v2, "camera_vkp_initialize"

    invoke-interface {v0, v2}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lcwz;->g:Lcwy;

    const/4 v2, 0x0

    if-nez v0, :cond_21

    const v3, 0x8000

    const/4 v4, 0x3

    :try_start_0
    iget-object v0, v1, Lcwz;->f:Lcwn;

    .line 2
    invoke-virtual {v0}, Lcwn;->k()Lnkf;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcwn;->m(Lnkf;)V

    invoke-virtual {v0, v5}, Lcwn;->l(Lnkf;)V

    invoke-virtual {v0}, Lcwn;->h()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0}, Lcwn;->d()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcwn;->h()Z

    move-result v6

    invoke-virtual {v0}, Lcwn;->d()Z

    move-result v7

    invoke-virtual {v0}, Lcwn;->f()Z

    move-result v8

    invoke-virtual {v0}, Lcwn;->e()Z

    move-result v9

    const-string v10, "camera_vkp/mobile_ica_v2_classifier_embedder.tflite.uncompressed"

    invoke-virtual {v0, v10}, Lcwn;->a(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v10

    .line 3
    invoke-static {v6, v7, v8, v9, v10}, Lcwu;->d(ZZZZLandroid/content/res/AssetFileDescriptor;)Lonk;

    move-result-object v6

    iget-boolean v7, v5, Lnkd;->c:Z

    if-eqz v7, :cond_1

    .line 4
    invoke-virtual {v5}, Lnkd;->m()V

    iput-boolean v2, v5, Lnkd;->c:Z

    :cond_1
    iget-object v7, v5, Lnkf;->b:Lnki;

    .line 5
    check-cast v7, Llui;

    sget-object v8, Llui;->k:Llui;

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Llui;->d:Lnkr;

    .line 7
    invoke-interface {v8}, Lnkr;->c()Z

    move-result v9

    if-nez v9, :cond_2

    .line 8
    invoke-static {v8}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v8

    iput-object v8, v7, Llui;->d:Lnkr;

    :cond_2
    iget-object v7, v7, Llui;->d:Lnkr;

    .line 9
    invoke-interface {v7, v6}, Lnkr;->add(Ljava/lang/Object;)Z

    .line 2
    :goto_0
    invoke-virtual {v0}, Lcwn;->e()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    const-string v6, "camera_vkp/corner_detector_fixed_input_shape_with_partial_metadata.tflite.uncompressed"

    .line 2
    invoke-virtual {v0, v6}, Lcwn;->a(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    const-string v7, "camera_vkp/corner_detector_label_map.uncompressed"

    invoke-virtual {v0, v7}, Lcwn;->a(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v7

    const-string v8, "camera_vkp/corner_detector_anchor.uncompressed"

    invoke-virtual {v0, v8}, Lcwn;->a(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8

    .line 10
    invoke-static {v6, v7, v8}, Lcwu;->c(Landroid/content/res/AssetFileDescriptor;Landroid/content/res/AssetFileDescriptor;Landroid/content/res/AssetFileDescriptor;)Lluw;

    move-result-object v6

    iget-boolean v7, v5, Lnkd;->c:Z

    if-eqz v7, :cond_4

    .line 11
    invoke-virtual {v5}, Lnkd;->m()V

    iput-boolean v2, v5, Lnkd;->c:Z

    :cond_4
    iget-object v7, v5, Lnkf;->b:Lnki;

    .line 12
    check-cast v7, Llui;

    sget-object v8, Llui;->k:Llui;

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Llui;->e:Lluw;

    iget v6, v7, Llui;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v7, Llui;->a:I

    .line 2
    :goto_1
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcwn;->i(I)Lluj;

    move-result-object v7

    iget-boolean v8, v5, Lnkd;->c:Z

    if-eqz v8, :cond_5

    .line 14
    invoke-virtual {v5}, Lnkd;->m()V

    iput-boolean v2, v5, Lnkd;->c:Z

    :cond_5
    iget-object v8, v5, Lnkf;->b:Lnki;

    .line 15
    check-cast v8, Llui;

    sget-object v9, Llui;->k:Llui;

    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Llui;->g:Lluj;

    iget v7, v8, Llui;->a:I

    or-int/2addr v7, v3

    iput v7, v8, Llui;->a:I

    iget-object v7, v0, Lcwn;->c:Ldaa;

    .line 17
    sget-object v8, Ldak;->y:Ldab;

    invoke-interface {v7, v8}, Ldaa;->k(Ldab;)Z

    move-result v7

    const/high16 v8, 0x100000

    const/4 v9, 0x2

    if-eqz v7, :cond_1d

    iget-boolean v7, v5, Lnkd;->c:Z

    if-eqz v7, :cond_6

    .line 20
    invoke-virtual {v5}, Lnkd;->m()V

    iput-boolean v2, v5, Lnkd;->c:Z

    :cond_6
    iget-object v7, v5, Lnkf;->b:Lnki;

    .line 21
    check-cast v7, Llui;

    iput v2, v7, Llui;->h:I

    iget v10, v7, Llui;->a:I

    or-int/2addr v8, v10

    iput v8, v7, Llui;->a:I

    .line 22
    sget-object v7, Lnnp;->d:Lnnp;

    .line 23
    invoke-virtual {v7}, Lnki;->m()Lnkd;

    move-result-object v7

    const-string v8, "oriole"

    .line 24
    invoke-virtual {v7, v8}, Lnkd;->z(Ljava/lang/String;)V

    const-string v8, "raven"

    .line 25
    invoke-virtual {v7, v8}, Lnkd;->z(Ljava/lang/String;)V

    const-string v8, "bluejay"

    .line 26
    invoke-virtual {v7, v8}, Lnkd;->z(Ljava/lang/String;)V

    iget-boolean v8, v7, Lnkd;->c:Z

    if-eqz v8, :cond_7

    .line 27
    invoke-virtual {v7}, Lnkd;->m()V

    iput-boolean v2, v7, Lnkd;->c:Z

    :cond_7
    iget-object v8, v7, Lnkd;->b:Lnki;

    .line 28
    check-cast v8, Lnnp;

    iget v10, v8, Lnnp;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v8, Lnnp;->a:I

    const/16 v10, 0x1e

    iput v10, v8, Lnnp;->c:I

    .line 29
    invoke-virtual {v7}, Lnkd;->h()Lnki;

    move-result-object v7

    check-cast v7, Lnnp;

    .line 30
    sget-object v8, Lnnj;->d:Lnnj;

    .line 31
    invoke-virtual {v8}, Lnki;->m()Lnkd;

    move-result-object v8

    iget-boolean v10, v8, Lnkd;->c:Z

    if-eqz v10, :cond_8

    .line 32
    invoke-virtual {v8}, Lnkd;->m()V

    iput-boolean v2, v8, Lnkd;->c:Z

    :cond_8
    iget-object v10, v8, Lnkd;->b:Lnki;

    .line 33
    check-cast v10, Lnnj;

    iput v2, v10, Lnnj;->b:I

    iget v11, v10, Lnnj;->a:I

    or-int/2addr v11, v6

    iput v11, v10, Lnnj;->a:I

    .line 34
    sget-object v10, Lnnq;->e:Lnnq;

    .line 35
    invoke-virtual {v10}, Lnki;->m()Lnkd;

    move-result-object v10

    iget-boolean v11, v10, Lnkd;->c:Z

    if-eqz v11, :cond_9

    .line 36
    invoke-virtual {v10}, Lnkd;->m()V

    iput-boolean v2, v10, Lnkd;->c:Z

    :cond_9
    iget-object v11, v10, Lnkd;->b:Lnki;

    .line 37
    check-cast v11, Lnnq;

    const/4 v12, 0x4

    iput v12, v11, Lnnq;->b:I

    iget v12, v11, Lnnq;->a:I

    or-int/2addr v12, v6

    iput v12, v11, Lnnq;->a:I

    .line 38
    sget-object v11, Lnnm;->c:Lnnm;

    .line 39
    invoke-virtual {v11}, Lnki;->m()Lnkd;

    move-result-object v11

    iget-boolean v12, v11, Lnkd;->c:Z

    if-eqz v12, :cond_a

    .line 40
    invoke-virtual {v11}, Lnkd;->m()V

    iput-boolean v2, v11, Lnkd;->c:Z

    :cond_a
    iget-object v12, v11, Lnkd;->b:Lnki;

    .line 41
    check-cast v12, Lnnm;

    iput v9, v12, Lnnm;->b:I

    iget v13, v12, Lnnm;->a:I

    or-int/2addr v13, v6

    iput v13, v12, Lnnm;->a:I

    iget-boolean v12, v10, Lnkd;->c:Z

    if-eqz v12, :cond_b

    .line 42
    invoke-virtual {v10}, Lnkd;->m()V

    iput-boolean v2, v10, Lnkd;->c:Z

    :cond_b
    iget-object v12, v10, Lnkd;->b:Lnki;

    .line 43
    check-cast v12, Lnnq;

    invoke-virtual {v11}, Lnkd;->h()Lnki;

    move-result-object v11

    check-cast v11, Lnnm;

    .line 44
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lnnq;->c:Lnnm;

    iget v11, v12, Lnnq;->a:I

    or-int/lit16 v11, v11, 0x400

    iput v11, v12, Lnnq;->a:I

    sget-object v11, Lnnm;->c:Lnnm;

    .line 45
    invoke-virtual {v11}, Lnki;->m()Lnkd;

    move-result-object v11

    iget-boolean v12, v11, Lnkd;->c:Z

    if-eqz v12, :cond_c

    .line 46
    invoke-virtual {v11}, Lnkd;->m()V

    iput-boolean v2, v11, Lnkd;->c:Z

    :cond_c
    iget-object v12, v11, Lnkd;->b:Lnki;

    .line 47
    check-cast v12, Lnnm;

    iput v9, v12, Lnnm;->b:I

    iget v13, v12, Lnnm;->a:I

    or-int/2addr v13, v6

    iput v13, v12, Lnnm;->a:I

    iget-boolean v12, v10, Lnkd;->c:Z

    if-eqz v12, :cond_d

    .line 48
    invoke-virtual {v10}, Lnkd;->m()V

    iput-boolean v2, v10, Lnkd;->c:Z

    :cond_d
    iget-object v12, v10, Lnkd;->b:Lnki;

    .line 49
    check-cast v12, Lnnq;

    invoke-virtual {v11}, Lnkd;->h()Lnki;

    move-result-object v11

    check-cast v11, Lnnm;

    .line 50
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lnnq;->d:Lnnm;

    iget v11, v12, Lnnq;->a:I

    or-int/lit16 v11, v11, 0x800

    iput v11, v12, Lnnq;->a:I

    iget-boolean v11, v8, Lnkd;->c:Z

    if-eqz v11, :cond_e

    .line 51
    invoke-virtual {v8}, Lnkd;->m()V

    iput-boolean v2, v8, Lnkd;->c:Z

    :cond_e
    iget-object v11, v8, Lnkd;->b:Lnki;

    .line 52
    check-cast v11, Lnnj;

    invoke-virtual {v10}, Lnkd;->h()Lnki;

    move-result-object v10

    check-cast v10, Lnnq;

    .line 53
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lnnj;->c:Lnnq;

    iget v10, v11, Lnnj;->a:I

    or-int/2addr v10, v9

    iput v10, v11, Lnnj;->a:I

    .line 54
    invoke-virtual {v8}, Lnkd;->h()Lnki;

    move-result-object v8

    check-cast v8, Lnnj;

    .line 55
    sget-object v10, Lnnk;->b:Lnnk;

    .line 56
    invoke-virtual {v10}, Lnki;->m()Lnkd;

    move-result-object v10

    sget-object v11, Lcwn;->b:[Ljava/lang/String;

    .line 57
    array-length v12, v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v4, :cond_19

    aget-object v13, v11, v12

    .line 58
    sget-object v14, Lnnl;->e:Lnnl;

    .line 59
    invoke-virtual {v14}, Lnki;->m()Lnkd;

    move-result-object v14

    .line 60
    sget-object v15, Lnnn;->d:Lnnn;

    .line 61
    invoke-virtual {v15}, Lnki;->m()Lnkd;

    move-result-object v15

    iget-boolean v3, v15, Lnkd;->c:Z

    if-eqz v3, :cond_f

    .line 62
    invoke-virtual {v15}, Lnkd;->m()V

    iput-boolean v2, v15, Lnkd;->c:Z

    :cond_f
    iget-object v3, v15, Lnkd;->b:Lnki;

    .line 63
    check-cast v3, Lnnn;

    iget v4, v3, Lnnn;->a:I

    or-int/2addr v4, v6

    iput v4, v3, Lnnn;->a:I

    const-string v4, "com.google.perception"

    iput-object v4, v3, Lnnn;->b:Ljava/lang/String;

    .line 64
    sget-object v3, Lnno;->c:Lnno;

    .line 65
    invoke-virtual {v3}, Lnki;->m()Lnkd;

    move-result-object v3

    iget-boolean v4, v3, Lnkd;->c:Z

    if-eqz v4, :cond_10

    .line 64
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v2, v3, Lnkd;->c:Z

    :cond_10
    iget-object v4, v3, Lnkd;->b:Lnki;

    .line 66
    check-cast v4, Lnno;

    .line 67
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lnno;->a:I

    or-int/2addr v6, v9

    iput v6, v4, Lnno;->a:I

    iput-object v13, v4, Lnno;->b:Ljava/lang/String;

    iget-boolean v4, v15, Lnkd;->c:Z

    if-eqz v4, :cond_11

    .line 68
    invoke-virtual {v15}, Lnkd;->m()V

    iput-boolean v2, v15, Lnkd;->c:Z

    :cond_11
    iget-object v4, v15, Lnkd;->b:Lnki;

    .line 69
    check-cast v4, Lnnn;

    invoke-virtual {v3}, Lnkd;->h()Lnki;

    move-result-object v3

    check-cast v3, Lnno;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lnnn;->c:Lnno;

    iget v3, v4, Lnnn;->a:I

    or-int/2addr v3, v9

    iput v3, v4, Lnnn;->a:I

    iget-boolean v3, v14, Lnkd;->c:Z

    if-eqz v3, :cond_12

    .line 71
    invoke-virtual {v14}, Lnkd;->m()V

    iput-boolean v2, v14, Lnkd;->c:Z

    :cond_12
    iget-object v3, v14, Lnkd;->b:Lnki;

    .line 72
    check-cast v3, Lnnl;

    invoke-virtual {v15}, Lnkd;->h()Lnki;

    move-result-object v4

    check-cast v4, Lnnn;

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lnnl;->b:Lnnn;

    iget v4, v3, Lnnl;->a:I

    const/4 v6, 0x1

    or-int/2addr v4, v6

    iput v4, v3, Lnnl;->a:I

    iget-boolean v3, v14, Lnkd;->c:Z

    if-eqz v3, :cond_13

    .line 74
    invoke-virtual {v14}, Lnkd;->m()V

    iput-boolean v2, v14, Lnkd;->c:Z

    :cond_13
    iget-object v3, v14, Lnkd;->b:Lnki;

    .line 75
    check-cast v3, Lnnl;

    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lnnl;->c:Lnkr;

    .line 77
    invoke-interface {v4}, Lnkr;->c()Z

    move-result v13

    if-nez v13, :cond_14

    .line 78
    invoke-static {v4}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v4

    iput-object v4, v3, Lnnl;->c:Lnkr;

    :cond_14
    iget-object v3, v3, Lnnl;->c:Lnkr;

    .line 79
    invoke-interface {v3, v7}, Lnkr;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v14, Lnkd;->c:Z

    if-eqz v3, :cond_15

    .line 80
    invoke-virtual {v14}, Lnkd;->m()V

    iput-boolean v2, v14, Lnkd;->c:Z

    :cond_15
    iget-object v3, v14, Lnkd;->b:Lnki;

    .line 81
    check-cast v3, Lnnl;

    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lnnl;->d:Lnkr;

    .line 83
    invoke-interface {v4}, Lnkr;->c()Z

    move-result v13

    if-nez v13, :cond_16

    .line 84
    invoke-static {v4}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v4

    iput-object v4, v3, Lnnl;->d:Lnkr;

    :cond_16
    iget-object v3, v3, Lnnl;->d:Lnkr;

    .line 85
    invoke-interface {v3, v8}, Lnkr;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v10, Lnkd;->c:Z

    if-eqz v3, :cond_17

    .line 86
    invoke-virtual {v10}, Lnkd;->m()V

    iput-boolean v2, v10, Lnkd;->c:Z

    :cond_17
    iget-object v3, v10, Lnkd;->b:Lnki;

    .line 87
    check-cast v3, Lnnk;

    invoke-virtual {v14}, Lnkd;->h()Lnki;

    move-result-object v4

    check-cast v4, Lnnl;

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v3, Lnnk;->a:Lnkr;

    .line 89
    invoke-interface {v13}, Lnkr;->c()Z

    move-result v14

    if-nez v14, :cond_18

    .line 90
    invoke-static {v13}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v13

    iput-object v13, v3, Lnnk;->a:Lnkr;

    :cond_18
    iget-object v3, v3, Lnnk;->a:Lnkr;

    .line 91
    invoke-interface {v3, v4}, Lnkr;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const v3, 0x8000

    const/4 v4, 0x3

    goto/16 :goto_2

    .line 92
    :cond_19
    invoke-virtual {v10}, Lnkd;->h()Lnki;

    move-result-object v3

    check-cast v3, Lnnk;

    iget-boolean v4, v5, Lnkd;->c:Z

    if-eqz v4, :cond_1a

    .line 93
    invoke-virtual {v5}, Lnkd;->m()V

    iput-boolean v2, v5, Lnkd;->c:Z

    :cond_1a
    iget-object v4, v5, Lnkf;->b:Lnki;

    .line 94
    check-cast v4, Llui;

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Llui;->i:Lnnk;

    iget v3, v4, Llui;->a:I

    const/high16 v6, 0x200000

    or-int/2addr v3, v6

    iput v3, v4, Llui;->a:I

    iget-object v3, v0, Lcwn;->d:Landroid/content/Context;

    new-instance v4, Ljava/io/File;

    .line 96
    invoke-virtual {v3}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v6, "cvk_model_cache/v1"

    invoke-direct {v4, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1b

    const-string v3, "CacheUtil"

    const-string v6, "Unable to create accelerator cache directory "

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    goto :goto_3

    .line 98
    :cond_1b
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    .line 100
    :goto_3
    invoke-static {v3}, Lmha;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    iget-boolean v4, v5, Lnkd;->c:Z

    if-eqz v4, :cond_1c

    .line 101
    invoke-virtual {v5}, Lnkd;->m()V

    iput-boolean v2, v5, Lnkd;->c:Z

    :cond_1c
    iget-object v4, v5, Lnkf;->b:Lnki;

    .line 102
    check-cast v4, Llui;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Llui;->a:I

    const/high16 v7, 0x800000

    or-int/2addr v6, v7

    iput v6, v4, Llui;->a:I

    iput-object v3, v4, Llui;->j:Ljava/lang/String;

    goto :goto_4

    .line 98
    :cond_1d
    iget-boolean v3, v5, Lnkd;->c:Z

    if-eqz v3, :cond_1e

    .line 18
    invoke-virtual {v5}, Lnkd;->m()V

    iput-boolean v2, v5, Lnkd;->c:Z

    :cond_1e
    iget-object v3, v5, Lnkf;->b:Lnki;

    .line 19
    check-cast v3, Llui;

    iput v9, v3, Llui;->h:I

    iget v4, v3, Llui;->a:I

    or-int/2addr v4, v8

    iput v4, v3, Llui;->a:I

    .line 2
    :cond_1f
    :goto_4
    invoke-virtual {v0, v5}, Lcwn;->j(Lnkf;)Llue;

    move-result-object v0

    iput-object v0, v1, Lcwz;->e:Llue;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 9
    :catch_0
    move-exception v0

    sget-object v3, Lcwz;->d:Lmqn;

    invoke-virtual {v3}, Lmqi;->b()Lmrc;

    move-result-object v3

    .line 104
    const-string v4, "Failed to read assets for Non Barcode engines. Starting VisionKit with barcode only configuration"

    const/16 v5, 0x318

    invoke-static {v3, v4, v5, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v0, v1, Lcwz;->f:Lcwn;

    .line 105
    invoke-virtual {v0}, Lcwn;->k()Lnkf;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcwn;->m(Lnkf;)V

    invoke-virtual {v0, v3}, Lcwn;->l(Lnkf;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcwn;->i(I)Lluj;

    move-result-object v4

    iget-boolean v5, v3, Lnkd;->c:Z

    if-eqz v5, :cond_20

    .line 106
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v2, v3, Lnkd;->c:Z

    :cond_20
    iget-object v5, v3, Lnkf;->b:Lnki;

    .line 107
    check-cast v5, Llui;

    sget-object v6, Llui;->k:Llui;

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Llui;->g:Lluj;

    iget v4, v5, Llui;->a:I

    const v6, 0x8000

    or-int/2addr v4, v6

    iput v4, v5, Llui;->a:I

    .line 105
    invoke-virtual {v0, v3}, Lcwn;->j(Lnkf;)Llue;

    move-result-object v0

    iput-object v0, v1, Lcwz;->e:Llue;

    .line 2
    :goto_5
    new-instance v0, Lcwy;

    iget-object v3, v1, Lcwz;->e:Llue;

    .line 109
    invoke-direct {v0, v1, v3}, Lcwy;-><init>(Lcwz;Llue;)V

    iput-object v0, v1, Lcwz;->g:Lcwy;

    :cond_21
    iget-object v0, v1, Lcwz;->i:Ljrc;

    .line 110
    const-string v3, "camera_vkp_start"

    invoke-interface {v0, v3}, Ljrc;->g(Ljava/lang/String;)V

    :try_start_1
    iget-object v3, v1, Lcwz;->g:Lcwy;

    const-string v0, "CameraVisionKitPipeline needs to be initialized first"

    new-array v2, v2, [Ljava/lang/Object;

    .line 111
    invoke-static {v3, v0, v2}, Llat;->x(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v3, Lluc;->c:J
    :try_end_1
    .catch Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException; {:try_start_1 .. :try_end_1} :catch_2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_22

    .line 113
    :try_start_2
    iget-object v0, v3, Lluc;->b:Llua;

    .line 114
    invoke-interface {v0, v4, v5}, Llua;->start(J)V

    iget-object v0, v3, Lluc;->b:Llua;

    iget-wide v4, v3, Lluc;->c:J

    .line 115
    invoke-interface {v0, v4, v5}, Llua;->waitUntilIdle(J)V
    :try_end_2
    .catch Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    .line 105
    :catch_1
    move-exception v0

    :try_start_3
    iget-object v2, v3, Lluc;->b:Llua;

    iget-wide v3, v3, Lluc;->c:J

    .line 116
    invoke-interface {v2, v3, v4}, Llua;->stop(J)Z

    .line 117
    throw v0

    .line 111
    :cond_22
    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;

    .line 112
    sget-object v2, Lluf;->j:Lluf;

    .line 113
    invoke-virtual {v2}, Lluf;->ordinal()I

    move-result v2

    const-string v3, "Pipeline has been closed or was not initialized"

    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException; {:try_start_3 .. :try_end_3} :catch_2

    .line 117
    :catch_2
    move-exception v0

    .line 118
    const-string v2, "Unable to start VisionKitPipeline"

    invoke-direct {v1, v0, v2}, Lcwz;->l(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 115
    :goto_6
    iget-object v0, v1, Lcwz;->i:Ljrc;

    .line 119
    invoke-interface {v0}, Ljrc;->f()V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcwz;->i:Ljrc;

    const-string v1, "camera_vkp_enable_sub_pipeline"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcwz;->g:Lcwy;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    const-string v2, "CameraVisionKitPipeline needs to be initialized first"

    invoke-static {v0, v2, v1}, Llat;->x(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v1, v0, Lluc;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    const-string v0, "VKP"

    const-string v1, "enableSubpipeline called but pipeline is not available. Ignoring call."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lluc;->b:Llua;

    .line 4
    const-string v3, "LazyPipeline"

    invoke-interface {v0, v1, v2, v3}, Llua;->enableSubpipeline(JLjava/lang/String;)Z

    .line 3
    :goto_0
    iget-object v0, p0, Lcwz;->i:Ljrc;

    .line 5
    invoke-interface {v0}, Ljrc;->f()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcwz;->g:Lcwy;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lluc;->c()V

    iget-object v0, p0, Lcwz;->f:Lcwn;

    .line 2
    invoke-virtual {v0}, Lcwn;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    :goto_0
    const-string v1, "Unable to close Vision kit"

    invoke-direct {p0, v0, v1}, Lcwz;->l(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcwz;->g:Lcwy;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcwz;->i:Ljrc;

    const-string v1, "camera_vkp_disable_sub_pipeline"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcwz;->g:Lcwy;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    const-string v2, "CameraVisionKitPipeline needs to be initialized first"

    invoke-static {v0, v2, v1}, Llat;->x(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v1, v0, Lluc;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    const-string v0, "VKP"

    const-string v1, "disableSubpipeline called but pipeline is not available. Ignoring call."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lluc;->b:Llua;

    .line 4
    const-string v3, "LazyPipeline"

    invoke-interface {v0, v1, v2, v3}, Llua;->disableSubpipeline(JLjava/lang/String;)Z

    .line 3
    :goto_0
    iget-object v0, p0, Lcwz;->i:Ljrc;

    .line 5
    invoke-interface {v0}, Ljrc;->f()V

    return-void
.end method

.method public final h(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)Z
    .locals 15

    .line 1
    move-object v0, p0

    move/from16 v9, p6

    move/from16 v10, p7

    iget-object v1, v0, Lcwz;->b:Lcxq;

    iget-object v1, v1, Lcxq;->b:Lcxf;

    iput v9, v1, Lcxf;->h:I

    iput v10, v1, Lcxf;->i:I

    iget-object v1, v1, Lcxf;->f:Lcxr;

    iput v9, v1, Lcxr;->d:I

    iput v10, v1, Lcxr;->e:I

    iget-object v1, v0, Lcwz;->g:Lcwy;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CameraVisionKitPipeline needs to be initialized first"

    invoke-static {v1, v3, v2}, Llat;->x(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v1, Lluc;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p5 .. p5}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v1, Lluc;->b:Llua;

    iget-wide v3, v1, Lluc;->c:J

    .line 5
    move-object v1, v2

    move-wide v2, v3

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    invoke-interface/range {v1 .. v14}, Llua;->receiveYuvFrame(JJLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)Z

    move-result v1

    return v1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    const-string v2, "Byte buffers are not direct."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2
    const-string v2, "Pipeline has been closed or was not initialized"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final declared-synchronized i()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcwz;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput v1, p0, Lcwz;->k:I

    iget-object v0, p0, Lcwz;->g:Lcwy;

    invoke-static {v0}, Llat;->r(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcwz;->f:Lcwn;

    .line 2
    invoke-virtual {v2, v1}, Lcwn;->i(I)Lluj;

    move-result-object v1

    iget-object v2, v0, Lluc;->b:Llua;

    iget-wide v3, v0, Lluc;->c:J

    .line 3
    invoke-virtual {v1}, Lnit;->g()[B

    move-result-object v0

    .line 4
    invoke-interface {v2, v3, v4, v0}, Llua;->resetSchedulingOptimizerOptions(J[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(Lokf;)V
    .locals 1

    iget-object v0, p0, Lcwz;->b:Lcxq;

    iget-object v0, v0, Lcxq;->b:Lcxf;

    iput-object p1, v0, Lcxf;->k:Lokf;

    iget-object v0, v0, Lcxf;->f:Lcxr;

    iput-object p1, v0, Lcxr;->f:Lokf;

    return-void
.end method

.method public final k(Lcxe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcwz;->c:Lcwv;

    invoke-interface {v0, p1}, Lcwv;->d(Lcxe;)V

    return-void
.end method
