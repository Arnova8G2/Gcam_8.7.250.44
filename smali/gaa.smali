.class public final Lgaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgen;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lmll;

.field public final c:Ljui;

.field private final d:Lmhq;

.field private final e:Lfne;

.field private final f:J

.field private final g:Lgeq;

.field private final h:Ljava/util/Set;

.field private final i:Ljuq;

.field private final j:Ljrc;

.field private final k:I

.field private final l:Lbdh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckFilteredRingBuffer"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lgaa;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ljki;Lfne;Lnee;Lgeq;Ljava/util/Set;Lbdh;Ljuq;Ljrc;JLjui;Lmhq;I[B[B[B)V
    .locals 8

    .line 1
    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmll;->v()Lmll;

    move-result-object v3

    iput-object v3, v0, Lgaa;->b:Lmll;

    move-object v3, p2

    iput-object v3, v0, Lgaa;->e:Lfne;

    move-object/from16 v3, p12

    iput-object v3, v0, Lgaa;->d:Lmhq;

    move/from16 v3, p13

    iput v3, v0, Lgaa;->k:I

    move-wide/from16 v3, p9

    iput-wide v3, v0, Lgaa;->f:J

    iput-object v2, v0, Lgaa;->c:Ljui;

    iput-object v1, v0, Lgaa;->g:Lgeq;

    move-object v3, p5

    iput-object v3, v0, Lgaa;->h:Ljava/util/Set;

    move-object v3, p6

    iput-object v3, v0, Lgaa;->l:Lbdh;

    move-object v3, p7

    iput-object v3, v0, Lgaa;->i:Ljuq;

    move-object/from16 v3, p8

    iput-object v3, v0, Lgaa;->j:Ljrc;

    .line 2
    invoke-interface/range {p11 .. p11}, Ljui;->q()Ljwu;

    move-result-object v3

    iget-object v3, v3, Ljwu;->c:Lmmt;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljvn;

    iget-object v5, v0, Lgaa;->b:Lmll;

    .line 3
    invoke-interface {v4}, Ljvn;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lmiy;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    move-object v3, p1

    invoke-virtual {p1, v2}, Ljki;->c(Ljqe;)V

    new-instance v3, Lgke;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lgke;-><init>(Ljui;I)V

    .line 5
    sget-object v4, Lndf;->a:Lndf;

    .line 6
    move-object v5, p3

    invoke-static {p3, v3, v4}, Ljpb;->D(Lnee;Ljpu;Ljava/util/concurrent/Executor;)V

    iget-object v3, v0, Lgaa;->b:Lmll;

    .line 7
    const/16 v4, 0x25

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v3, Lmiu;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lgeq;->a:Ldaa;

    .line 9
    sget-object v4, Ldah;->X:Ldab;

    invoke-interface {v3, v4}, Ldaa;->k(Ldab;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lgeq;->c:Lgny;

    new-instance v4, Lgeo;

    iget-object v5, v3, Lgny;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lduy;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lgny;->c:Ljava/lang/Object;

    .line 10
    invoke-interface {v6}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgcl;

    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcbv;->l()Ljld;

    move-result-object v7

    iget-object v3, v3, Lgny;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/function/Supplier;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object p5, v4

    move-object p6, v5

    move-object p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v3

    move-object/from16 p10, p11

    invoke-direct/range {p5 .. p10}, Lgeo;-><init>(Lduy;Lgcl;Ljld;Lj$/util/function/Supplier;Ljui;)V

    .line 13
    invoke-interface {v2, v4}, Ljui;->k(Ljuh;)V

    iget-object v1, v1, Lgeq;->b:Ljki;

    .line 14
    invoke-virtual {v1, v4}, Ljki;->c(Ljqe;)V

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    :cond_1
    return-void
.end method

.method public static synthetic a$001(Ljui;)I
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljui;->a()I

    move-result v0

    return v0
.end method

.method public static synthetic e$007(Ljuq;Ljvn;Z)V
    .locals 1

    invoke-interface/range {p0 .. p2}, Ljuq;->e(Ljvn;Z)V

    return-void
.end method

.method public static synthetic hasNext$005(Ljava/util/Iterator;)Z
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public static synthetic iterator$004(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m$002(Ljui;I)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljui;->m(I)V

    return-void
.end method

.method public static synthetic next$006(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q$003(Ljui;)Ljwu;
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljui;->q()Ljwu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lgem;
    .locals 1

    sget-object v0, Lfzz;->a:Lfzz;

    return-object v0
.end method

.method public final b(J)Ljue;
    .locals 3

    .line 1
    iget-object v0, p0, Lgaa;->c:Ljui;

    new-instance v1, Lewm;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, v2}, Lewm;-><init>(JI)V

    invoke-interface {v0, v1}, Ljui;->d(Lmhb;)Ljue;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljue;
    .locals 1

    .line 1
    iget v0, p0, Lgaa;->k:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgaa;->c:Ljui;

    invoke-interface {v0}, Ljui;->h()Ljue;

    move-result-object v0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lgaa;->c:Ljui;

    .line 2
    invoke-interface {v0}, Ljui;->e()Ljue;

    move-result-object v0

    .line 1
    :goto_0
    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljvf;->v(Ljue;)V

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljue;
    .locals 1

    .line 1
    iget v0, p0, Lgaa;->k:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgaa;->c:Ljui;

    invoke-interface {v0}, Ljui;->g()Ljue;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lgaa;->c:Ljui;

    .line 2
    invoke-interface {v0}, Ljui;->c()Ljue;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljue;
    .locals 1

    .line 1
    iget-object v0, p0, Lgaa;->c:Ljui;

    invoke-interface {v0}, Ljui;->h()Ljue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljvf;->v(Ljue;)V

    :cond_0
    return-object v0
.end method

.method public final f()Ljui;
    .locals 1

    iget-object v0, p0, Lgaa;->c:Ljui;

    return-object v0
.end method

.method public final g(Ljava/util/List;)Lmmb;
    .locals 9

    .line 1
    iget-object v0, p0, Lgaa;->j:Ljrc;

    const-string v1, "zslRingBuffer#filterAndTrim"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lgaa;->j:Ljrc;

    .line 2
    const-string v1, "zslRingBuffer#filterByTimestamp"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_0
    invoke-static {}, Lmmb;->e()Lmlw;

    move-result-object v0

    .line 6
    invoke-static {p1}, Llbv;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljue;

    .line 7
    invoke-interface {v1}, Ljue;->b()Ljuj;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-wide v1, v1, Ljuj;->b:J

    iget-object v3, p0, Lgaa;->e:Lfne;

    .line 8
    invoke-virtual {v3}, Lfne;->i()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lgaa;->e:Lfne;

    .line 9
    invoke-virtual {v1}, Lfne;->i()J

    move-result-wide v1

    .line 8
    :goto_0
    iget-wide v3, p0, Lgaa;->f:J

    sub-long/2addr v1, v3

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljue;

    .line 11
    invoke-interface {v3}, Ljue;->b()Ljuj;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-wide v4, v4, Ljuj;->b:J

    cmp-long v6, v4, v1

    if-lez v6, :cond_2

    .line 13
    invoke-virtual {v0, v3}, Lmlw;->g(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v3}, Ljue;->close()V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v0}, Lmlw;->f()Lmmb;

    move-result-object p1

    .line 4
    :goto_2
    iget-object v0, p0, Lgaa;->j:Ljrc;

    .line 15
    const-string v1, "zslRingBuffer#trimByCapacity"

    invoke-interface {v0, v1}, Ljrc;->g(Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 17
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object p1

    goto :goto_5

    .line 39
    :cond_4
    new-instance v0, Ljava/util/LinkedList;

    .line 18
    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-static {}, Lmmb;->e()Lmlw;

    move-result-object v2

    iget-object v3, p0, Lgaa;->d:Lmhq;

    .line 20
    invoke-interface {v3}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast p1, Lmox;

    iget p1, p1, Lmox;->c:I

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, p1, :cond_6

    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljue;

    if-eqz v4, :cond_5

    .line 22
    invoke-virtual {v2, v4}, Lmlw;->g(Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 23
    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljue;

    .line 24
    invoke-interface {v0}, Ljue;->b()Ljuj;

    .line 25
    invoke-interface {v0}, Ljue;->close()V

    goto :goto_4

    .line 26
    :cond_7
    invoke-virtual {v2}, Lmlw;->f()Lmmb;

    move-result-object p1

    .line 17
    :goto_5
    iget-object v0, p0, Lgaa;->j:Ljrc;

    .line 27
    invoke-interface {v0}, Ljrc;->f()V

    iget-object v0, p0, Lgaa;->j:Ljrc;

    .line 28
    const-string v2, "zslRingBuffer#filterByMetadata"

    invoke-interface {v0, v2}, Ljrc;->g(Ljava/lang/String;)V

    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object p1

    goto/16 :goto_a

    .line 31
    :cond_8
    invoke-static {}, Lmmb;->e()Lmlw;

    move-result-object v0

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljue;

    iget-object v3, p0, Lgaa;->j:Ljrc;

    .line 33
    const-string v4, "zslRingBuffer#getRecentFocalLength"

    invoke-interface {v3, v4}, Ljrc;->e(Ljava/lang/String;)V

    .line 34
    invoke-static {v2}, Ljvf;->y(Ljue;)V

    .line 35
    invoke-interface {v2}, Ljue;->c()Lken;

    move-result-object v3

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v3, :cond_a

    .line 36
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v5}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_9

    .line 37
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_6

    .line 66
    :cond_9
    sget-object v3, Lgaa;->a:Lmqn;

    invoke-virtual {v3}, Lmqi;->c()Lmrc;

    move-result-object v3

    .line 38
    invoke-interface {v2}, Ljue;->b()Ljuj;

    move-result-object v2

    const/16 v5, 0x9ee

    const-string v6, "Invalid focal length for frame %s"

    invoke-static {v3, v6, v2, v5}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    goto :goto_6

    :cond_a
    sget-object v3, Lgaa;->a:Lmqn;

    invoke-virtual {v3}, Lmqi;->c()Lmrc;

    move-result-object v3

    .line 39
    invoke-interface {v2}, Ljue;->b()Ljuj;

    move-result-object v2

    const/16 v5, 0x9ed

    const-string v6, "No metadata found for frame %s"

    invoke-static {v3, v6, v2, v5}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 40
    :goto_6
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Lgaa;->j:Ljrc;

    .line 41
    const-string v4, "zslRingBuffer#buildFilter"

    invoke-interface {v3, v4}, Ljrc;->g(Ljava/lang/String;)V

    new-instance v3, Lmmr;

    .line 42
    invoke-direct {v3}, Lmmr;-><init>()V

    iget-object v4, p0, Lgaa;->h:Ljava/util/Set;

    .line 43
    invoke-virtual {v3, v4}, Lmmr;->h(Ljava/lang/Iterable;)V

    new-instance v4, Lgfb;

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v4, v5, v2}, Lgfb;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v3, v4}, Lmmr;->g(Ljava/lang/Object;)V

    new-instance v2, Lget;

    .line 45
    invoke-virtual {v3}, Lmmr;->f()Lmmt;

    move-result-object v3

    invoke-direct {v2, v3}, Lget;-><init>(Ljava/util/Set;)V

    iget-object v3, p0, Lgaa;->j:Ljrc;

    .line 46
    const-string v4, "findBinningStatus"

    invoke-interface {v3, v4}, Ljrc;->g(Ljava/lang/String;)V

    iget-object v3, p0, Lgaa;->g:Lgeq;

    .line 47
    invoke-virtual {v3, p1}, Lgeq;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lgaa;->j:Ljrc;

    .line 48
    invoke-interface {v4}, Ljrc;->f()V

    .line 49
    invoke-virtual {p1}, Lmmb;->t()Lmqg;

    move-result-object p1

    const/4 v4, 0x0

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljue;

    iget-object v6, p0, Lgaa;->j:Ljrc;

    .line 50
    const-string v7, "zslRingBuffer#filter"

    invoke-interface {v6, v7}, Ljrc;->e(Ljava/lang/String;)V

    .line 51
    invoke-interface {v5}, Ljue;->b()Ljuj;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    .line 52
    invoke-virtual {v2, v5}, Lget;->a(Ljue;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 53
    invoke-virtual {v0, v5}, Lmlw;->g(Ljava/lang/Object;)V

    if-eqz v6, :cond_b

    iget-object v6, p0, Lgaa;->l:Lbdh;

    .line 54
    invoke-interface {v5}, Ljue;->b()Ljuj;

    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v5, Ljuj;->b:J

    .line 54
    invoke-virtual {v6, v7, v8}, Lbdh;->v(J)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    or-int/2addr v4, v5

    goto :goto_8

    .line 56
    :cond_b
    invoke-interface {v5}, Ljue;->b()Ljuj;

    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    .line 58
    :cond_c
    invoke-interface {v5}, Ljue;->b()Ljuj;

    .line 59
    invoke-interface {v5}, Ljue;->close()V

    .line 54
    :goto_8
    iget-object v5, p0, Lgaa;->j:Ljrc;

    .line 60
    invoke-interface {v5}, Ljrc;->f()V

    goto :goto_7

    .line 61
    :cond_d
    invoke-virtual {v0}, Lmlw;->f()Lmmb;

    move-result-object p1

    if-eqz v4, :cond_e

    goto :goto_a

    :cond_e
    move-object v0, p1

    check-cast v0, Lmox;

    iget v0, v0, Lmox;->c:I

    :goto_9
    if-ge v1, v0, :cond_f

    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 63
    check-cast v2, Ljue;

    .line 64
    invoke-interface {v2}, Ljue;->b()Ljuj;

    .line 65
    invoke-interface {v2}, Ljue;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 66
    :cond_f
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object p1

    .line 30
    :goto_a
    iget-object v0, p0, Lgaa;->j:Ljrc;

    .line 67
    invoke-interface {v0}, Ljrc;->f()V

    return-object p1
.end method

.method public final h(Ljava/util/List;)Lmmb;
    .locals 3

    .line 1
    iget-object v0, p0, Lgaa;->j:Ljrc;

    const-string v1, "zslRingBuffer#filter"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lgaa;->g(Ljava/util/List;)Lmmb;

    move-result-object p1

    iget-object v0, p0, Lgaa;->j:Ljrc;

    .line 3
    const-string v1, "zslRingBuffer#awaitComplete"

    invoke-interface {v0, v1}, Ljrc;->g(Ljava/lang/String;)V

    .line 2
    move-object v0, p1

    check-cast v0, Lmox;

    iget v0, v0, Lmox;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljue;

    .line 5
    invoke-static {v2}, Ljvf;->v(Ljue;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgaa;->j:Ljrc;

    .line 6
    invoke-interface {v0}, Ljrc;->f()V

    return-object p1
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgaa;->o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgaa;->h(Ljava/util/List;)Lmmb;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgaa;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lgaa;->c:Ljui;

    invoke-interface {v0}, Ljui;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgaa;->c:Ljui;

    invoke-interface {p1}, Ljui;->q()Ljwu;

    move-result-object p1

    invoke-virtual {p1}, Ljwu;->a()Ljlt;

    move-result-object p1

    invoke-interface {p1}, Ljlt;->co()Ljava/lang/Object;

    return-void
.end method

.method public m(I)V
    .locals 5

    const v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x1

    aput-object v1, v2, v0

    const-string/jumbo v1, "AsrK7c82c3wauGlA"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method

.method public final n()Ljwu;
    .locals 1

    .line 1
    iget-object v0, p0, Lgaa;->c:Ljui;

    invoke-interface {v0}, Ljui;->q()Ljwu;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 2
    iget v0, p0, Lgaa;->k:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgaa;->c:Ljui;

    invoke-interface {v0}, Ljui;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lgaa;->c:Ljui;

    .line 1
    invoke-interface {v0}, Ljui;->i()Ljava/util/List;

    move-result-object v0

    .line 2
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
