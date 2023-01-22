.class public final Lhbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leug;


# static fields
.field private static final m:Lmqn;


# instance fields
.field private A:I

.field private final B:Ldbq;

.field private final C:Livv;

.field public final a:Ljava/lang/String;

.field public final b:Lnwo;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ldbe;

.field public final g:Ljava/util/concurrent/Phaser;

.field public final h:Z

.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:J

.field public final l:Z

.field private n:J

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Leuo;

.field private final q:Ljava/util/List;

.field private r:J

.field private s:Z

.field private t:J

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Ljava/util/LinkedHashMap;

.field private w:J

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/stats/UsageStatisticsImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lhbj;->m:Lmqn;

    return-void
.end method

.method public constructor <init>(Leuo;Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ldbe;ZLnwo;Ldbq;Ljava/lang/String;Z[B)V
    .locals 5

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v0, Lhbj;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lhbj;->q:Ljava/util/List;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lhbj;->r:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhbj;->s:Z

    iput-wide v3, v0, Lhbj;->t:J

    iput v1, v0, Lhbj;->x:I

    new-instance v3, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Lhbj;->v:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v3, Ljava/util/concurrent/Phaser;

    invoke-direct {v3, v1}, Ljava/util/concurrent/Phaser;-><init>(I)V

    iput-object v3, v0, Lhbj;->g:Ljava/util/concurrent/Phaser;

    iput v1, v0, Lhbj;->y:I

    iput v1, v0, Lhbj;->z:I

    iput v1, v0, Lhbj;->A:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lhbj;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lhbj;->k:J

    move-object v1, p1

    iput-object v1, v0, Lhbj;->p:Leuo;

    move-object v1, p2

    iput-object v1, v0, Lhbj;->i:Landroid/content/Context;

    move-wide v2, p3

    iput-wide v2, v0, Lhbj;->c:J

    move-object v2, p5

    iput-object v2, v0, Lhbj;->d:Ljava/lang/String;

    move-object v2, p6

    iput-object v2, v0, Lhbj;->e:Ljava/lang/String;

    move-object v2, p7

    iput-object v2, v0, Lhbj;->u:Ljava/util/concurrent/Executor;

    move-object v2, p8

    iput-object v2, v0, Lhbj;->f:Ldbe;

    move v2, p9

    iput-boolean v2, v0, Lhbj;->h:Z

    move-object v2, p10

    iput-object v2, v0, Lhbj;->b:Lnwo;

    move-object/from16 v2, p11

    iput-object v2, v0, Lhbj;->B:Ldbq;

    move-object/from16 v2, p12

    iput-object v2, v0, Lhbj;->a:Ljava/lang/String;

    new-instance v2, Livv;

    .line 6
    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Livv;-><init>([B[C)V

    iput-object v2, v0, Lhbj;->C:Livv;

    .line 7
    invoke-static {p2}, Lgto;->b(Landroid/content/Context;)J

    move-result-wide v1

    iput-wide v1, v0, Lhbj;->k:J

    move/from16 v1, p13

    iput-boolean v1, v0, Lhbj;->l:Z

    return-void
.end method

.method private static aG(ILjava/lang/String;JLmvz;)V
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0

    :pswitch_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    :goto_0
    sget-object v0, Lhbj;->m:Lmqn;

    invoke-virtual {v0, p0}, Lmqn;->g(Ljava/util/logging/Level;)Lmqk;

    move-result-object p0

    const/16 v0, 0xd5e

    invoke-interface {p0, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p0

    check-cast p0, Lmqk;

    iget p4, p4, Lmvz;->b:I

    invoke-static {p4}, Lloo;->l(I)I

    move-result p4

    if-nez p4, :cond_0

    const/4 p4, 0x1

    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 2
    sget-object v0, Ldbe;->a:Ldbe;

    sget-object v0, Lkbm;->a:Lkbm;

    sget-object v0, Lgpy;->a:Lgpy;

    sget-object v0, Lnam;->a:Lnam;

    packed-switch p4, :pswitch_data_1

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-UNKNOWN-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    .line 1
    :pswitch_2
    const-string p4, "-API2_LIMITED"

    goto :goto_1

    :pswitch_3
    const-string p4, "-API2_HDR_PLUS"

    goto :goto_1

    :pswitch_4
    const-string p4, "-API2_ZSL"

    goto :goto_1

    :pswitch_5
    const-string p4, "-API2_AUTO_HDR_PLUS"

    goto :goto_1

    :pswitch_6
    const-string p4, "-API2_LEGACY"

    goto :goto_1

    :pswitch_7
    const-string p4, "-API2BETA_HDR_PLUS"

    goto :goto_1

    :pswitch_8
    const-string p4, "-API1_JPEG"

    goto :goto_1

    :pswitch_9
    const-string p4, "-UNKNOWN"

    .line 3
    :goto_1
    nop

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 1
    const-string p3, "%s%s %d"

    invoke-interface {p0, p3, p1, p4, p2}, Lmqk;->z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final aH(Lmhq;)V
    .locals 9

    .line 1
    iget v6, p0, Lhbj;->x:I

    iget-wide v3, p0, Lhbj;->n:J

    iget-object v0, p0, Lhbj;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    iget-object v0, p0, Lhbj;->g:Ljava/util/concurrent/Phaser;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->register()I

    iget-object v7, p0, Lhbj;->u:Ljava/util/concurrent/Executor;

    new-instance v8, Lhbh;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lhbh;-><init>(Lhbj;Lmhq;JII)V

    .line 3
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final aI(Lkbm;)Lmvy;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    sget-object v0, Ldbe;->a:Ldbe;

    sget-object v0, Lgpy;->a:Lgpy;

    sget-object v0, Lnam;->a:Lnam;

    invoke-virtual {p0}, Lkbm;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p0, Lmvy;->a:Lmvy;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lmvy;->c:Lmvy;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lmvy;->b:Lmvy;

    return-object p0

    .line 5
    :cond_0
    :goto_0
    sget-object p0, Lmvy;->a:Lmvy;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final aJ(Landroid/graphics/PointF;)Lnap;
    .locals 5

    .line 1
    sget-object v0, Lnap;->d:Lnap;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    if-eqz p0, :cond_2

    .line 3
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget-boolean v2, v0, Lnkd;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lnap;

    iget v4, v2, Lnap;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lnap;->a:I

    iput v1, v2, Lnap;->b:F

    .line 3
    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_1
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 6
    check-cast v1, Lnap;

    iget v2, v1, Lnap;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lnap;->a:I

    iput p0, v1, Lnap;->c:F

    .line 7
    :cond_2
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p0

    check-cast p0, Lnap;

    return-object p0
.end method

.method private final aK(ILnai;Lnaa;Lmvs;Lnay;Lmxb;)V
    .locals 5

    .line 1
    sget-object v0, Lmwv;->i:Lmwv;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-boolean v1, v0, Lnkd;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 3
    check-cast v1, Lmwv;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lmwv;->b:I

    iget p1, v1, Lmwv;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lmwv;->a:I

    iget v3, p0, Lhbj;->x:I

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_7

    iput v4, v1, Lmwv;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lmwv;->a:I

    if-eqz p2, :cond_1

    iput-object p2, v1, Lmwv;->d:Lnai;

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lmwv;->a:I

    :cond_1
    if-eqz p3, :cond_2

    iput-object p3, v1, Lmwv;->e:Lnaa;

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lmwv;->a:I

    :cond_2
    if-eqz p4, :cond_3

    iput-object p4, v1, Lmwv;->f:Lmvs;

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lmwv;->a:I

    :cond_3
    if-eqz p5, :cond_4

    iput-object p5, v1, Lmwv;->g:Lnay;

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Lmwv;->a:I

    :cond_4
    if-eqz p6, :cond_5

    iput-object p6, v1, Lmwv;->h:Lmxb;

    or-int/lit16 p1, p1, 0x80

    iput p1, v1, Lmwv;->a:I

    .line 5
    :cond_5
    sget-object p1, Lmwb;->av:Lmwb;

    .line 6
    invoke-virtual {p1}, Lnki;->m()Lnkd;

    move-result-object p1

    .line 5
    sget-object p2, Lmwa;->h:Lmwa;

    iget-boolean p3, p1, Lnkd;->c:Z

    if-eqz p3, :cond_6

    .line 7
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v2, p1, Lnkd;->c:Z

    :cond_6
    iget-object p3, p1, Lnkd;->b:Lnki;

    .line 8
    check-cast p3, Lmwb;

    iget p2, p2, Lmwa;->aq:I

    iput p2, p3, Lmwb;->d:I

    iget p2, p3, Lmwb;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lmwb;->a:I

    .line 9
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p2

    check-cast p2, Lmwv;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lmwb;->k:Lmwv;

    iget p2, p3, Lmwb;->a:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p3, Lmwb;->a:I

    .line 11
    invoke-virtual {p0, p1}, Lhbj;->aE(Lnkd;)V

    return-void

    :cond_7
    nop

    .line 4
    const/4 p1, 0x0

    throw p1
.end method

.method private static final aL(II)Lmws;
    .locals 4

    .line 1
    sget-object v0, Lmws;->d:Lmws;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnkd;->c:Z

    :cond_0
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 3
    check-cast v1, Lmws;

    add-int/lit8 v2, p0, -0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    iput v2, v1, Lmws;->b:I

    iget p0, v1, Lmws;->a:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lmws;->a:I

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_1

    .line 4
    iput v2, v1, Lmws;->c:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lmws;->a:I

    .line 1
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p0

    check-cast p0, Lmws;

    return-object p0

    .line 5
    :cond_1
    throw v3

    :cond_2
    nop

    .line 4
    throw v3
.end method

.method private static final aM(Lgpy;)I
    .locals 1

    .line 1
    sget-object v0, Ldbe;->a:Ldbe;

    sget-object v0, Lkbm;->a:Lkbm;

    sget-object v0, Lgpy;->a:Lgpy;

    sget-object v0, Lnam;->a:Lnam;

    invoke-virtual {p0}, Lgpy;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/16 p0, 0xc

    return p0

    :pswitch_1
    const/16 p0, 0xe

    return p0

    :pswitch_2
    const/16 p0, 0xd

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Lnal;)V
    .locals 3

    .line 1
    sget-object v0, Lmwb;->av:Lmwb;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 1
    sget-object v1, Lmwa;->G:Lmwa;

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lmwb;

    iget v1, v1, Lmwa;->aq:I

    iput v1, v2, Lmwb;->d:I

    iget v1, v2, Lmwb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lmwb;->a:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lmwb;->F:Lnal;

    iget p1, v2, Lmwb;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v2, Lmwb;->b:I

    .line 6
    invoke-virtual {p0, v0}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final B(Ljava/lang/Throwable;I)V
    .locals 11

    .line 1
    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v7

    .line 2
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v8

    sget-object v9, Ljrp;->m:Ljrp;

    const/4 v10, 0x0

    .line 3
    move-object v0, p0

    move-object v3, p1

    move v6, p2

    invoke-virtual/range {v0 .. v10}, Lhbj;->V(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Ljrp;Z)V

    return-void
.end method

.method public final C(Ljava/lang/String;ZLgpy;Ljava/lang/String;I)V
    .locals 5

    .line 1
    sget-object v0, Lmyk;->g:Lmyk;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-boolean v1, v0, Lnkd;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v1, Lmyk;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lmyk;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lmyk;->a:I

    iput-object p1, v1, Lmyk;->b:Ljava/lang/String;

    const/4 p1, 0x2

    or-int/2addr v3, p1

    iput v3, v1, Lmyk;->a:I

    iput-boolean p2, v1, Lmyk;->c:Z

    .line 6
    sget-object p2, Ldbe;->a:Ldbe;

    sget-object p2, Lkbm;->a:Lkbm;

    sget-object p2, Lgpy;->a:Lgpy;

    sget-object p2, Lnam;->a:Lnam;

    invoke-virtual {p3}, Lgpy;->ordinal()I

    move-result p2

    const/16 p3, 0x14

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iget-boolean p1, v0, Lnkd;->c:Z

    if-eqz p1, :cond_9

    .line 23
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    goto/16 :goto_0

    .line 33
    :pswitch_1
    iget-boolean p1, v0, Lnkd;->c:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_1
    iget-object p1, v0, Lnkd;->b:Lnki;

    .line 8
    check-cast p1, Lmyk;

    const/16 p2, 0x20

    iput p2, p1, Lmyk;->d:I

    iget p2, p1, Lmyk;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lmyk;->a:I

    goto/16 :goto_1

    :pswitch_2
    iget-boolean p1, v0, Lnkd;->c:Z

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_2
    iget-object p1, v0, Lnkd;->b:Lnki;

    .line 10
    check-cast p1, Lmyk;

    const/16 p2, 0xa

    iput p2, p1, Lmyk;->d:I

    iget p2, p1, Lmyk;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lmyk;->a:I

    goto/16 :goto_1

    :pswitch_3
    iget-boolean p1, v0, Lnkd;->c:Z

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_3
    iget-object p1, v0, Lnkd;->b:Lnki;

    .line 12
    check-cast p1, Lmyk;

    iput p3, p1, Lmyk;->d:I

    iget p2, p1, Lmyk;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lmyk;->a:I

    goto/16 :goto_1

    :pswitch_4
    iget-boolean p1, v0, Lnkd;->c:Z

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_4
    iget-object p1, v0, Lnkd;->b:Lnki;

    .line 14
    check-cast p1, Lmyk;

    iput p3, p1, Lmyk;->d:I

    iget p2, p1, Lmyk;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lmyk;->a:I

    goto :goto_1

    :pswitch_5
    iget-boolean p1, v0, Lnkd;->c:Z

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_5
    iget-object p1, v0, Lnkd;->b:Lnki;

    .line 16
    check-cast p1, Lmyk;

    const/16 p2, 0x1f

    iput p2, p1, Lmyk;->d:I

    iget p2, p1, Lmyk;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lmyk;->a:I

    goto :goto_1

    :pswitch_6
    iget-boolean p1, v0, Lnkd;->c:Z

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_6
    iget-object p1, v0, Lnkd;->b:Lnki;

    .line 18
    check-cast p1, Lmyk;

    const/4 p2, 0x3

    iput p2, p1, Lmyk;->d:I

    iget p2, p1, Lmyk;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lmyk;->a:I

    goto :goto_1

    .line 20
    :pswitch_7
    iget-boolean p2, v0, Lnkd;->c:Z

    if-eqz p2, :cond_7

    .line 21
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_7
    iget-object p2, v0, Lnkd;->b:Lnki;

    .line 22
    check-cast p2, Lmyk;

    iput p1, p2, Lmyk;->d:I

    iget p1, p2, Lmyk;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lmyk;->a:I

    goto :goto_1

    .line 18
    :pswitch_8
    iget-boolean p1, v0, Lnkd;->c:Z

    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_8
    iget-object p1, v0, Lnkd;->b:Lnki;

    .line 20
    check-cast p1, Lmyk;

    iput v4, p1, Lmyk;->d:I

    iget p2, p1, Lmyk;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lmyk;->a:I

    goto :goto_1

    .line 23
    :cond_9
    :goto_0
    iget-object p1, v0, Lnkd;->b:Lnki;

    .line 24
    check-cast p1, Lmyk;

    iput v2, p1, Lmyk;->d:I

    iget p2, p1, Lmyk;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lmyk;->a:I

    :goto_1
    if-eqz p4, :cond_a

    iget-object p1, v0, Lnkd;->b:Lnki;

    .line 25
    check-cast p1, Lmyk;

    iget p2, p1, Lmyk;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lmyk;->a:I

    iput-object p4, p1, Lmyk;->e:Ljava/lang/String;

    :cond_a
    if-eqz p5, :cond_b

    iget-object p1, v0, Lnkd;->b:Lnki;

    .line 26
    check-cast p1, Lmyk;

    iget p2, p1, Lmyk;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lmyk;->a:I

    iput p5, p1, Lmyk;->f:I

    .line 27
    :cond_b
    sget-object p1, Lmwb;->av:Lmwb;

    .line 28
    invoke-virtual {p1}, Lnki;->m()Lnkd;

    move-result-object p1

    .line 27
    sget-object p2, Lmwa;->z:Lmwa;

    iget-boolean p3, p1, Lnkd;->c:Z

    if-eqz p3, :cond_c

    .line 29
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v2, p1, Lnkd;->c:Z

    :cond_c
    iget-object p3, p1, Lnkd;->b:Lnki;

    .line 30
    check-cast p3, Lmwb;

    iget p2, p2, Lmwa;->aq:I

    iput p2, p3, Lmwb;->d:I

    iget p2, p3, Lmwb;->a:I

    or-int/2addr p2, v4

    iput p2, p3, Lmwb;->a:I

    .line 31
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p2

    check-cast p2, Lmyk;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lmwb;->B:Lmyk;

    iget p2, p3, Lmwb;->b:I

    or-int/2addr p2, v4

    iput p2, p3, Lmwb;->b:I

    .line 33
    invoke-virtual {p0, p1}, Lhbj;->aE(Lnkd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final D(Lmzr;)V
    .locals 3

    .line 1
    sget-object v0, Lmwb;->av:Lmwb;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 1
    sget-object v1, Lmwa;->H:Lmwa;

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lmwb;

    iget v1, v1, Lmwa;->aq:I

    iput v1, v2, Lmwb;->d:I

    iget v1, v2, Lmwb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lmwb;->a:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lmwb;->G:Lmzr;

    iget p1, v2, Lmwb;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v2, Lmwb;->b:I

    .line 6
    invoke-virtual {p0, v0}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final E(Lmzu;)V
    .locals 3

    .line 1
    sget-object v0, Lmwb;->av:Lmwb;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 1
    sget-object v1, Lmwa;->R:Lmwa;

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lmwb;

    iget v1, v1, Lmwa;->aq:I

    iput v1, v2, Lmwb;->d:I

    iget v1, v2, Lmwb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lmwb;->a:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lmwb;->T:Lmzu;

    iget p1, v2, Lmwb;->b:I

    const/high16 v1, 0x800000

    or-int/2addr p1, v1

    iput p1, v2, Lmwb;->b:I

    .line 6
    invoke-virtual {p0, v0}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final F()V
    .locals 6

    .line 1
    sget-object v0, Lmwb;->av:Lmwb;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 1
    sget-object v1, Lmwa;->q:Lmwa;

    iget-boolean v2, v0, Lnkd;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lmwb;

    iget v1, v1, Lmwa;->aq:I

    iput v1, v2, Lmwb;->d:I

    iget v1, v2, Lmwb;->a:I

    const/4 v4, 0x1

    or-int/2addr v1, v4

    iput v1, v2, Lmwb;->a:I

    .line 5
    sget-object v1, Lmwi;->c:Lmwi;

    .line 6
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_1
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 8
    check-cast v2, Lmwi;

    iput v4, v2, Lmwi;->b:I

    iget v5, v2, Lmwi;->a:I

    or-int/2addr v4, v5

    iput v4, v2, Lmwi;->a:I

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_2
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 10
    check-cast v2, Lmwb;

    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lmwi;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lmwb;->q:Lmwi;

    iget v1, v2, Lmwb;->a:I

    const/high16 v3, 0x20000

    or-int/2addr v1, v3

    iput v1, v2, Lmwb;->a:I

    .line 12
    invoke-virtual {p0, v0}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    sget-object v0, Lmwb;->av:Lmwb;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 1
    sget-object v1, Lmwa;->q:Lmwa;

    iget-boolean v2, v0, Lnkd;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lmwb;

    iget v1, v1, Lmwa;->aq:I

    iput v1, v2, Lmwb;->d:I

    iget v1, v2, Lmwb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lmwb;->a:I

    .line 5
    sget-object v1, Lmwi;->c:Lmwi;

    .line 6
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_1
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 8
    check-cast v2, Lmwi;

    const/4 v4, 0x3

    iput v4, v2, Lmwi;->b:I

    iget v4, v2, Lmwi;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lmwi;->a:I

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_2
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 10
    check-cast v2, Lmwb;

    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lmwi;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lmwb;->q:Lmwi;

    iget v1, v2, Lmwb;->a:I

    const/high16 v3, 0x20000

    or-int/2addr v1, v3

    iput v1, v2, Lmwb;->a:I

    .line 12
    invoke-virtual {p0, v0}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final H(Lmzy;)V
    .locals 3

    .line 1
    sget-object v0, Lmwb;->av:Lmwb;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 1
    sget-object v1, Lmwa;->ak:Lmwa;

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 3
    check-cast v2, Lmwb;

    iget v1, v1, Lmwa;->aq:I

    iput v1, v2, Lmwb;->d:I

    iget v1, v2, Lmwb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lmwb;->a:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lmwb;->al:Lmzy;

    iget p1, v2, Lmwb;->c:I

    or-int/lit16 p1, p1, 0x800

    iput p1, v2, Lmwb;->c:I

    .line 5
    invoke-virtual {p0, v0}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final I(Lnag;)V
    .locals 3

    .line 1
    sget-object v0, Lmwb;->av:Lmwb;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 1
    sget-object v1, Lmwa;->ae:Lmwa;

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 3
    check-cast v2, Lmwb;

    iget v1, v1, Lmwa;->aq:I

    iput v1, v2, Lmwb;->d:I

    iget v1, v2, Lmwb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lmwb;->a:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lmwb;->ag:Lnag;

    iget p1, v2, Lmwb;->c:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v2, Lmwb;->c:I

    .line 5
    invoke-virtual {p0, v0}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final J(Lmxt;)V
    .locals 3

    .line 1
    sget-object v0, Lmwb;->av:Lmwb;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 1
    sget-object v1, Lmwa;->ab:Lmwa;

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lmwb;

    iget v1, v1, Lmwa;->aq:I

    iput v1, v2, Lmwb;->d:I

    iget v1, v2, Lmwb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lmwb;->a:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lmwb;->ad:Lmxt;

    iget p1, v2, Lmwb;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Lmwb;->c:I

    .line 6
    invoke-virtual {p0, v0}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final K(Lmxu;)V
    .locals 3

    .line 1
    sget-object v0, Lmwb;->av:Lmwb;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 1
    sget-object v1, Lmwa;->aa:Lmwa;

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lmwb;

    iget v1, v1, Lmwa;->aq:I

    iput v1, v2, Lmwb;->d:I

    iget v1, v2, Lmwb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lmwb;->a:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lmwb;->ac:Lmxu;

    iget p1, v2, Lmwb;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lmwb;->c:I

    .line 6
    invoke-virtual {p0, v0}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final L(I)V
    .locals 6

    .line 1
    if-gtz p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lmwb;->av:Lmwb;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-wide v1, p0, Lhbj;->n:J

    iget-boolean v3, v0, Lnkd;->c:Z

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_1
    iget-object v3, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v3, Lmwb;

    iget v4, v3, Lmwb;->a:I

    const/high16 v5, 0x8000000

    or-int/2addr v4, v5

    iput v4, v3, Lmwb;->a:I

    iput-wide v1, v3, Lmwb;->x:J

    iget v1, v3, Lmwb;->c:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, v3, Lmwb;->c:I

    iput p1, v3, Lmwb;->au:I

    .line 5
    invoke-virtual {p0, v0}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final M(I)V
    .locals 6

    .line 1
    if-gtz p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lmwb;->av:Lmwb;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-wide v1, p0, Lhbj;->n:J

    iget-boolean v3, v0, Lnkd;->c:Z

    if-eqz v3, :cond_1

    .line 1
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_1
    iget-object v3, v0, Lnkd;->b:Lnki;

    .line 3
    check-cast v3, Lmwb;

    iget v4, v3, Lmwb;->a:I

    const/high16 v5, 0x8000000

    or-int/2addr v4, v5

    iput v4, v3, Lmwb;->a:I

    iput-wide v1, v3, Lmwb;->x:J

    iget v1, v3, Lmwb;->c:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v3, Lmwb;->c:I

    iput p1, v3, Lmwb;->as:I

    .line 4
    invoke-virtual {p0, v0}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final N(Lnar;)V
    .locals 3

    .line 1
    sget-object v0, Lmwb;->av:Lmwb;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 1
    sget-object v1, Lmwa;->V:Lmwa;

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lmwb;

    iget v1, v1, Lmwa;->aq:I

    iput v1, v2, Lmwb;->d:I

    iget v1, v2, Lmwb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lmwb;->a:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lmwb;->X:Lnar;

    iget p1, v2, Lmwb;->b:I

    const/high16 v1, 0x10000000

    or-int/2addr p1, v1

    iput p1, v2, Lmwb;->b:I

    .line 6
    invoke-virtual {p0, v0}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final O(Lnax;)V
    .locals 3

    .line 1
    sget-object v0, Lmwb;->av:Lmwb;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 1
    sget-object v1, Lmwa;->L:Lmwa;

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lmwb;

    iget v1, v1, Lmwa;->aq:I

    iput v1, v2, Lmwb;->d:I

    iget v1, v2, Lmwb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lmwb;->a:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lmwb;->N:Lnax;

    iget p1, v2, Lmwb;->b:I

    const/high16 v1, 0x10000

    or-int/2addr p1, v1

    iput p1, v2, Lmwb;->b:I

    .line 6
    invoke-virtual {p0, v0}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final P(IFFLkbm;)V
    .locals 12

    .line 1
    sget-object v0, Lnay;->e:Lnay;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-boolean v1, v0, Lnkd;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v1, Lnay;

    iget v3, v1, Lnay;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lnay;->a:I

    move v5, p2

    iput v5, v1, Lnay;->b:F

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lnay;->a:I

    move v3, p3

    iput v3, v1, Lnay;->c:F

    .line 5
    invoke-static/range {p4 .. p4}, Lhbj;->aI(Lkbm;)Lmvy;

    move-result-object v1

    iget-boolean v3, v0, Lnkd;->c:Z

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_1
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 7
    check-cast v2, Lnay;

    iget v1, v1, Lmvy;->d:I

    iput v1, v2, Lnay;->d:I

    iget v1, v2, Lnay;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lnay;->a:I

    .line 8
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lnay;

    .line 9
    sget-object v0, Ldbe;->a:Ldbe;

    sget-object v0, Lkbm;->a:Lkbm;

    sget-object v0, Lgpy;->a:Lgpy;

    sget-object v0, Lnam;->a:Lnam;

    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x1

    goto :goto_0

    .line 10
    :pswitch_0
    const/16 v4, 0x14

    const/16 v6, 0x14

    goto :goto_0

    :pswitch_1
    const/16 v4, 0x13

    const/16 v6, 0x13

    goto :goto_0

    :pswitch_2
    const/16 v4, 0x12

    const/16 v6, 0x12

    goto :goto_0

    :pswitch_3
    const/16 v4, 0x11

    const/16 v6, 0x11

    goto :goto_0

    :pswitch_4
    const/16 v4, 0x10

    const/16 v6, 0x10

    goto :goto_0

    :pswitch_5
    const/16 v4, 0xf

    const/16 v6, 0xf

    goto :goto_0

    :pswitch_6
    const/16 v4, 0xe

    const/16 v6, 0xe

    goto :goto_0

    :pswitch_7
    const/16 v4, 0xd

    const/16 v6, 0xd

    goto :goto_0

    :pswitch_8
    const/16 v4, 0xa

    const/16 v6, 0xa

    goto :goto_0

    :pswitch_9
    const/16 v4, 0x9

    const/16 v6, 0x9

    .line 9
    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 10
    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lhbj;->aK(ILnai;Lnaa;Lmvs;Lnay;Lmxb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final Q()V
    .locals 5

    .line 1
    sget-object v0, Lmwb;->av:Lmwb;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 1
    sget-object v1, Lmwa;->q:Lmwa;

    iget-boolean v2, v0, Lnkd;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lmwb;

    iget v1, v1, Lmwa;->aq:I

    iput v1, v2, Lmwb;->d:I

    iget v1, v2, Lmwb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lmwb;->a:I

    .line 5
    sget-object v1, Lmwi;->c:Lmwi;

    .line 6
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_1
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 8
    check-cast v2, Lmwi;

    const/4 v4, 0x2

    iput v4, v2, Lmwi;->b:I

    iget v4, v2, Lmwi;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lmwi;->a:I

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_2
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 10
    check-cast v2, Lmwb;

    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lmwi;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lmwb;->q:Lmwi;

    iget v1, v2, Lmwb;->a:I

    const/high16 v3, 0x20000

    or-int/2addr v1, v3

    iput v1, v2, Lmwb;->a:I

    .line 12
    invoke-virtual {p0, v0}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    iput-wide v0, p0, Lhbj;->n:J

    return-void
.end method

.method public final S(Libu;Z)V
    .locals 9

    .line 1
    sget-object v0, Lnai;->d:Lnai;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 3
    sget-object v1, Lnao;->f:Lnao;

    .line 4
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget v2, p1, Libu;->a:F

    iget-boolean v3, v1, Lnkd;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v4, v1, Lnkd;->c:Z

    :cond_0
    iget-object v3, v1, Lnkd;->b:Lnki;

    .line 6
    check-cast v3, Lnao;

    iget v5, v3, Lnao;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lnao;->a:I

    iput v2, v3, Lnao;->b:F

    iget v2, p1, Libu;->b:F

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lnao;->a:I

    iput v2, v3, Lnao;->c:F

    iget v2, p1, Libu;->c:F

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lnao;->a:I

    iput v2, v3, Lnao;->d:F

    iget p1, p1, Libu;->d:F

    or-int/lit8 v2, v5, 0x8

    iput v2, v3, Lnao;->a:I

    iput p1, v3, Lnao;->e:F

    iget-boolean p1, v0, Lnkd;->c:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_1
    iget-object p1, v0, Lnkd;->b:Lnki;

    .line 8
    check-cast p1, Lnai;

    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lnao;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lnai;->b:Lnao;

    iget v1, p1, Lnai;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lnai;->a:I

    iget-boolean p1, v0, Lnkd;->c:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_2
    iget-object p1, v0, Lnkd;->b:Lnki;

    .line 11
    check-cast p1, Lnai;

    iget v1, p1, Lnai;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lnai;->a:I

    iput-boolean p2, p1, Lnai;->c:Z

    const/4 v3, 0x2

    .line 12
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lnai;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lhbj;->aK(ILnai;Lnaa;Lmvs;Lnay;Lmxb;)V

    return-void
.end method

.method public final T(Lkbm;Lmgy;Lmwz;Lnam;JJZZLmmg;Lmmg;Lmmg;)V
    .locals 2

    .line 1
    new-instance v0, Lcot;

    sget-object v1, Lkbm;->a:Lkbm;

    .line 2
    invoke-virtual {p1, v1}, Lkbm;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lcot;-><init>(IZ)V

    .line 3
    invoke-virtual {v0, p10}, Lcot;->B(Z)V

    .line 4
    invoke-virtual {v0, p3}, Lcot;->y(Lmwz;)V

    .line 5
    sget-object p1, Lnan;->u:Lnan;

    .line 6
    invoke-virtual {p1}, Lnki;->m()Lnkd;

    move-result-object p1

    iget-boolean p3, p1, Lnkd;->c:Z

    const/4 p10, 0x0

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean p10, p1, Lnkd;->c:Z

    :cond_0
    iget-object p3, p1, Lnkd;->b:Lnki;

    .line 8
    check-cast p3, Lnan;

    iget v1, p3, Lnan;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p3, Lnan;->a:I

    iput-wide p5, p3, Lnan;->b:J

    or-int/lit8 p5, v1, 0x2

    iput p5, p3, Lnan;->a:I

    iput-wide p7, p3, Lnan;->c:J

    iget p4, p4, Lnam;->h:I

    iput p4, p3, Lnan;->d:I

    or-int/lit8 p4, p5, 0x4

    iput p4, p3, Lnan;->a:I

    const/high16 p5, 0x40000

    or-int/2addr p4, p5

    iput p4, p3, Lnan;->a:I

    iput-boolean p9, p3, Lnan;->t:Z

    .line 9
    invoke-static {}, Lnam;->values()[Lnam;

    move-result-object p3

    array-length p4, p3

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_12

    aget-object p6, p3, p5

    .line 10
    invoke-virtual {p11, p6}, Lmmg;->containsKey(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_11

    .line 11
    invoke-virtual {p12, p6}, Lmmg;->containsKey(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_11

    .line 12
    invoke-virtual {p13, p6}, Lmmg;->containsKey(Ljava/lang/Object;)Z

    move-result p7

    if-nez p7, :cond_1

    goto/16 :goto_1

    .line 13
    :cond_1
    sget-object p7, Ldbe;->a:Ldbe;

    sget-object p7, Lgpy;->a:Lgpy;

    invoke-virtual {p6}, Lnam;->ordinal()I

    move-result p7

    packed-switch p7, :pswitch_data_0

    goto/16 :goto_1

    .line 14
    :pswitch_0
    invoke-virtual {p11, p6}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p7

    iget-boolean p8, p1, Lnkd;->c:Z

    if-eqz p8, :cond_2

    .line 15
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean p10, p1, Lnkd;->c:Z

    :cond_2
    iget-object p8, p1, Lnkd;->b:Lnki;

    .line 16
    check-cast p8, Lnan;

    iget p9, p8, Lnan;->a:I

    or-int/lit16 p9, p9, 0x80

    iput p9, p8, Lnan;->a:I

    iput p7, p8, Lnan;->i:I

    .line 17
    invoke-virtual {p12, p6}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Long;

    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide p7

    iget-boolean p9, p1, Lnkd;->c:Z

    if-eqz p9, :cond_3

    .line 18
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean p10, p1, Lnkd;->c:Z

    :cond_3
    iget-object p9, p1, Lnkd;->b:Lnki;

    .line 19
    check-cast p9, Lnan;

    iget v1, p9, Lnan;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p9, Lnan;->a:I

    iput-wide p7, p9, Lnan;->n:J

    .line 20
    invoke-virtual {p13, p6}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p6

    iget-boolean p8, p1, Lnkd;->c:Z

    if-eqz p8, :cond_4

    .line 21
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean p10, p1, Lnkd;->c:Z

    :cond_4
    iget-object p8, p1, Lnkd;->b:Lnki;

    .line 22
    check-cast p8, Lnan;

    iget p9, p8, Lnan;->a:I

    const/high16 v1, 0x20000

    or-int/2addr p9, v1

    iput p9, p8, Lnan;->a:I

    iput-wide p6, p8, Lnan;->s:J

    goto/16 :goto_1

    .line 23
    :pswitch_1
    invoke-virtual {p11, p6}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p7

    iget-boolean p8, p1, Lnkd;->c:Z

    if-eqz p8, :cond_5

    .line 24
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean p10, p1, Lnkd;->c:Z

    :cond_5
    iget-object p8, p1, Lnkd;->b:Lnki;

    .line 25
    check-cast p8, Lnan;

    iget p9, p8, Lnan;->a:I

    or-int/lit8 p9, p9, 0x40

    iput p9, p8, Lnan;->a:I

    iput p7, p8, Lnan;->h:I

    .line 26
    invoke-virtual {p12, p6}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Long;

    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide p7

    iget-boolean p9, p1, Lnkd;->c:Z

    if-eqz p9, :cond_6

    .line 27
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean p10, p1, Lnkd;->c:Z

    :cond_6
    iget-object p9, p1, Lnkd;->b:Lnki;

    .line 28
    check-cast p9, Lnan;

    iget v1, p9, Lnan;->a:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p9, Lnan;->a:I

    iput-wide p7, p9, Lnan;->m:J

    .line 29
    invoke-virtual {p13, p6}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p6

    iget-boolean p8, p1, Lnkd;->c:Z

    if-eqz p8, :cond_7

    .line 30
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean p10, p1, Lnkd;->c:Z

    :cond_7
    iget-object p8, p1, Lnkd;->b:Lnki;

    .line 31
    check-cast p8, Lnan;

    iget p9, p8, Lnan;->a:I

    const/high16 v1, 0x10000

    or-int/2addr p9, v1

    iput p9, p8, Lnan;->a:I

    iput-wide p6, p8, Lnan;->r:J

    goto/16 :goto_1

    .line 32
    :pswitch_2
    invoke-virtual {p11, p6}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p7

    iget-boolean p8, p1, Lnkd;->c:Z

    if-eqz p8, :cond_8

    .line 33
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean p10, p1, Lnkd;->c:Z

    :cond_8
    iget-object p8, p1, Lnkd;->b:Lnki;

    .line 34
    check-cast p8, Lnan;

    iget p9, p8, Lnan;->a:I

    or-int/lit8 p9, p9, 0x20

    iput p9, p8, Lnan;->a:I

    iput p7, p8, Lnan;->g:I

    .line 35
    invoke-virtual {p12, p6}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Long;

    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide p7

    iget-boolean p9, p1, Lnkd;->c:Z

    if-eqz p9, :cond_9

    .line 36
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean p10, p1, Lnkd;->c:Z

    :cond_9
    iget-object p9, p1, Lnkd;->b:Lnki;

    .line 37
    check-cast p9, Lnan;

    iget v1, p9, Lnan;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p9, Lnan;->a:I

    iput-wide p7, p9, Lnan;->l:J

    .line 38
    invoke-virtual {p13, p6}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p6

    iget-boolean p8, p1, Lnkd;->c:Z

    if-eqz p8, :cond_a

    .line 39
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean p10, p1, Lnkd;->c:Z

    :cond_a
    iget-object p8, p1, Lnkd;->b:Lnki;

    .line 40
    check-cast p8, Lnan;

    iget p9, p8, Lnan;->a:I

    const v1, 0x8000

    or-int/2addr p9, v1

    iput p9, p8, Lnan;->a:I

    iput-wide p6, p8, Lnan;->q:J

    goto/16 :goto_1

    .line 41
    :pswitch_3
    invoke-virtual {p11, p6}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p7

    iget-boolean p8, p1, Lnkd;->c:Z

    if-eqz p8, :cond_b

    .line 42
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean p10, p1, Lnkd;->c:Z

    :cond_b
    iget-object p8, p1, Lnkd;->b:Lnki;

    .line 43
    check-cast p8, Lnan;

    iget p9, p8, Lnan;->a:I

    or-int/lit8 p9, p9, 0x10

    iput p9, p8, Lnan;->a:I

    iput p7, p8, Lnan;->f:I

    .line 44
    invoke-virtual {p12, p6}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Long;

    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide p7

    iget-boolean p9, p1, Lnkd;->c:Z

    if-eqz p9, :cond_c

    .line 45
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean p10, p1, Lnkd;->c:Z

    :cond_c
    iget-object p9, p1, Lnkd;->b:Lnki;

    .line 46
    check-cast p9, Lnan;

    iget v1, p9, Lnan;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p9, Lnan;->a:I

    iput-wide p7, p9, Lnan;->k:J

    .line 47
    invoke-virtual {p13, p6}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p6

    iget-boolean p8, p1, Lnkd;->c:Z

    if-eqz p8, :cond_d

    .line 48
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean p10, p1, Lnkd;->c:Z

    :cond_d
    iget-object p8, p1, Lnkd;->b:Lnki;

    .line 49
    check-cast p8, Lnan;

    iget p9, p8, Lnan;->a:I

    or-int/lit16 p9, p9, 0x4000

    iput p9, p8, Lnan;->a:I

    iput-wide p6, p8, Lnan;->p:J

    goto :goto_1

    .line 50
    :pswitch_4
    invoke-virtual {p11, p6}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p7

    iget-boolean p8, p1, Lnkd;->c:Z

    if-eqz p8, :cond_e

    .line 51
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean p10, p1, Lnkd;->c:Z

    :cond_e
    iget-object p8, p1, Lnkd;->b:Lnki;

    .line 52
    check-cast p8, Lnan;

    iget p9, p8, Lnan;->a:I

    or-int/lit8 p9, p9, 0x8

    iput p9, p8, Lnan;->a:I

    iput p7, p8, Lnan;->e:I

    .line 53
    invoke-virtual {p12, p6}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Long;

    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide p7

    iget-boolean p9, p1, Lnkd;->c:Z

    if-eqz p9, :cond_f

    .line 54
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean p10, p1, Lnkd;->c:Z

    :cond_f
    iget-object p9, p1, Lnkd;->b:Lnki;

    .line 55
    check-cast p9, Lnan;

    iget v1, p9, Lnan;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p9, Lnan;->a:I

    iput-wide p7, p9, Lnan;->j:J

    .line 56
    invoke-virtual {p13, p6}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p6

    iget-boolean p8, p1, Lnkd;->c:Z

    if-eqz p8, :cond_10

    .line 57
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean p10, p1, Lnkd;->c:Z

    :cond_10
    iget-object p8, p1, Lnkd;->b:Lnki;

    .line 58
    check-cast p8, Lnan;

    iget p9, p8, Lnan;->a:I

    or-int/lit16 p9, p9, 0x2000

    iput p9, p8, Lnan;->a:I

    iput-wide p6, p8, Lnan;->o:J

    .line 12
    :cond_11
    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_0

    .line 59
    :cond_12
    invoke-virtual {p1}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Lnan;

    if-nez p1, :cond_13

    goto :goto_2

    .line 63
    :cond_13
    iget-object p3, v0, Lcot;->a:Ljava/lang/Object;

    check-cast p3, Lnkd;

    iget-boolean p4, p3, Lnkd;->c:Z

    if-eqz p4, :cond_14

    .line 60
    invoke-virtual {p3}, Lnkd;->m()V

    iput-boolean p10, p3, Lnkd;->c:Z

    :cond_14
    iget-object p3, p3, Lnkd;->b:Lnki;

    .line 61
    check-cast p3, Lmwl;

    sget-object p4, Lmwl;->Z:Lmwl;

    iput-object p1, p3, Lmwl;->C:Lnan;

    iget p1, p3, Lmwl;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p3, Lmwl;->b:I

    .line 59
    :goto_2
    invoke-virtual {p2}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 62
    invoke-virtual {p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyx;

    invoke-virtual {v0, p1}, Lcot;->C(Lmyx;)V

    .line 63
    :cond_15
    invoke-virtual {p0, v0}, Lhbj;->aF(Lcot;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final U(ILjava/util/List;Lmgy;Lmgy;)V
    .locals 18

    .line 2
    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    if-eqz v0, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v1, Lhbj;->v:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 5
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_6

    .line 6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v11, v1, Lhbj;->v:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leov;

    if-eqz v11, :cond_5

    const-wide/16 v11, 0x7530

    cmp-long v13, v5, v11

    if-lez v13, :cond_5

    .line 8
    sget-object v11, Lmwb;->av:Lmwb;

    .line 9
    invoke-virtual {v11}, Lnki;->m()Lnkd;

    move-result-object v11

    .line 8
    sget-object v12, Lmwa;->e:Lmwa;

    iget-boolean v13, v11, Lnkd;->c:Z

    if-eqz v13, :cond_0

    .line 10
    invoke-virtual {v11}, Lnkd;->m()V

    iput-boolean v10, v11, Lnkd;->c:Z

    :cond_0
    iget-object v13, v11, Lnkd;->b:Lnki;

    .line 11
    check-cast v13, Lmwb;

    iget v12, v12, Lmwa;->aq:I

    iput v12, v13, Lmwb;->d:I

    iget v12, v13, Lmwb;->a:I

    or-int/2addr v12, v9

    iput v12, v13, Lmwb;->a:I

    .line 12
    sget-object v12, Lmyy;->f:Lmyy;

    .line 13
    invoke-virtual {v12}, Lnki;->m()Lnkd;

    move-result-object v12

    iget-boolean v13, v12, Lnkd;->c:Z

    if-eqz v13, :cond_1

    .line 14
    invoke-virtual {v12}, Lnkd;->m()V

    iput-boolean v10, v12, Lnkd;->c:Z

    :cond_1
    iget-object v13, v12, Lnkd;->b:Lnki;

    .line 15
    check-cast v13, Lmyy;

    const/4 v14, 0x6

    iput v14, v13, Lmyy;->b:I

    iget v14, v13, Lmyy;->a:I

    or-int/2addr v14, v9

    iput v14, v13, Lmyy;->a:I

    iget-object v13, v1, Lhbj;->p:Leuo;

    iget-object v14, v13, Leuo;->c:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    iget-object v13, v13, Leuo;->b:Ljava/security/MessageDigest;

    sget-object v15, Leuo;->a:Ljava/nio/charset/Charset;

    .line 16
    invoke-virtual {v8, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    array-length v15, v8

    :goto_1
    if-ge v10, v15, :cond_2

    aget-byte v9, v8, v10

    and-int/lit16 v9, v9, 0xff

    add-int/lit16 v9, v9, 0x100

    .line 19
    move-wide/from16 v16, v5

    const/16 v5, 0x10

    invoke-static {v9, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v5, v16

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v5

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 16
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/16 v6, 0xa

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v12, Lnkd;->c:Z

    if-eqz v6, :cond_3

    .line 21
    invoke-virtual {v12}, Lnkd;->m()V

    iput-boolean v8, v12, Lnkd;->c:Z

    :cond_3
    iget-object v6, v12, Lnkd;->b:Lnki;

    .line 22
    check-cast v6, Lmyy;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lmyy;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Lmyy;->a:I

    iput-object v5, v6, Lmyy;->c:Ljava/lang/String;

    or-int/lit8 v5, v8, 0x20

    iput v5, v6, Lmyy;->a:I

    const/4 v8, 0x0

    iput v8, v6, Lmyy;->e:F

    const/16 v9, 0x10

    or-int/2addr v5, v9

    iput v5, v6, Lmyy;->a:I

    iput v8, v6, Lmyy;->d:F

    iget-boolean v5, v11, Lnkd;->c:Z

    if-eqz v5, :cond_4

    .line 24
    invoke-virtual {v11}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v11, Lnkd;->c:Z

    :cond_4
    iget-object v5, v11, Lnkd;->b:Lnki;

    .line 25
    check-cast v5, Lmwb;

    invoke-virtual {v12}, Lnkd;->h()Lnki;

    move-result-object v6

    check-cast v6, Lmyy;

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lmwb;->h:Lmyy;

    iget v6, v5, Lmwb;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lmwb;->a:I

    .line 27
    invoke-virtual {v1, v11}, Lhbj;->aE(Lnkd;)V

    .line 28
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    move-wide/from16 v5, v16

    goto/16 :goto_0

    .line 1
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 7
    :cond_5
    move-wide/from16 v16, v5

    goto/16 :goto_0

    .line 29
    :cond_6
    sget-object v5, Lmvu;->g:Lmvu;

    .line 30
    invoke-virtual {v5}, Lnki;->m()Lnkd;

    move-result-object v5

    if-eqz v2, :cond_9

    .line 31
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    iget-boolean v6, v5, Lnkd;->c:Z

    if-eqz v6, :cond_7

    .line 32
    invoke-virtual {v5}, Lnkd;->m()V

    const/4 v6, 0x0

    iput-boolean v6, v5, Lnkd;->c:Z

    :cond_7
    iget-object v6, v5, Lnkd;->b:Lnki;

    .line 33
    check-cast v6, Lmvu;

    iget-object v7, v6, Lmvu;->e:Lnkr;

    .line 34
    invoke-interface {v7}, Lnkr;->c()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {v7}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v7

    iput-object v7, v6, Lmvu;->e:Lnkr;

    :cond_8
    iget-object v6, v6, Lmvu;->e:Lnkr;

    .line 35
    invoke-static {v2, v6}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_9
    invoke-virtual/range {p3 .. p3}, Lmgy;->g()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_b

    .line 36
    invoke-virtual/range {p3 .. p3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyl;

    iget-boolean v7, v5, Lnkd;->c:Z

    if-eqz v7, :cond_a

    invoke-virtual {v5}, Lnkd;->m()V

    const/4 v7, 0x0

    iput-boolean v7, v5, Lnkd;->c:Z

    :cond_a
    iget-object v7, v5, Lnkd;->b:Lnki;

    .line 37
    check-cast v7, Lmvu;

    iput-object v2, v7, Lmvu;->b:Lmyl;

    iget v2, v7, Lmvu;->a:I

    or-int/2addr v2, v6

    iput v2, v7, Lmvu;->a:I

    :cond_b
    move-object/from16 v2, p4

    check-cast v2, Lmhc;

    iget-object v2, v2, Lmhc;->a:Ljava/lang/Object;

    .line 38
    check-cast v2, Lmwh;

    iget-boolean v7, v5, Lnkd;->c:Z

    if-eqz v7, :cond_c

    invoke-virtual {v5}, Lnkd;->m()V

    const/4 v7, 0x0

    iput-boolean v7, v5, Lnkd;->c:Z

    :cond_c
    iget-object v7, v5, Lnkd;->b:Lnki;

    .line 39
    check-cast v7, Lmvu;

    iput-object v2, v7, Lmvu;->f:Lmwh;

    iget v2, v7, Lmvu;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v7, Lmvu;->a:I

    iget-object v2, v1, Lhbj;->q:Ljava/util/List;

    iget-object v8, v7, Lmvu;->c:Lnkr;

    .line 40
    invoke-interface {v8}, Lnkr;->c()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-static {v8}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v8

    iput-object v8, v7, Lmvu;->c:Lnkr;

    :cond_d
    iget-object v7, v7, Lmvu;->c:Lnkr;

    .line 41
    invoke-static {v2, v7}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v2, v1, Lhbj;->q:Ljava/util/List;

    .line 42
    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-ne v0, v6, :cond_11

    iget-boolean v0, v1, Lhbj;->s:Z

    if-nez v0, :cond_f

    iget-wide v6, v1, Lhbj;->t:J

    sub-long/2addr v3, v6

    long-to-float v0, v3

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v2

    iget-boolean v2, v5, Lnkd;->c:Z

    if-eqz v2, :cond_e

    .line 45
    invoke-virtual {v5}, Lnkd;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v5, Lnkd;->c:Z

    :cond_e
    iget-object v2, v5, Lnkd;->b:Lnki;

    .line 46
    check-cast v2, Lmvu;

    iget v3, v2, Lmvu;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lmvu;->a:I

    iput v0, v2, Lmvu;->d:F

    goto :goto_2

    .line 53
    :cond_f
    iget-boolean v0, v5, Lnkd;->c:Z

    if-eqz v0, :cond_10

    .line 43
    invoke-virtual {v5}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, v5, Lnkd;->c:Z

    :cond_10
    iget-object v0, v5, Lnkd;->b:Lnki;

    .line 44
    check-cast v0, Lmvu;

    iget v2, v0, Lmvu;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lmvu;->a:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Lmvu;->d:F

    .line 46
    :cond_11
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v1, Lhbj;->s:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lhbj;->t:J

    .line 47
    sget-object v0, Lmwb;->av:Lmwb;

    .line 48
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 47
    sget-object v2, Lmwa;->j:Lmwa;

    iget-boolean v3, v0, Lnkd;->c:Z

    if-eqz v3, :cond_12

    .line 49
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_12
    iget-object v3, v0, Lnkd;->b:Lnki;

    .line 50
    check-cast v3, Lmwb;

    iget v2, v2, Lmwa;->aq:I

    iput v2, v3, Lmwb;->d:I

    iget v2, v3, Lmwb;->a:I

    const/4 v4, 0x1

    or-int/2addr v2, v4

    iput v2, v3, Lmwb;->a:I

    .line 51
    invoke-virtual {v5}, Lnkd;->h()Lnki;

    move-result-object v2

    check-cast v2, Lmvu;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lmwb;->m:Lmvu;

    iget v2, v3, Lmwb;->a:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v3, Lmwb;->a:I

    .line 53
    invoke-virtual {v1, v0}, Lhbj;->aE(Lnkd;)V

    return-void

    .line 44
    :cond_13
    nop

    .line 1
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final V(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Ljrp;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p9

    sget-object v6, Lmwc;->m:Lmwc;

    .line 2
    invoke-virtual {v6}, Lnki;->m()Lnkd;

    move-result-object v6

    iget-boolean v7, v6, Lnkd;->c:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 3
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v8, v6, Lnkd;->c:Z

    :cond_0
    iget-object v7, v6, Lnkd;->b:Lnki;

    .line 4
    check-cast v7, Lmwc;

    add-int/lit8 v9, v1, -0x1

    iput v9, v7, Lmwc;->b:I

    iget v9, v7, Lmwc;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Lmwc;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v7, Lmwc;->a:I

    move/from16 v10, p6

    iput v10, v7, Lmwc;->g:I

    iget-object v10, v0, Lhbj;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v9, v9, 0x4

    iput v9, v7, Lmwc;->a:I

    iput-object v10, v7, Lmwc;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    or-int/lit8 v9, v9, 0x2

    iput v9, v7, Lmwc;->a:I

    iput-object v2, v7, Lmwc;->c:Ljava/lang/String;

    goto :goto_0

    .line 64
    :cond_1
    nop

    .line 5
    :goto_0
    const/4 v2, -0x1

    if-eq v3, v2, :cond_2

    or-int/lit8 v9, v9, 0x8

    iput v9, v7, Lmwc;->a:I

    iput v3, v7, Lmwc;->e:I

    :cond_2
    if-eq v4, v2, :cond_3

    or-int/lit8 v2, v9, 0x10

    iput v2, v7, Lmwc;->a:I

    iput v4, v7, Lmwc;->f:I

    :cond_3
    if-eqz p3, :cond_11

    .line 6
    sget-object v2, Lmyh;->b:Lmyh;

    .line 7
    invoke-virtual {v2}, Lnki;->m()Lnkd;

    move-result-object v2

    move-object/from16 v3, p3

    :goto_1
    if-eqz v3, :cond_f

    .line 8
    sget-object v4, Lmyi;->d:Lmyi;

    .line 9
    invoke-virtual {v4}, Lnki;->m()Lnkd;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    iget-boolean v9, v4, Lnkd;->c:Z

    if-eqz v9, :cond_4

    invoke-virtual {v4}, Lnkd;->m()V

    iput-boolean v8, v4, Lnkd;->c:Z

    :cond_4
    iget-object v9, v4, Lnkd;->b:Lnki;

    .line 11
    check-cast v9, Lmyi;

    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lmyi;->a:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lmyi;->a:I

    iput-object v7, v9, Lmyi;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    array-length v9, v7

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_c

    aget-object v11, v7, v10

    .line 14
    sget-object v12, Lmyj;->f:Lmyj;

    .line 15
    invoke-virtual {v12}, Lnki;->m()Lnkd;

    move-result-object v12

    .line 16
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v13

    iget-boolean v14, v12, Lnkd;->c:Z

    if-eqz v14, :cond_5

    invoke-virtual {v12}, Lnkd;->m()V

    iput-boolean v8, v12, Lnkd;->c:Z

    :cond_5
    iget-object v14, v12, Lnkd;->b:Lnki;

    .line 17
    check-cast v14, Lmyj;

    .line 18
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lmyj;->a:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lmyj;->a:I

    iput-object v13, v14, Lmyj;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v13

    iget-boolean v14, v12, Lnkd;->c:Z

    if-eqz v14, :cond_6

    .line 20
    invoke-virtual {v12}, Lnkd;->m()V

    iput-boolean v8, v12, Lnkd;->c:Z

    :cond_6
    iget-object v14, v12, Lnkd;->b:Lnki;

    .line 21
    check-cast v14, Lmyj;

    .line 22
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lmyj;->a:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lmyj;->a:I

    iput-object v13, v14, Lmyj;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v13

    iget-boolean v14, v12, Lnkd;->c:Z

    if-eqz v14, :cond_7

    .line 24
    invoke-virtual {v12}, Lnkd;->m()V

    iput-boolean v8, v12, Lnkd;->c:Z

    :cond_7
    iget-object v14, v12, Lnkd;->b:Lnki;

    .line 25
    check-cast v14, Lmyj;

    iget v15, v14, Lmyj;->a:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lmyj;->a:I

    iput v13, v14, Lmyj;->e:I

    .line 26
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    iget-boolean v13, v12, Lnkd;->c:Z

    if-eqz v13, :cond_8

    .line 27
    invoke-virtual {v12}, Lnkd;->m()V

    iput-boolean v8, v12, Lnkd;->c:Z

    :cond_8
    iget-object v13, v12, Lnkd;->b:Lnki;

    .line 28
    check-cast v13, Lmyj;

    iget v14, v13, Lmyj;->a:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lmyj;->a:I

    iput-object v11, v13, Lmyj;->d:Ljava/lang/String;

    :cond_9
    iget-boolean v11, v4, Lnkd;->c:Z

    if-eqz v11, :cond_a

    .line 29
    invoke-virtual {v4}, Lnkd;->m()V

    iput-boolean v8, v4, Lnkd;->c:Z

    :cond_a
    iget-object v11, v4, Lnkd;->b:Lnki;

    .line 30
    check-cast v11, Lmyi;

    invoke-virtual {v12}, Lnkd;->h()Lnki;

    move-result-object v12

    check-cast v12, Lmyj;

    .line 31
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v11, Lmyi;->c:Lnkr;

    .line 32
    invoke-interface {v13}, Lnkr;->c()Z

    move-result v14

    if-nez v14, :cond_b

    invoke-static {v13}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v13

    iput-object v13, v11, Lmyi;->c:Lnkr;

    :cond_b
    iget-object v11, v11, Lmyi;->c:Lnkr;

    .line 31
    invoke-interface {v11, v12}, Lnkr;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_c
    iget-boolean v7, v2, Lnkd;->c:Z

    if-eqz v7, :cond_d

    .line 33
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v8, v2, Lnkd;->c:Z

    :cond_d
    iget-object v7, v2, Lnkd;->b:Lnki;

    .line 34
    check-cast v7, Lmyh;

    invoke-virtual {v4}, Lnkd;->h()Lnki;

    move-result-object v4

    check-cast v4, Lmyi;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v7, Lmyh;->a:Lnkr;

    .line 36
    invoke-interface {v9}, Lnkr;->c()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-static {v9}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v9

    iput-object v9, v7, Lmyh;->a:Lnkr;

    :cond_e
    iget-object v7, v7, Lmyh;->a:Lnkr;

    .line 35
    invoke-interface {v7, v4}, Lnkr;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto/16 :goto_1

    .line 38
    :cond_f
    invoke-virtual {v2}, Lnkd;->h()Lnki;

    move-result-object v2

    check-cast v2, Lmyh;

    iget-boolean v3, v6, Lnkd;->c:Z

    if-eqz v3, :cond_10

    .line 39
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v8, v6, Lnkd;->c:Z

    :cond_10
    iget-object v3, v6, Lnkd;->b:Lnki;

    .line 40
    check-cast v3, Lmwc;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lmwc;->h:Lmyh;

    iget v2, v3, Lmwc;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Lmwc;->a:I

    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkbm;

    .line 44
    invoke-static {v4}, Lhbj;->aI(Lkbm;)Lmvy;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    iget-boolean v3, v6, Lnkd;->c:Z

    if-eqz v3, :cond_13

    .line 45
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v8, v6, Lnkd;->c:Z

    :cond_13
    iget-object v3, v6, Lnkd;->b:Lnki;

    .line 46
    check-cast v3, Lmwc;

    iget-object v4, v3, Lmwc;->i:Lnkp;

    .line 47
    invoke-interface {v4}, Lnkp;->c()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-static {v4}, Lnki;->x(Lnkp;)Lnkp;

    move-result-object v4

    iput-object v4, v3, Lmwc;->i:Lnkp;

    .line 48
    :cond_14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmvy;

    iget-object v7, v3, Lmwc;->i:Lnkp;

    iget v4, v4, Lmvy;->d:I

    invoke-interface {v7, v4}, Lnkp;->g(I)V

    goto :goto_4

    :cond_15
    iget-boolean v2, v6, Lnkd;->c:Z

    if-eqz v2, :cond_16

    .line 49
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v8, v6, Lnkd;->c:Z

    :cond_16
    iget-object v2, v6, Lnkd;->b:Lnki;

    .line 50
    check-cast v2, Lmwc;

    iget-object v3, v2, Lmwc;->l:Lnkr;

    .line 51
    invoke-interface {v3}, Lnkr;->c()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static {v3}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v3

    iput-object v3, v2, Lmwc;->l:Lnkr;

    :cond_17
    iget-object v2, v2, Lmwc;->l:Lnkr;

    .line 52
    move-object/from16 v3, p8

    invoke-static {v3, v2}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 53
    sget-object v2, Ljrp;->m:Ljrp;

    if-eq v5, v2, :cond_19

    iget v2, v5, Ljrp;->u:I

    iget-boolean v3, v6, Lnkd;->c:Z

    if-eqz v3, :cond_18

    .line 54
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v8, v6, Lnkd;->c:Z

    :cond_18
    iget-object v3, v6, Lnkd;->b:Lnki;

    .line 55
    check-cast v3, Lmwc;

    iget v4, v3, Lmwc;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lmwc;->a:I

    iput v2, v3, Lmwc;->j:I

    :cond_19
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1b

    iget-boolean v1, v6, Lnkd;->c:Z

    if-eqz v1, :cond_1a

    .line 56
    invoke-virtual {v6}, Lnkd;->m()V

    iput-boolean v8, v6, Lnkd;->c:Z

    :cond_1a
    iget-object v1, v6, Lnkd;->b:Lnki;

    .line 57
    check-cast v1, Lmwc;

    iget v2, v1, Lmwc;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lmwc;->a:I

    move/from16 v2, p10

    iput-boolean v2, v1, Lmwc;->k:Z

    .line 58
    :cond_1b
    sget-object v1, Lmwb;->av:Lmwb;

    .line 59
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    .line 58
    sget-object v2, Lmwa;->g:Lmwa;

    iget-boolean v3, v1, Lnkd;->c:Z

    if-eqz v3, :cond_1c

    .line 60
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v8, v1, Lnkd;->c:Z

    :cond_1c
    iget-object v3, v1, Lnkd;->b:Lnki;

    .line 61
    check-cast v3, Lmwb;

    iget v2, v2, Lmwa;->aq:I

    iput v2, v3, Lmwb;->d:I

    iget v2, v3, Lmwb;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lmwb;->a:I

    .line 62
    invoke-virtual {v6}, Lnkd;->h()Lnki;

    move-result-object v2

    check-cast v2, Lmwc;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lmwb;->j:Lmwc;

    iget v2, v3, Lmwb;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Lmwb;->a:I

    .line 64
    invoke-virtual {v0, v1}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final W(IIILkbm;I)V
    .locals 3

    .line 1
    sget-object v0, Lmwf;->g:Lmwf;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-boolean v1, v0, Lnkd;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v1, Lmwf;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lmwf;->b:I

    iget p1, v1, Lmwf;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lmwf;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Lmwf;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lmwf;->a:I

    add-int/lit8 p3, p3, -0x1

    iput p3, v1, Lmwf;->d:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lmwf;->a:I

    if-eqz p4, :cond_2

    .line 5
    invoke-static {p4}, Lhbj;->aI(Lkbm;)Lmvy;

    move-result-object p1

    iget-boolean p2, v0, Lnkd;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_1
    iget-object p2, v0, Lnkd;->b:Lnki;

    .line 6
    check-cast p2, Lmwf;

    iget p1, p1, Lmvy;->d:I

    iput p1, p2, Lmwf;->e:I

    iget p1, p2, Lmwf;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lmwf;->a:I

    :cond_2
    if-eqz p5, :cond_3

    iget-object p1, v0, Lnkd;->b:Lnki;

    .line 7
    check-cast p1, Lmwf;

    add-int/lit8 p5, p5, -0x1

    iput p5, p1, Lmwf;->f:I

    iget p2, p1, Lmwf;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lmwf;->a:I

    .line 8
    :cond_3
    sget-object p1, Lmwb;->av:Lmwb;

    .line 9
    invoke-virtual {p1}, Lnki;->m()Lnkd;

    move-result-object p1

    .line 8
    sget-object p2, Lmwa;->Z:Lmwa;

    iget-boolean p3, p1, Lnkd;->c:Z

    if-eqz p3, :cond_4

    .line 10
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v2, p1, Lnkd;->c:Z

    :cond_4
    iget-object p3, p1, Lnkd;->b:Lnki;

    .line 11
    check-cast p3, Lmwb;

    iget p2, p2, Lmwa;->aq:I

    iput p2, p3, Lmwb;->d:I

    iget p2, p3, Lmwb;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lmwb;->a:I

    .line 12
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p2

    check-cast p2, Lmwf;

    iget-boolean p3, p1, Lnkd;->c:Z

    if-eqz p3, :cond_5

    .line 13
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v2, p1, Lnkd;->c:Z

    :cond_5
    iget-object p3, p1, Lnkd;->b:Lnki;

    .line 14
    check-cast p3, Lmwb;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lmwb;->ab:Lmwf;

    iget p2, p3, Lmwb;->c:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lmwb;->c:I

    .line 16
    invoke-virtual {p0, p1}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final X(ILmzn;Lmzq;Lnad;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhbj;->r:J

    .line 2
    sget-object v0, Lmwk;->g:Lmwk;

    .line 3
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-boolean v1, v0, Lnkd;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v1, Lmwk;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lmwk;->b:I

    iget p1, v1, Lmwk;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lmwk;->a:I

    if-eqz p2, :cond_1

    iput-object p2, v1, Lmwk;->c:Lmzn;

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lmwk;->a:I

    :cond_1
    if-eqz p3, :cond_2

    iput-object p3, v1, Lmwk;->d:Lmzq;

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lmwk;->a:I

    :cond_2
    if-eqz p4, :cond_3

    iput-object p4, v1, Lmwk;->f:Lnad;

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Lmwk;->a:I

    :cond_3
    if-eqz p5, :cond_5

    .line 5
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-boolean p3, v0, Lnkd;->c:Z

    if-eqz p3, :cond_4

    .line 6
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_4
    iget-object p3, v0, Lnkd;->b:Lnki;

    .line 7
    check-cast p3, Lmwk;

    iget p4, p3, Lmwk;->a:I

    or-int/lit8 p4, p4, 0x20

    iput p4, p3, Lmwk;->a:I

    iput-wide p1, p3, Lmwk;->e:J

    .line 8
    :cond_5
    sget-object p1, Lmwb;->av:Lmwb;

    .line 9
    invoke-virtual {p1}, Lnki;->m()Lnkd;

    move-result-object p1

    .line 8
    sget-object p2, Lmwa;->i:Lmwa;

    iget-boolean p3, p1, Lnkd;->c:Z

    if-eqz p3, :cond_6

    .line 10
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v2, p1, Lnkd;->c:Z

    :cond_6
    iget-object p3, p1, Lnkd;->b:Lnki;

    .line 11
    check-cast p3, Lmwb;

    iget p2, p2, Lmwa;->aq:I

    iput p2, p3, Lmwb;->d:I

    iget p2, p3, Lmwb;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lmwb;->a:I

    .line 12
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p2

    check-cast p2, Lmwk;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lmwb;->l:Lmwk;

    iget p2, p3, Lmwb;->a:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p3, Lmwb;->a:I

    .line 14
    invoke-virtual {p0, p1}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final Y(IIJJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    iget-wide v5, v0, Lhbj;->r:J

    iget-wide v7, v0, Lhbj;->w:J

    invoke-static {v7, v8}, Ljpb;->V(J)J

    move-result-wide v9

    sub-long v7, v1, v7

    sget-object v11, Lmwb;->av:Lmwb;

    .line 2
    invoke-virtual {v11}, Lnki;->m()Lnkd;

    move-result-object v11

    .line 1
    sget-object v12, Lmwa;->s:Lmwa;

    iget-boolean v13, v11, Lnkd;->c:Z

    const/4 v14, 0x0

    if-eqz v13, :cond_0

    .line 3
    invoke-virtual {v11}, Lnkd;->m()V

    iput-boolean v14, v11, Lnkd;->c:Z

    :cond_0
    iget-object v13, v11, Lnkd;->b:Lnki;

    .line 4
    check-cast v13, Lmwb;

    iget v12, v12, Lmwa;->aq:I

    iput v12, v13, Lmwb;->d:I

    iget v12, v13, Lmwb;->a:I

    const/4 v15, 0x1

    or-int/2addr v12, v15

    iput v12, v13, Lmwb;->a:I

    .line 5
    sget-object v12, Lmwu;->h:Lmwu;

    .line 6
    invoke-virtual {v12}, Lnki;->m()Lnkd;

    move-result-object v12

    iget-boolean v13, v12, Lnkd;->c:Z

    if-eqz v13, :cond_1

    .line 7
    invoke-virtual {v12}, Lnkd;->m()V

    iput-boolean v14, v12, Lnkd;->c:Z

    :cond_1
    iget-object v13, v12, Lnkd;->b:Lnki;

    .line 8
    check-cast v13, Lmwu;

    add-int/lit8 v14, p1, -0x1

    iput v14, v13, Lmwu;->b:I

    iget v14, v13, Lmwu;->a:I

    or-int/2addr v14, v15

    iput v14, v13, Lmwu;->a:I

    add-int/lit8 v15, p2, -0x1

    iput v15, v13, Lmwu;->c:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lmwu;->a:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lmwu;->a:I

    iput-wide v1, v13, Lmwu;->d:J

    or-int/lit8 v1, v14, 0x8

    iput v1, v13, Lmwu;->a:I

    iput-wide v3, v13, Lmwu;->e:J

    iget v2, v0, Lhbj;->z:I

    add-int/lit8 v14, v2, -0x1

    if-eqz v2, :cond_5

    iput v14, v13, Lmwu;->f:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v13, Lmwu;->a:I

    const-wide v14, 0xb2d05e00L

    cmp-long v2, v7, v14

    if-gez v2, :cond_3

    cmp-long v2, v5, v9

    if-gez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 9
    :cond_3
    const/4 v2, 0x0

    .line 8
    :goto_0
    or-int/lit8 v1, v1, 0x20

    iput v1, v13, Lmwu;->a:I

    iput-boolean v2, v13, Lmwu;->g:Z

    iget-boolean v1, v11, Lnkd;->c:Z

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v11}, Lnkd;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v11, Lnkd;->c:Z

    :cond_4
    iget-object v1, v11, Lnkd;->b:Lnki;

    .line 11
    check-cast v1, Lmwb;

    invoke-virtual {v12}, Lnkd;->h()Lnki;

    move-result-object v2

    check-cast v2, Lmwu;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lmwb;->s:Lmwu;

    iget v2, v1, Lmwb;->a:I

    const/high16 v5, 0x80000

    or-int/2addr v2, v5

    iput v2, v1, Lmwb;->a:I

    .line 13
    invoke-virtual {v0, v11}, Lhbj;->aE(Lnkd;)V

    const/4 v1, 0x1

    iput v1, v0, Lhbj;->z:I

    iput-wide v3, v0, Lhbj;->w:J

    return-void

    :cond_5
    nop

    .line 9
    const/4 v1, 0x0

    throw v1
.end method

.method public final Z(II)V
    .locals 7

    .line 1
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lhbj;->aa(IIJJ)V

    return-void
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Lhbj;->n:J

    return-wide v0
.end method

.method public final aA(IIF)V
    .locals 7

    .line 1
    sget-object v0, Lmzn;->f:Lmzn;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnkd;->c:Z

    :cond_0
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v1, Lmzn;

    iget v2, v1, Lmzn;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lmzn;->a:I

    iput p1, v1, Lmzn;->b:I

    or-int/lit8 p1, v2, 0x4

    iput p1, v1, Lmzn;->a:I

    iput p2, v1, Lmzn;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lmzn;->a:I

    iput p3, v1, Lmzn;->d:F

    iget-object p1, v0, Lnkd;->b:Lnki;

    .line 5
    check-cast p1, Lmzn;

    const/4 p2, 0x3

    iput p2, p1, Lmzn;->e:I

    iget p2, p1, Lmzn;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lmzn;->a:I

    const/4 v2, 0x6

    .line 6
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lmzn;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lhbj;->X(ILmzn;Lmzq;Lnad;Ljava/lang/Long;)V

    return-void
.end method

.method public final aB()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhbj;->z:I

    return-void
.end method

.method public final aC(Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbd;

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    invoke-static {}, Lmmb;->l()Lmmb;

    move-result-object v8

    iget-object v1, v0, Lkbd;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lmmb;->m(Ljava/lang/Object;)Lmmb;

    move-result-object v9

    .line 4
    invoke-static {v0}, Ljrp;->b(Lkbd;)Ljrp;

    move-result-object v10

    const/4 v11, 0x0

    .line 5
    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Lhbj;->V(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Ljrp;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final aD(ILjrp;Ljava/lang/String;I)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lmaj;->w(I)I

    move-result p1

    add-int/lit8 p4, p4, -0x1

    invoke-static {p4}, Lmaj;->v(I)I

    move-result p4

    const/4 v0, 0x1

    if-nez p4, :cond_0

    const/4 p4, 0x1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    .line 11
    :cond_1
    nop

    .line 1
    :goto_0
    sget-object v1, Lmzi;->f:Lmzi;

    .line 2
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-boolean v2, v1, Lnkd;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_2
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lmzi;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lmzi;->b:I

    iget p1, v2, Lmzi;->a:I

    or-int/2addr p1, v0

    iput p1, v2, Lmzi;->a:I

    iget p2, p2, Ljrp;->u:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lmzi;->a:I

    iput p2, v2, Lmzi;->c:I

    add-int/lit8 p4, p4, -0x1

    iput p4, v2, Lmzi;->e:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lmzi;->a:I

    if-eqz p3, :cond_3

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Lmzi;->a:I

    iput-object p3, v2, Lmzi;->d:Ljava/lang/String;

    .line 5
    :cond_3
    sget-object p1, Lmwb;->av:Lmwb;

    .line 6
    invoke-virtual {p1}, Lnki;->m()Lnkd;

    move-result-object p1

    .line 5
    sget-object p2, Lmwa;->r:Lmwa;

    iget-boolean p3, p1, Lnkd;->c:Z

    if-eqz p3, :cond_4

    .line 7
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v3, p1, Lnkd;->c:Z

    :cond_4
    iget-object p3, p1, Lnkd;->b:Lnki;

    .line 8
    check-cast p3, Lmwb;

    iget p2, p2, Lmwa;->aq:I

    iput p2, p3, Lmwb;->d:I

    iget p2, p3, Lmwb;->a:I

    or-int/2addr p2, v0

    iput p2, p3, Lmwb;->a:I

    .line 9
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object p2

    check-cast p2, Lmzi;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lmwb;->r:Lmzi;

    iget p2, p3, Lmwb;->a:I

    const/high16 p4, 0x40000

    or-int/2addr p2, p4

    iput p2, p3, Lmwb;->a:I

    .line 11
    invoke-virtual {p0, p1}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final aE(Lnkd;)V
    .locals 2

    .line 1
    new-instance v0, Lelu;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lelu;-><init>(Lnkd;I)V

    invoke-direct {p0, v0}, Lhbj;->aH(Lmhq;)V

    return-void
.end method

.method public final aF(Lcot;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhbj;->g:Ljava/util/concurrent/Phaser;

    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->register()I

    iget-object v0, p0, Lhbj;->u:Ljava/util/concurrent/Executor;

    new-instance v1, Lgvo;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lgvo;-><init>(Lhbj;Lcot;I[B)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final aa(IIJJ)V
    .locals 8

    .line 1
    sget-object v0, Lmzf;->h:Lmzf;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-boolean v1, v0, Lnkd;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v1, Lmzf;

    add-int/lit8 v3, p1, -0x1

    iput v3, v1, Lmzf;->c:I

    iget v3, v1, Lmzf;->a:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v1, Lmzf;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Lmzf;->d:I

    or-int/lit8 p2, v3, 0x4

    iput p2, v1, Lmzf;->a:I

    iget v3, p0, Lhbj;->x:I

    add-int/lit8 v5, v3, -0x1

    if-eqz v3, :cond_7

    iput v5, v1, Lmzf;->b:I

    const/4 v5, 0x1

    or-int/2addr p2, v5

    iput p2, v1, Lmzf;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v1, Lmzf;->a:I

    iput-wide p3, v1, Lmzf;->f:J

    or-int/lit8 p2, p2, 0x20

    iput p2, v1, Lmzf;->a:I

    iput-wide p5, v1, Lmzf;->g:J

    const-wide/16 p2, 0x0

    const/16 p4, 0x8

    const/4 p5, 0x3

    if-ne p1, p5, :cond_4

    iget-wide v6, p0, Lhbj;->r:J

    cmp-long p1, v6, p2

    if-eqz p1, :cond_3

    if-eq v3, p4, :cond_1

    const/4 p1, 0x6

    if-eq v3, p1, :cond_1

    if-eq v3, v4, :cond_1

    const/16 p1, 0x9

    if-eq v3, p1, :cond_1

    const/16 p1, 0xc

    if-ne v3, p1, :cond_3

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v6, p0, Lhbj;->r:J

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljpb;->Q(J)F

    move-result p1

    iget-boolean p6, v0, Lnkd;->c:Z

    if-eqz p6, :cond_2

    .line 7
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_2
    iget-object p6, v0, Lnkd;->b:Lnki;

    .line 8
    check-cast p6, Lmzf;

    iget v1, p6, Lmzf;->a:I

    or-int/2addr v1, p4

    iput v1, p6, Lmzf;->a:I

    iput p1, p6, Lmzf;->e:F

    const/4 p1, 0x3

    goto :goto_0

    .line 15
    :cond_3
    const/4 p1, 0x3

    .line 8
    :cond_4
    :goto_0
    iput-wide p2, p0, Lhbj;->r:J

    iget p2, p0, Lhbj;->x:I

    if-eq p2, v5, :cond_6

    const/16 p3, 0x1c

    if-eq p1, p3, :cond_6

    if-eq p2, p1, :cond_6

    .line 9
    sget-object p2, Lmwb;->av:Lmwb;

    .line 10
    invoke-virtual {p2}, Lnki;->m()Lnkd;

    move-result-object p2

    .line 9
    sget-object p3, Lmwa;->b:Lmwa;

    iget-boolean p5, p2, Lnkd;->c:Z

    if-eqz p5, :cond_5

    .line 11
    invoke-virtual {p2}, Lnkd;->m()V

    iput-boolean v2, p2, Lnkd;->c:Z

    :cond_5
    iget-object p5, p2, Lnkd;->b:Lnki;

    .line 12
    check-cast p5, Lmwb;

    iget p3, p3, Lmwa;->aq:I

    iput p3, p5, Lmwb;->d:I

    iget p3, p5, Lmwb;->a:I

    or-int/2addr p3, v5

    iput p3, p5, Lmwb;->a:I

    .line 13
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p3

    check-cast p3, Lmzf;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p5, Lmwb;->f:Lmzf;

    iget p3, p5, Lmwb;->a:I

    or-int/2addr p3, p4

    iput p3, p5, Lmwb;->a:I

    .line 15
    invoke-virtual {p0, p2}, Lhbj;->aE(Lnkd;)V

    :cond_6
    iput p1, p0, Lhbj;->x:I

    return-void

    :cond_7
    nop

    .line 5
    const/4 p1, 0x0

    throw p1
.end method

.method public final ab(IF)V
    .locals 9

    .line 1
    sget-object v0, Lmxb;->g:Lmxb;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnkd;->c:Z

    :cond_0
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 3
    check-cast v1, Lmxb;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lmxb;->b:I

    iget p1, v1, Lmxb;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lmxb;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lmxb;->a:I

    iput p2, v1, Lmxb;->c:F

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lmxb;

    .line 4
    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lhbj;->aK(ILnai;Lnaa;Lmvs;Lnay;Lmxb;)V

    return-void
.end method

.method public final ac(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lmwb;->av:Lmwb;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 1
    sget-object v1, Lmwa;->I:Lmwa;

    iget-boolean v2, v0, Lnkd;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lmwb;

    iget v1, v1, Lmwa;->aq:I

    iput v1, v2, Lmwb;->d:I

    iget v1, v2, Lmwb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lmwb;->a:I

    .line 5
    sget-object v1, Lmza;->e:Lmza;

    .line 6
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_1
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 8
    check-cast v2, Lmza;

    add-int/lit8 v4, p1, -0x1

    if-eqz p1, :cond_3

    iput v4, v2, Lmza;->b:I

    iget p1, v2, Lmza;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lmza;->a:I

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Lmza;->a:I

    iput-object p2, v2, Lmza;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lmza;->a:I

    iput-object p3, v2, Lmza;->c:Ljava/lang/String;

    iget-boolean p1, v0, Lnkd;->c:Z

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    .line 9
    :cond_2
    iget-object p1, v0, Lnkd;->b:Lnki;

    .line 13
    check-cast p1, Lmwb;

    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object p2

    check-cast p2, Lmza;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lmwb;->H:Lmza;

    iget p2, p1, Lmwb;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Lmwb;->b:I

    .line 15
    invoke-virtual {p0, v0}, Lhbj;->aE(Lnkd;)V

    return-void

    .line 12
    :cond_3
    nop

    .line 9
    const/4 p1, 0x0

    throw p1
.end method

.method public final ad(ZFLibi;I)V
    .locals 5

    .line 1
    sget-object v0, Lmwb;->av:Lmwb;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 1
    sget-object v1, Lmwa;->ac:Lmwa;

    iget-boolean v2, v0, Lnkd;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lmwb;

    iget v1, v1, Lmwa;->aq:I

    iput v1, v2, Lmwb;->d:I

    iget v1, v2, Lmwb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lmwb;->a:I

    .line 5
    sget-object v1, Lmwt;->f:Lmwt;

    .line 6
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_1
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 8
    check-cast v2, Lmwt;

    iget v4, v2, Lmwt;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lmwt;->a:I

    iput-boolean p1, v2, Lmwt;->b:Z

    or-int/lit8 p1, v4, 0x2

    iput p1, v2, Lmwt;->a:I

    iput p2, v2, Lmwt;->c:F

    .line 9
    invoke-static {p3}, Libg;->f(Libi;)I

    move-result p1

    iget-boolean p2, v1, Lnkd;->c:Z

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_2
    iget-object p2, v1, Lnkd;->b:Lnki;

    .line 11
    check-cast p2, Lmwt;

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lmwt;->d:I

    iget p1, p2, Lmwt;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lmwt;->a:I

    add-int/lit8 p4, p4, -0x1

    iput p4, p2, Lmwt;->e:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lmwt;->a:I

    iget-boolean p1, v0, Lnkd;->c:Z

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_3
    iget-object p1, v0, Lnkd;->b:Lnki;

    .line 13
    check-cast p1, Lmwb;

    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object p2

    check-cast p2, Lmwt;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lmwb;->ae:Lmwt;

    iget p2, p1, Lmwb;->c:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lmwb;->c:I

    .line 15
    invoke-virtual {p0, v0}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final ae(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lmwb;->av:Lmwb;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 1
    sget-object v1, Lmwa;->K:Lmwa;

    iget-boolean v2, v0, Lnkd;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lmwb;

    iget v1, v1, Lmwa;->aq:I

    iput v1, v2, Lmwb;->d:I

    iget v1, v2, Lmwb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lmwb;->a:I

    .line 5
    sget-object v1, Lmwj;->d:Lmwj;

    .line 6
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_1
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 8
    check-cast v2, Lmwj;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lmwj;->b:I

    iget p1, v2, Lmwj;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lmwj;->a:I

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lmwj;->a:I

    iput-object p2, v2, Lmwj;->c:Ljava/lang/String;

    iget-boolean p1, v0, Lnkd;->c:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_2
    iget-object p1, v0, Lnkd;->b:Lnki;

    .line 11
    check-cast p1, Lmwb;

    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object p2

    check-cast p2, Lmwj;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lmwb;->M:Lmwj;

    iget p2, p1, Lmwb;->b:I

    const v1, 0x8000

    or-int/2addr p2, v1

    iput p2, p1, Lmwb;->b:I

    .line 13
    invoke-virtual {p0, v0}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final af(JLgpy;IILjava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object v0, Lmvz;->c:Lmvz;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 3
    invoke-static {p3}, Lhbj;->aM(Lgpy;)I

    move-result p3

    iget-boolean v1, v0, Lnkd;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v1, Lmvz;

    add-int/lit8 p3, p3, -0x1

    iput p3, v1, Lmvz;->b:I

    iget p3, v1, Lmvz;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v1, Lmvz;->a:I

    .line 5
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p3

    check-cast p3, Lmvz;

    .line 6
    sget-object v0, Lmwb;->av:Lmwb;

    .line 7
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 6
    sget-object v1, Lmwa;->p:Lmwa;

    iget-boolean v3, v0, Lnkd;->c:Z

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_1
    iget-object v3, v0, Lnkd;->b:Lnki;

    .line 9
    check-cast v3, Lmwb;

    iget v1, v1, Lmwa;->aq:I

    iput v1, v3, Lmwb;->d:I

    iget v1, v3, Lmwb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lmwb;->a:I

    .line 10
    sget-object v1, Lmwm;->f:Lmwm;

    .line 11
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-boolean v3, v1, Lnkd;->c:Z

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v2, v1, Lnkd;->c:Z

    :cond_2
    iget-object v3, v1, Lnkd;->b:Lnki;

    .line 13
    check-cast v3, Lmwm;

    iget v4, v3, Lmwm;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lmwm;->a:I

    iput-wide p1, v3, Lmwm;->c:J

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-boolean v5, v1, Lnkd;->c:Z

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v2, v1, Lnkd;->c:Z

    :cond_3
    iget-object v5, v1, Lnkd;->b:Lnki;

    .line 16
    check-cast v5, Lmwm;

    iget v6, v5, Lmwm;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lmwm;->a:I

    iput-wide v3, v5, Lmwm;->d:J

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v5, Lmwm;->b:Lmvz;

    or-int/lit8 v3, v6, 0x1

    iput v3, v5, Lmwm;->a:I

    .line 18
    invoke-static {p4, p5}, Lhbj;->aL(II)Lmws;

    move-result-object p4

    iget-boolean p5, v1, Lnkd;->c:Z

    if-eqz p5, :cond_4

    .line 19
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v2, v1, Lnkd;->c:Z

    :cond_4
    iget-object p5, v1, Lnkd;->b:Lnki;

    .line 20
    check-cast p5, Lmwm;

    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p5, Lmwm;->e:Lmws;

    iget p4, p5, Lmwm;->a:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p5, Lmwm;->a:I

    iget-boolean p4, v0, Lnkd;->c:Z

    if-eqz p4, :cond_5

    .line 22
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_5
    iget-object p4, v0, Lnkd;->b:Lnki;

    .line 23
    check-cast p4, Lmwb;

    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object p5

    check-cast p5, Lmwm;

    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p4, Lmwb;->p:Lmwm;

    iget p5, p4, Lmwb;->a:I

    const/high16 v1, 0x10000

    or-int/2addr p5, v1

    iput p5, p4, Lmwb;->a:I

    .line 25
    invoke-virtual {p0, v0}, Lhbj;->aE(Lnkd;)V

    .line 26
    const/4 p4, 0x5

    const-string p5, "onCaptureCanceled"

    invoke-static {p4, p5, p1, p2, p3}, Lhbj;->aG(ILjava/lang/String;JLmvz;)V

    iget-object p1, p0, Lhbj;->B:Ldbq;

    .line 27
    instance-of p2, p6, Ldgz;

    if-eqz p2, :cond_6

    .line 28
    check-cast p6, Ldgz;

    goto :goto_0

    .line 30
    :cond_6
    new-instance p2, Ldgz;

    .line 29
    invoke-direct {p2, p6}, Ldgz;-><init>(Ljava/lang/Throwable;)V

    move-object p6, p2

    .line 30
    :goto_0
    invoke-virtual {p1, p6}, Ldbq;->a(Ldha;)V

    return-void
.end method

.method public final ag(JLgpy;IILjava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object v0, Lmvz;->c:Lmvz;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 3
    invoke-static {p3}, Lhbj;->aM(Lgpy;)I

    move-result p3

    iget-boolean v1, v0, Lnkd;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v1, Lmvz;

    add-int/lit8 p3, p3, -0x1

    iput p3, v1, Lmvz;->b:I

    iget p3, v1, Lmvz;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v1, Lmvz;->a:I

    .line 5
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p3

    check-cast p3, Lmvz;

    .line 6
    sget-object v0, Lmwb;->av:Lmwb;

    .line 7
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 6
    sget-object v1, Lmwa;->u:Lmwa;

    iget-boolean v3, v0, Lnkd;->c:Z

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_1
    iget-object v3, v0, Lnkd;->b:Lnki;

    .line 9
    check-cast v3, Lmwb;

    iget v1, v1, Lmwa;->aq:I

    iput v1, v3, Lmwb;->d:I

    iget v1, v3, Lmwb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lmwb;->a:I

    .line 10
    sget-object v1, Lmwo;->f:Lmwo;

    .line 11
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-boolean v3, v1, Lnkd;->c:Z

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v2, v1, Lnkd;->c:Z

    :cond_2
    iget-object v3, v1, Lnkd;->b:Lnki;

    .line 13
    check-cast v3, Lmwo;

    iget v4, v3, Lmwo;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lmwo;->a:I

    iput-wide p1, v3, Lmwo;->c:J

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-boolean v5, v1, Lnkd;->c:Z

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v2, v1, Lnkd;->c:Z

    :cond_3
    iget-object v5, v1, Lnkd;->b:Lnki;

    .line 16
    check-cast v5, Lmwo;

    iget v6, v5, Lmwo;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lmwo;->a:I

    iput-wide v3, v5, Lmwo;->d:J

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v5, Lmwo;->b:Lmvz;

    or-int/lit8 v3, v6, 0x1

    iput v3, v5, Lmwo;->a:I

    .line 18
    invoke-static {p4, p5}, Lhbj;->aL(II)Lmws;

    move-result-object p4

    iget-boolean p5, v1, Lnkd;->c:Z

    if-eqz p5, :cond_4

    .line 19
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v2, v1, Lnkd;->c:Z

    :cond_4
    iget-object p5, v1, Lnkd;->b:Lnki;

    .line 20
    check-cast p5, Lmwo;

    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p5, Lmwo;->e:Lmws;

    iget p4, p5, Lmwo;->a:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p5, Lmwo;->a:I

    iget-boolean p4, v0, Lnkd;->c:Z

    if-eqz p4, :cond_5

    .line 22
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_5
    iget-object p4, v0, Lnkd;->b:Lnki;

    .line 23
    check-cast p4, Lmwb;

    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object p5

    check-cast p5, Lmwo;

    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p4, Lmwb;->u:Lmwo;

    iget p5, p4, Lmwb;->a:I

    const/high16 v1, 0x200000

    or-int/2addr p5, v1

    iput p5, p4, Lmwb;->a:I

    .line 25
    invoke-virtual {p0, v0}, Lhbj;->aE(Lnkd;)V

    .line 26
    const/4 p4, 0x5

    const-string p5, "onCaptureCanceled"

    invoke-static {p4, p5, p1, p2, p3}, Lhbj;->aG(ILjava/lang/String;JLmvz;)V

    iget-object p1, p0, Lhbj;->B:Ldbq;

    .line 27
    instance-of p2, p6, Ldhb;

    if-eqz p2, :cond_6

    .line 28
    check-cast p6, Ldhb;

    goto :goto_0

    .line 30
    :cond_6
    new-instance p2, Ldhb;

    .line 29
    invoke-direct {p2, p6}, Ldhb;-><init>(Ljava/lang/Throwable;)V

    move-object p6, p2

    .line 30
    :goto_0
    invoke-virtual {p1, p6}, Ldbq;->a(Ldha;)V

    return-void
.end method

.method public final ah(JJJJJJJJJJLjava/util/List;JLgpy;II)V
    .locals 19

    .line 1
    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move-wide/from16 v10, p11

    move-wide/from16 v12, p13

    move-wide/from16 v14, p15

    move-wide/from16 v2, p17

    move-wide/from16 v0, p19

    move-wide/from16 v0, p22

    sget-object v16, Lmvz;->c:Lmvz;

    .line 2
    invoke-virtual/range {v16 .. v16}, Lnki;->m()Lnkd;

    move-result-object v2

    .line 3
    invoke-static/range {p24 .. p24}, Lhbj;->aM(Lgpy;)I

    move-result v3

    iget-boolean v0, v2, Lnkd;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v1, v2, Lnkd;->c:Z

    :cond_0
    iget-object v0, v2, Lnkd;->b:Lnki;

    .line 4
    check-cast v0, Lmvz;

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lmvz;->b:I

    iget v3, v0, Lmvz;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lmvz;->a:I

    .line 5
    invoke-virtual {v2}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lmvz;

    .line 6
    sget-object v2, Lmwr;->n:Lmwr;

    .line 7
    invoke-virtual {v2}, Lnki;->m()Lnkd;

    move-result-object v2

    iget-boolean v3, v2, Lnkd;->c:Z

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v1, v2, Lnkd;->c:Z

    :cond_1
    iget-object v3, v2, Lnkd;->b:Lnki;

    .line 8
    check-cast v3, Lmwr;

    iget v1, v3, Lmwr;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lmwr;->a:I

    iput-wide v4, v3, Lmwr;->b:J

    const-wide/16 v16, 0x0

    cmp-long v18, v6, v16

    if-lez v18, :cond_2

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lmwr;->a:I

    iput-wide v6, v3, Lmwr;->c:J

    :cond_2
    cmp-long v6, v8, v16

    if-lez v6, :cond_3

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lmwr;->a:I

    iput-wide v8, v3, Lmwr;->d:J

    :cond_3
    const v6, 0x8000

    cmp-long v7, v10, v16

    if-lez v7, :cond_4

    or-int/2addr v1, v6

    iput v1, v3, Lmwr;->a:I

    iput-wide v10, v3, Lmwr;->m:J

    :cond_4
    cmp-long v7, v12, v16

    if-lez v7, :cond_5

    or-int/lit16 v1, v1, 0x200

    iput v1, v3, Lmwr;->a:I

    iput-wide v12, v3, Lmwr;->g:J

    :cond_5
    cmp-long v7, v14, v16

    if-lez v7, :cond_6

    or-int/lit16 v1, v1, 0x400

    iput v1, v3, Lmwr;->a:I

    iput-wide v14, v3, Lmwr;->h:J

    :cond_6
    move-wide/from16 v7, p22

    cmp-long v9, v7, v16

    if-lez v9, :cond_7

    or-int/lit16 v1, v1, 0x1000

    iput v1, v3, Lmwr;->a:I

    iput-wide v7, v3, Lmwr;->i:J

    :cond_7
    move-wide/from16 v7, p17

    cmp-long v9, v7, v16

    if-lez v9, :cond_8

    or-int/lit8 v1, v1, 0x20

    iput v1, v3, Lmwr;->a:I

    iput-wide v7, v3, Lmwr;->e:J

    :cond_8
    move-wide/from16 v7, p19

    cmp-long v9, v7, v16

    if-lez v9, :cond_9

    or-int/lit8 v1, v1, 0x40

    iput v1, v3, Lmwr;->a:I

    iput-wide v7, v3, Lmwr;->f:J

    :cond_9
    move-wide/from16 v7, p1

    cmp-long v9, v7, v16

    if-lez v9, :cond_a

    or-int/lit16 v1, v1, 0x2000

    iput v1, v3, Lmwr;->a:I

    iput-wide v7, v3, Lmwr;->k:J

    :cond_a
    move-wide/from16 v7, p3

    cmp-long v9, v7, v16

    if-lez v9, :cond_b

    or-int/lit16 v1, v1, 0x4000

    iput v1, v3, Lmwr;->a:I

    iput-wide v7, v3, Lmwr;->l:J

    :cond_b
    move-object/from16 v1, p21

    if-eqz v1, :cond_d

    iget-object v7, v3, Lmwr;->j:Lnkr;

    .line 9
    invoke-interface {v7}, Lnkr;->c()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {v7}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v7

    iput-object v7, v3, Lmwr;->j:Lnkr;

    :cond_c
    iget-object v3, v3, Lmwr;->j:Lnkr;

    .line 10
    invoke-static {v1, v3}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    :cond_d
    sget-object v1, Lmwn;->e:Lmwn;

    .line 12
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-boolean v3, v1, Lnkd;->c:Z

    if-eqz v3, :cond_e

    .line 13
    invoke-virtual {v1}, Lnkd;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_e
    iget-object v3, v1, Lnkd;->b:Lnki;

    .line 14
    check-cast v3, Lmwn;

    invoke-virtual {v2}, Lnkd;->h()Lnki;

    move-result-object v2

    check-cast v2, Lmwr;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lmwn;->c:Lmwr;

    iget v2, v3, Lmwn;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lmwn;->a:I

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_f

    .line 16
    invoke-virtual {v1}, Lnkd;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lnkd;->c:Z

    :cond_f
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 17
    check-cast v2, Lmwn;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lmwn;->b:Lmvz;

    iget v3, v2, Lmwn;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lmwn;->a:I

    .line 19
    invoke-static/range {p25 .. p26}, Lhbj;->aL(II)Lmws;

    move-result-object v2

    iget-boolean v3, v1, Lnkd;->c:Z

    if-eqz v3, :cond_10

    .line 20
    invoke-virtual {v1}, Lnkd;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_10
    iget-object v3, v1, Lnkd;->b:Lnki;

    .line 21
    check-cast v3, Lmwn;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lmwn;->d:Lmws;

    iget v2, v3, Lmwn;->a:I

    const/4 v7, 0x4

    or-int/2addr v2, v7

    iput v2, v3, Lmwn;->a:I

    .line 23
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lmwn;

    .line 24
    sget-object v2, Lmwb;->av:Lmwb;

    .line 25
    invoke-virtual {v2}, Lnki;->m()Lnkd;

    move-result-object v2

    .line 24
    sget-object v3, Lmwa;->o:Lmwa;

    iget-boolean v8, v2, Lnkd;->c:Z

    if-eqz v8, :cond_11

    .line 26
    invoke-virtual {v2}, Lnkd;->m()V

    const/4 v8, 0x0

    iput-boolean v8, v2, Lnkd;->c:Z

    :cond_11
    iget-object v8, v2, Lnkd;->b:Lnki;

    .line 27
    check-cast v8, Lmwb;

    iget v3, v3, Lmwa;->aq:I

    iput v3, v8, Lmwb;->d:I

    iget v3, v8, Lmwb;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v8, Lmwb;->a:I

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Lmwb;->o:Lmwn;

    or-int v1, v3, v6

    iput v1, v8, Lmwb;->a:I

    .line 29
    move-object/from16 v1, p0

    invoke-virtual {v1, v2}, Lhbj;->aE(Lnkd;)V

    .line 30
    const-string v2, "onCapturePersisted"

    invoke-static {v7, v2, v4, v5, v0}, Lhbj;->aG(ILjava/lang/String;JLmvz;)V

    return-void
.end method

.method public final ai(JLgpy;II)V
    .locals 8

    .line 1
    sget-object v0, Lmvz;->c:Lmvz;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 3
    invoke-static {p3}, Lhbj;->aM(Lgpy;)I

    move-result p3

    iget-boolean v1, v0, Lnkd;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v1, Lmvz;

    add-int/lit8 p3, p3, -0x1

    iput p3, v1, Lmvz;->b:I

    iget p3, v1, Lmvz;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v1, Lmvz;->a:I

    .line 5
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p3

    check-cast p3, Lmvz;

    .line 6
    sget-object v0, Lmwb;->av:Lmwb;

    .line 7
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 6
    sget-object v1, Lmwa;->v:Lmwa;

    iget-boolean v3, v0, Lnkd;->c:Z

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_1
    iget-object v3, v0, Lnkd;->b:Lnki;

    .line 9
    check-cast v3, Lmwb;

    iget v1, v1, Lmwa;->aq:I

    iput v1, v3, Lmwb;->d:I

    iget v1, v3, Lmwb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Lmwb;->a:I

    .line 10
    sget-object v1, Lmwp;->f:Lmwp;

    .line 11
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-boolean v3, v1, Lnkd;->c:Z

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v2, v1, Lnkd;->c:Z

    :cond_2
    iget-object v3, v1, Lnkd;->b:Lnki;

    .line 13
    check-cast v3, Lmwp;

    iget v4, v3, Lmwp;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lmwp;->a:I

    iput-wide p1, v3, Lmwp;->c:J

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-boolean v5, v1, Lnkd;->c:Z

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v2, v1, Lnkd;->c:Z

    :cond_3
    iget-object v5, v1, Lnkd;->b:Lnki;

    .line 16
    check-cast v5, Lmwp;

    iget v6, v5, Lmwp;->a:I

    const/4 v7, 0x4

    or-int/2addr v6, v7

    iput v6, v5, Lmwp;->a:I

    iput-wide v3, v5, Lmwp;->d:J

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v5, Lmwp;->b:Lmvz;

    or-int/lit8 v3, v6, 0x1

    iput v3, v5, Lmwp;->a:I

    .line 18
    invoke-static {p4, p5}, Lhbj;->aL(II)Lmws;

    move-result-object p4

    iget-boolean p5, v1, Lnkd;->c:Z

    if-eqz p5, :cond_4

    .line 19
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v2, v1, Lnkd;->c:Z

    :cond_4
    iget-object p5, v1, Lnkd;->b:Lnki;

    .line 20
    check-cast p5, Lmwp;

    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p5, Lmwp;->e:Lmws;

    iget p4, p5, Lmwp;->a:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p5, Lmwp;->a:I

    iget-boolean p4, v0, Lnkd;->c:Z

    if-eqz p4, :cond_5

    .line 22
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_5
    iget-object p4, v0, Lnkd;->b:Lnki;

    .line 23
    check-cast p4, Lmwb;

    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object p5

    check-cast p5, Lmwp;

    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p4, Lmwb;->v:Lmwp;

    iget p5, p4, Lmwb;->a:I

    const/high16 v1, 0x400000

    or-int/2addr p5, v1

    iput p5, p4, Lmwb;->a:I

    .line 25
    invoke-virtual {p0, v0}, Lhbj;->aE(Lnkd;)V

    .line 26
    const-string p4, "onCaptureStartCommitted"

    invoke-static {v7, p4, p1, p2, p3}, Lhbj;->aG(ILjava/lang/String;JLmvz;)V

    return-void
.end method

.method public final aj(I)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iput v0, p0, Lhbj;->y:I

    return-void

    :cond_0
    iget v0, p0, Lhbj;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    move p1, v0

    :cond_1
    iput v1, p0, Lhbj;->y:I

    sget-object v0, Lmwb;->av:Lmwb;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 1
    sget-object v2, Lmwa;->ad:Lmwa;

    iget-boolean v3, v0, Lnkd;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_2
    iget-object v3, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v3, Lmwb;

    iget v2, v2, Lmwa;->aq:I

    iput v2, v3, Lmwb;->d:I

    iget v2, v3, Lmwb;->a:I

    or-int/2addr v2, v1

    iput v2, v3, Lmwb;->a:I

    .line 5
    sget-object v2, Lmxe;->c:Lmxe;

    .line 6
    invoke-virtual {v2}, Lnki;->m()Lnkd;

    move-result-object v2

    iget-boolean v3, v2, Lnkd;->c:Z

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v4, v2, Lnkd;->c:Z

    :cond_3
    iget-object v3, v2, Lnkd;->b:Lnki;

    .line 7
    check-cast v3, Lmxe;

    add-int/lit8 v5, p1, -0x1

    if-eqz p1, :cond_5

    iput v5, v3, Lmxe;->b:I

    iget p1, v3, Lmxe;->a:I

    or-int/2addr p1, v1

    iput p1, v3, Lmxe;->a:I

    .line 5
    invoke-virtual {v2}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Lmxe;

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_4
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 10
    check-cast v1, Lmwb;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lmwb;->af:Lmxe;

    iget p1, v1, Lmwb;->c:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lmwb;->c:I

    .line 12
    invoke-virtual {p0, v0}, Lhbj;->aE(Lnkd;)V

    return-void

    :cond_5
    nop

    .line 8
    const/4 p1, 0x0

    throw p1
.end method

.method public final ak(JJZIIIIIII)V
    .locals 8

    .line 1
    move-object v0, p0

    move v1, p5

    sget-object v2, Lmxy;->l:Lmxy;

    .line 2
    invoke-virtual {v2}, Lnki;->m()Lnkd;

    move-result-object v2

    iget-boolean v3, v2, Lnkd;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v4, v2, Lnkd;->c:Z

    :cond_0
    iget-object v3, v2, Lnkd;->b:Lnki;

    .line 4
    check-cast v3, Lmxy;

    iget v5, v3, Lmxy;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lmxy;->a:I

    move-wide v6, p1

    iput-wide v6, v3, Lmxy;->b:J

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lmxy;->a:I

    move-wide v6, p3

    iput-wide v6, v3, Lmxy;->c:J

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lmxy;->a:I

    iput-boolean v1, v3, Lmxy;->d:Z

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lmxy;->a:I

    move v6, p6

    iput v6, v3, Lmxy;->e:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lmxy;->a:I

    move v6, p7

    iput v6, v3, Lmxy;->f:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Lmxy;->a:I

    move/from16 v6, p8

    iput v6, v3, Lmxy;->g:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Lmxy;->a:I

    move/from16 v6, p9

    iput v6, v3, Lmxy;->h:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v3, Lmxy;->a:I

    move/from16 v6, p11

    iput v6, v3, Lmxy;->j:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v3, Lmxy;->a:I

    move/from16 v6, p12

    iput v6, v3, Lmxy;->k:I

    if-eqz p10, :cond_1

    add-int/lit8 v6, p10, -0x1

    iput v6, v3, Lmxy;->i:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v3, Lmxy;->a:I

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v0, Lhbj;->i:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lgto;->b(Landroid/content/Context;)J

    move-result-wide v5

    iput-wide v5, v0, Lhbj;->k:J

    .line 6
    :cond_2
    sget-object v1, Lmwb;->av:Lmwb;

    .line 7
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    .line 6
    sget-object v3, Lmwa;->aj:Lmwa;

    iget-boolean v5, v1, Lnkd;->c:Z

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v4, v1, Lnkd;->c:Z

    :cond_3
    iget-object v4, v1, Lnkd;->b:Lnki;

    .line 9
    check-cast v4, Lmwb;

    iget v3, v3, Lmwa;->aq:I

    iput v3, v4, Lmwb;->d:I

    iget v3, v4, Lmwb;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lmwb;->a:I

    .line 10
    invoke-virtual {v2}, Lnkd;->h()Lnki;

    move-result-object v2

    check-cast v2, Lmxy;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lmwb;->ak:Lmxy;

    iget v2, v4, Lmwb;->c:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v4, Lmwb;->c:I

    .line 12
    invoke-virtual {p0, v1}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final al(IJJII)V
    .locals 3

    .line 1
    sget-object v0, Lmyb;->g:Lmyb;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-boolean v1, v0, Lnkd;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v1, Lmyb;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lmyb;->b:I

    iget p1, v1, Lmyb;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lmyb;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lmyb;->a:I

    iput-wide p2, v1, Lmyb;->c:J

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lmyb;->a:I

    iput-wide p4, v1, Lmyb;->d:J

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lmyb;->a:I

    iput p7, v1, Lmyb;->f:I

    if-eqz p6, :cond_1

    add-int/lit8 p6, p6, -0x1

    iput p6, v1, Lmyb;->e:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lmyb;->a:I

    .line 5
    :cond_1
    sget-object p1, Lmwb;->av:Lmwb;

    .line 6
    invoke-virtual {p1}, Lnki;->m()Lnkd;

    move-result-object p1

    .line 5
    sget-object p2, Lmwa;->ag:Lmwa;

    iget-boolean p3, p1, Lnkd;->c:Z

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v2, p1, Lnkd;->c:Z

    :cond_2
    iget-object p3, p1, Lnkd;->b:Lnki;

    .line 8
    check-cast p3, Lmwb;

    iget p2, p2, Lmwa;->aq:I

    iput p2, p3, Lmwb;->d:I

    iget p2, p3, Lmwb;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lmwb;->a:I

    .line 9
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p2

    check-cast p2, Lmyb;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lmwb;->ah:Lmyb;

    iget p2, p3, Lmwb;->c:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p3, Lmwb;->c:I

    .line 11
    invoke-virtual {p0, p1}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final am(IFLibi;)V
    .locals 4

    .line 1
    sget-object v0, Lmwb;->av:Lmwb;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 1
    sget-object v1, Lmwa;->an:Lmwa;

    iget-boolean v2, v0, Lnkd;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lmwb;

    iget v1, v1, Lmwa;->aq:I

    iput v1, v2, Lmwb;->d:I

    iget v1, v2, Lmwb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lmwb;->a:I

    .line 5
    sget-object v1, Lmww;->e:Lmww;

    .line 6
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_1
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 8
    check-cast v2, Lmww;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lmww;->b:I

    iget p1, v2, Lmww;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lmww;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lmww;->a:I

    iput p2, v2, Lmww;->c:F

    .line 9
    invoke-static {p3}, Libg;->f(Libi;)I

    move-result p1

    iget-boolean p2, v1, Lnkd;->c:Z

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_2
    iget-object p2, v1, Lnkd;->b:Lnki;

    .line 11
    check-cast p2, Lmww;

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lmww;->d:I

    iget p1, p2, Lmww;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lmww;->a:I

    iget-boolean p1, v0, Lnkd;->c:Z

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_3
    iget-object p1, v0, Lnkd;->b:Lnki;

    .line 13
    check-cast p1, Lmwb;

    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object p2

    check-cast p2, Lmww;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lmwb;->aq:Lmww;

    iget p2, p1, Lmwb;->c:I

    const/high16 p3, 0x10000

    or-int/2addr p2, p3

    iput p2, p1, Lmwb;->c:I

    .line 15
    invoke-virtual {p0, v0}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final an(IJ)V
    .locals 4

    .line 1
    sget-object v0, Lmwb;->av:Lmwb;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 1
    sget-object v1, Lmwa;->ah:Lmwa;

    iget-boolean v2, v0, Lnkd;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lmwb;

    iget v1, v1, Lmwa;->aq:I

    iput v1, v2, Lmwb;->d:I

    iget v1, v2, Lmwb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lmwb;->a:I

    .line 5
    sget-object v1, Lnaz;->d:Lnaz;

    .line 6
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_1
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 8
    check-cast v2, Lnaz;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Lnaz;->b:I

    iget p1, v2, Lnaz;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lnaz;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lnaz;->a:I

    iput-wide p2, v2, Lnaz;->c:J

    .line 9
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Lnaz;

    iget-boolean p2, v0, Lnkd;->c:Z

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_2
    iget-object p2, v0, Lnkd;->b:Lnki;

    .line 11
    check-cast p2, Lmwb;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lmwb;->ai:Lnaz;

    iget p1, p2, Lmwb;->c:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Lmwb;->c:I

    .line 13
    invoke-virtual {p0, v0}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final ao(I)V
    .locals 0

    iput p1, p0, Lhbj;->A:I

    return-void
.end method

.method public final ap(IZI)V
    .locals 6

    .line 1
    sget-object v0, Lnah;->f:Lnah;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-boolean v1, v0, Lnkd;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v1, Lnah;

    const/4 v3, 0x1

    iput v3, v1, Lnah;->b:I

    iget v4, v1, Lnah;->a:I

    or-int/2addr v4, v3

    iput v4, v1, Lnah;->a:I

    add-int/lit8 v5, p1, -0x1

    if-eqz p1, :cond_2

    iput v5, v1, Lnah;->c:I

    or-int/lit8 p1, v4, 0x2

    iput p1, v1, Lnah;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lnah;->a:I

    iput p3, v1, Lnah;->d:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lnah;->a:I

    iput-boolean p2, v1, Lnah;->e:Z

    .line 6
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Lnah;

    .line 7
    sget-object p2, Lmwb;->av:Lmwb;

    .line 8
    invoke-virtual {p2}, Lnki;->m()Lnkd;

    move-result-object p2

    .line 7
    sget-object p3, Lmwa;->Y:Lmwa;

    iget-boolean v0, p2, Lnkd;->c:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p2}, Lnkd;->m()V

    iput-boolean v2, p2, Lnkd;->c:Z

    .line 5
    :cond_1
    iget-object v0, p2, Lnkd;->b:Lnki;

    .line 10
    check-cast v0, Lmwb;

    iget p3, p3, Lmwa;->aq:I

    iput p3, v0, Lmwb;->d:I

    iget p3, v0, Lmwb;->a:I

    or-int/2addr p3, v3

    iput p3, v0, Lmwb;->a:I

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lmwb;->aa:Lnah;

    iget p1, v0, Lmwb;->b:I

    const/high16 p3, -0x80000000

    or-int/2addr p1, p3

    iput p1, v0, Lmwb;->b:I

    .line 12
    invoke-virtual {p0, p2}, Lhbj;->aE(Lnkd;)V

    return-void

    .line 9
    :cond_2
    nop

    .line 5
    const/4 p1, 0x0

    throw p1
.end method

.method public final aq(IIFFLkbm;)V
    .locals 8

    .line 1
    sget-object v0, Lmvs;->g:Lmvs;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-boolean v1, v0, Lnkd;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v1, Lmvs;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lmvs;->b:I

    iget p1, v1, Lmvs;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lmvs;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Lmvs;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lmvs;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lmvs;->a:I

    iput p3, v1, Lmvs;->d:F

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lmvs;->a:I

    iput p4, v1, Lmvs;->e:F

    .line 5
    invoke-static {p5}, Lhbj;->aI(Lkbm;)Lmvy;

    move-result-object p1

    iget-boolean p2, v0, Lnkd;->c:Z

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_1
    iget-object p2, v0, Lnkd;->b:Lnki;

    .line 7
    check-cast p2, Lmvs;

    iget p1, p1, Lmvy;->d:I

    iput p1, p2, Lmvs;->f:I

    iget p1, p2, Lmvs;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p2, Lmvs;->a:I

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lmvs;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lhbj;->aK(ILnai;Lnaa;Lmvs;Lnay;Lmxb;)V

    return-void
.end method

.method public final ar(IZ)V
    .locals 9

    .line 1
    sget-object v0, Lnaa;->d:Lnaa;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnkd;->c:Z

    :cond_0
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 3
    check-cast v1, Lnaa;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lnaa;->b:I

    iget p1, v1, Lnaa;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lnaa;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lnaa;->a:I

    iput-boolean p2, v1, Lnaa;->c:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 1
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lnaa;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lhbj;->aK(ILnai;Lnaa;Lmvs;Lnay;Lmxb;)V

    return-void
.end method

.method public final as(ILkbm;ZZLnau;IZLmgy;Lmwz;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhbj;->r:J

    new-instance v0, Lcot;

    .line 2
    sget-object v1, Lkbm;->a:Lkbm;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-direct {v0, p1, p2}, Lcot;-><init>(IZ)V

    if-eq v2, p3, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    .line 11
    :cond_1
    const/4 p1, 0x4

    .line 3
    :goto_1
    invoke-virtual {v0, p1}, Lcot;->H(I)V

    .line 4
    invoke-virtual {v0, p4}, Lcot;->A(Z)V

    .line 5
    invoke-virtual {v0, p5}, Lcot;->E(Lnau;)V

    .line 6
    invoke-virtual {v0, p6}, Lcot;->I(I)V

    .line 7
    invoke-virtual {v0, p7}, Lcot;->B(Z)V

    .line 8
    invoke-virtual {v0, p9}, Lcot;->y(Lmwz;)V

    invoke-virtual {p8}, Lmgy;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p8}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyx;

    invoke-virtual {v0, p1}, Lcot;->C(Lmyx;)V

    :cond_2
    iget p1, p0, Lhbj;->A:I

    if-eq p1, v2, :cond_3

    .line 10
    invoke-virtual {v0, p1}, Lcot;->G(I)V

    iput v2, p0, Lhbj;->A:I

    .line 11
    :cond_3
    invoke-virtual {p0, v0}, Lhbj;->aF(Lcot;)V

    return-void
.end method

.method public final at(IIIZZZ)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v0, Lhbi;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v10, p2

    invoke-direct/range {v1 .. v10}, Lhbi;-><init>(Lhbj;IIZZZJI)V

    .line 3
    move-object v1, p0

    invoke-direct {p0, v0}, Lhbj;->aH(Lmhq;)V

    return-void
.end method

.method public final au(IIFF)V
    .locals 3

    .line 1
    new-instance v0, Lcot;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcot;-><init>(IZ)V

    .line 2
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcot;->F(F)V

    .line 3
    invoke-virtual {v0, p3}, Lcot;->D(F)V

    const/16 p3, 0xc

    if-ne p1, p3, :cond_3

    .line 4
    sget-object p1, Lmzl;->d:Lmzl;

    .line 5
    invoke-virtual {p1}, Lnki;->m()Lnkd;

    move-result-object p1

    iget-boolean p3, p1, Lnkd;->c:Z

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v1, p1, Lnkd;->c:Z

    :cond_0
    iget-object p3, p1, Lnkd;->b:Lnki;

    .line 6
    check-cast p3, Lmzl;

    add-int/lit8 p2, p2, -0x1

    iput p2, p3, Lmzl;->b:I

    iget p2, p3, Lmzl;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lmzl;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p3, Lmzl;->a:I

    iput p4, p3, Lmzl;->c:F

    .line 4
    invoke-virtual {p1}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Lmzl;

    if-nez p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, v0, Lcot;->a:Ljava/lang/Object;

    check-cast p2, Lnkd;

    iget-boolean p3, p2, Lnkd;->c:Z

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p2}, Lnkd;->m()V

    iput-boolean v1, p2, Lnkd;->c:Z

    :cond_2
    iget-object p2, p2, Lnkd;->b:Lnki;

    .line 8
    check-cast p2, Lmwl;

    sget-object p3, Lmwl;->Z:Lmwl;

    iput-object p1, p2, Lmwl;->p:Lmzl;

    iget p1, p2, Lmwl;->a:I

    const/high16 p3, 0x10000

    or-int/2addr p1, p3

    iput p1, p2, Lmwl;->a:I

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lhbj;->aF(Lcot;)V

    return-void
.end method

.method public final av(ILeun;Lcom/google/android/libraries/camera/exif/ExifInterface;ZLjava/lang/Float;Ljava/util/List;Lmyv;ILeup;Ljava/lang/Long;Ljava/lang/Integer;Lmyz;Lmxj;Lmwy;Lmzs;Lmvq;Lmxi;Ljava/lang/Long;Ljava/lang/Long;ZZLnba;Lmvt;Lmvr;Lmxl;Lmze;Lmzg;ZZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    move-object/from16 v10, p22

    move-object/from16 v11, p23

    move-object/from16 v12, p24

    move-object/from16 v13, p25

    move-object/from16 v14, p26

    move-object/from16 v15, p27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iput-wide v14, v0, Lhbj;->r:J

    .line 2
    sget-object v14, Lmzm;->d:Lmzm;

    .line 3
    invoke-virtual {v14}, Lnki;->m()Lnkd;

    move-result-object v14

    iget-boolean v15, v14, Lnkd;->c:Z

    const/4 v10, 0x0

    if-eqz v15, :cond_0

    .line 2
    invoke-virtual {v14}, Lnkd;->m()V

    iput-boolean v10, v14, Lnkd;->c:Z

    :cond_0
    iget-object v15, v14, Lnkd;->b:Lnki;

    .line 4
    check-cast v15, Lmzm;

    iget v10, v15, Lmzm;->a:I

    const/16 v16, 0x2

    or-int/lit8 v10, v10, 0x2

    iput v10, v15, Lmzm;->a:I

    move/from16 v10, p4

    iput-boolean v10, v15, Lmzm;->b:Z

    if-nez p18, :cond_1

    sget-object v10, Lhbj;->m:Lmqn;

    invoke-virtual {v10}, Lmqi;->c()Lmrc;

    move-result-object v10

    .line 5
    const-string v15, "Submitting log event with zero file size"

    const/16 v0, 0xd5f

    invoke-static {v10, v15, v0}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    :cond_1
    if-eqz p18, :cond_2

    .line 6
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const-wide/16 v19, 0x400

    div-long v17, v17, v19

    move-wide/from16 v12, v17

    goto :goto_0

    .line 39
    :cond_2
    const-wide/16 v17, 0x0

    move-wide/from16 v12, v17

    .line 6
    :goto_0
    iget-boolean v0, v14, Lnkd;->c:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v14}, Lnkd;->m()V

    const/4 v0, 0x0

    iput-boolean v0, v14, Lnkd;->c:Z

    :cond_3
    iget-object v0, v14, Lnkd;->b:Lnki;

    .line 8
    check-cast v0, Lmzm;

    iget v10, v0, Lmzm;->a:I

    const/4 v15, 0x4

    or-int/2addr v10, v15

    iput v10, v0, Lmzm;->a:I

    iput-wide v12, v0, Lmzm;->c:J

    new-instance v0, Lcot;

    iget-boolean v10, v1, Leun;->a:Z

    .line 9
    move/from16 v12, p1

    invoke-direct {v0, v12, v10}, Lcot;-><init>(IZ)V

    .line 10
    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Lcot;->z(Ljtm;)V

    iget v10, v1, Leun;->b:F

    .line 11
    invoke-virtual {v0, v10}, Lcot;->F(F)V

    iget-object v10, v1, Leun;->c:Ljava/lang/String;

    if-nez v10, :cond_4

    goto :goto_3

    .line 27
    :cond_4
    nop

    .line 12
    const-string v13, "off"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v10, 0x2

    goto :goto_2

    .line 17
    :cond_5
    nop

    .line 13
    const-string v13, "auto"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v10, 0x3

    goto :goto_2

    .line 14
    :cond_6
    const-string v13, "on"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 15
    const-string v13, "torch"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_1

    :cond_7
    const/4 v10, 0x1

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v10, 0x4

    .line 12
    :goto_2
    iget-object v13, v0, Lcot;->a:Ljava/lang/Object;

    check-cast v13, Lnkd;

    iget-boolean v12, v13, Lnkd;->c:Z

    if-eqz v12, :cond_9

    .line 16
    invoke-virtual {v13}, Lnkd;->m()V

    const/4 v12, 0x0

    iput-boolean v12, v13, Lnkd;->c:Z

    :cond_9
    iget-object v12, v13, Lnkd;->b:Lnki;

    .line 17
    check-cast v12, Lmwl;

    sget-object v13, Lmwl;->Z:Lmwl;

    add-int/lit8 v10, v10, -0x1

    iput v10, v12, Lmwl;->j:I

    iget v10, v12, Lmwl;->a:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v12, Lmwl;->a:I

    .line 11
    :goto_3
    iget-boolean v10, v1, Leun;->d:Z

    iget-object v12, v0, Lcot;->a:Ljava/lang/Object;

    check-cast v12, Lnkd;

    iget-boolean v13, v12, Lnkd;->c:Z

    if-eqz v13, :cond_a

    .line 18
    invoke-virtual {v12}, Lnkd;->m()V

    const/4 v13, 0x0

    iput-boolean v13, v12, Lnkd;->c:Z

    :cond_a
    iget-object v12, v12, Lnkd;->b:Lnki;

    .line 19
    check-cast v12, Lmwl;

    sget-object v13, Lmwl;->Z:Lmwl;

    iget v13, v12, Lmwl;->b:I

    const/high16 v17, 0x10000000

    or-int v13, v13, v17

    iput v13, v12, Lmwl;->b:I

    iput-boolean v10, v12, Lmwl;->Y:Z

    iget-boolean v10, v1, Leun;->e:Z

    .line 20
    invoke-virtual {v0, v10}, Lcot;->A(Z)V

    iget-boolean v10, v1, Leun;->f:Z

    iget-object v12, v0, Lcot;->a:Ljava/lang/Object;

    check-cast v12, Lnkd;

    iget-boolean v13, v12, Lnkd;->c:Z

    if-eqz v13, :cond_b

    .line 21
    invoke-virtual {v12}, Lnkd;->m()V

    const/4 v13, 0x0

    iput-boolean v13, v12, Lnkd;->c:Z

    :cond_b
    iget-object v12, v12, Lnkd;->b:Lnki;

    .line 22
    check-cast v12, Lmwl;

    iget v13, v12, Lmwl;->b:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v12, Lmwl;->b:I

    iput-boolean v10, v12, Lmwl;->E:Z

    iget v10, v1, Leun;->g:F

    iget-object v12, v0, Lcot;->a:Ljava/lang/Object;

    check-cast v12, Lnkd;

    iget-boolean v13, v12, Lnkd;->c:Z

    if-eqz v13, :cond_c

    .line 23
    invoke-virtual {v12}, Lnkd;->m()V

    const/4 v13, 0x0

    iput-boolean v13, v12, Lnkd;->c:Z

    :cond_c
    iget-object v12, v12, Lnkd;->b:Lnki;

    .line 24
    check-cast v12, Lmwl;

    iget v13, v12, Lmwl;->a:I

    or-int/lit16 v13, v13, 0x80

    iput v13, v12, Lmwl;->a:I

    iput v10, v12, Lmwl;->i:F

    .line 25
    invoke-virtual {v14}, Lnkd;->h()Lnki;

    move-result-object v10

    check-cast v10, Lmzm;

    if-nez v10, :cond_d

    goto :goto_4

    .line 133
    :cond_d
    iget-object v12, v0, Lcot;->a:Ljava/lang/Object;

    check-cast v12, Lnkd;

    iget-boolean v13, v12, Lnkd;->c:Z

    if-eqz v13, :cond_e

    .line 26
    invoke-virtual {v12}, Lnkd;->m()V

    const/4 v13, 0x0

    iput-boolean v13, v12, Lnkd;->c:Z

    :cond_e
    iget-object v12, v12, Lnkd;->b:Lnki;

    .line 27
    check-cast v12, Lmwl;

    iput-object v10, v12, Lmwl;->m:Lmzm;

    iget v10, v12, Lmwl;->a:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v12, Lmwl;->a:I

    .line 28
    :goto_4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v0, v10}, Lcot;->D(F)V

    iget-object v10, v1, Leun;->h:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v12, v0, Lcot;->a:Ljava/lang/Object;

    check-cast v12, Lnkd;

    iget-boolean v13, v12, Lnkd;->c:Z

    if-eqz v13, :cond_f

    .line 30
    invoke-virtual {v12}, Lnkd;->m()V

    const/4 v13, 0x0

    iput-boolean v13, v12, Lnkd;->c:Z

    :cond_f
    iget-object v12, v12, Lnkd;->b:Lnki;

    .line 31
    check-cast v12, Lmwl;

    iget v13, v12, Lmwl;->a:I

    or-int/lit16 v13, v13, 0x200

    iput v13, v12, Lmwl;->a:I

    iput-boolean v10, v12, Lmwl;->k:Z

    iget-object v10, v0, Lcot;->a:Ljava/lang/Object;

    check-cast v10, Lnkd;

    iget-boolean v12, v10, Lnkd;->c:Z

    if-eqz v12, :cond_10

    .line 32
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v12, 0x0

    iput-boolean v12, v10, Lnkd;->c:Z

    :cond_10
    iget-object v10, v10, Lnkd;->b:Lnki;

    .line 33
    check-cast v10, Lmwl;

    add-int/lit8 v12, p8, -0x1

    iput v12, v10, Lmwl;->t:I

    iget v12, v10, Lmwl;->a:I

    const/high16 v13, 0x4000000

    or-int/2addr v12, v13

    iput v12, v10, Lmwl;->a:I

    iget-object v10, v1, Leun;->k:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v12, v0, Lcot;->a:Ljava/lang/Object;

    check-cast v12, Lnkd;

    iget-boolean v14, v12, Lnkd;->c:Z

    if-eqz v14, :cond_11

    .line 35
    invoke-virtual {v12}, Lnkd;->m()V

    const/4 v14, 0x0

    iput-boolean v14, v12, Lnkd;->c:Z

    :cond_11
    iget-object v12, v12, Lnkd;->b:Lnki;

    .line 36
    check-cast v12, Lmwl;

    iget v14, v12, Lmwl;->b:I

    or-int/2addr v14, v15

    iput v14, v12, Lmwl;->b:I

    iput-boolean v10, v12, Lmwl;->A:Z

    iget v10, v1, Leun;->t:I

    iget-object v12, v0, Lcot;->a:Ljava/lang/Object;

    check-cast v12, Lnkd;

    iget-boolean v14, v12, Lnkd;->c:Z

    if-eqz v14, :cond_12

    .line 37
    invoke-virtual {v12}, Lnkd;->m()V

    const/4 v14, 0x0

    iput-boolean v14, v12, Lnkd;->c:Z

    :cond_12
    iget-object v12, v12, Lnkd;->b:Lnki;

    .line 38
    check-cast v12, Lmwl;

    add-int/lit8 v14, v10, -0x1

    if-eqz v10, :cond_4b

    iput v14, v12, Lmwl;->B:I

    iget v10, v12, Lmwl;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v12, Lmwl;->b:I

    iget-object v10, v1, Leun;->l:Lmxc;

    iget-object v12, v0, Lcot;->a:Ljava/lang/Object;

    check-cast v12, Lnkd;

    iget-boolean v14, v12, Lnkd;->c:Z

    if-eqz v14, :cond_13

    .line 40
    invoke-virtual {v12}, Lnkd;->m()V

    const/4 v14, 0x0

    iput-boolean v14, v12, Lnkd;->c:Z

    :cond_13
    iget-object v12, v12, Lnkd;->b:Lnki;

    .line 41
    check-cast v12, Lmwl;

    .line 42
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lmwl;->F:Lmxc;

    iget v10, v12, Lmwl;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v12, Lmwl;->b:I

    iget-object v10, v0, Lcot;->a:Ljava/lang/Object;

    check-cast v10, Lnkd;

    iget-boolean v12, v10, Lnkd;->c:Z

    if-eqz v12, :cond_14

    .line 43
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v12, 0x0

    iput-boolean v12, v10, Lnkd;->c:Z

    :cond_14
    iget-object v10, v10, Lnkd;->b:Lnki;

    .line 44
    check-cast v10, Lmwl;

    iget v12, v10, Lmwl;->b:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v10, Lmwl;->b:I

    move/from16 v12, p20

    iput-boolean v12, v10, Lmwl;->G:Z

    iget-object v10, v0, Lcot;->a:Ljava/lang/Object;

    check-cast v10, Lnkd;

    iget-boolean v12, v10, Lnkd;->c:Z

    if-eqz v12, :cond_15

    .line 45
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v12, 0x0

    iput-boolean v12, v10, Lnkd;->c:Z

    :cond_15
    iget-object v10, v10, Lnkd;->b:Lnki;

    .line 46
    check-cast v10, Lmwl;

    iget v12, v10, Lmwl;->b:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v10, Lmwl;->b:I

    move/from16 v12, p21

    iput-boolean v12, v10, Lmwl;->H:Z

    iget-object v10, v1, Leun;->n:Lmxv;

    iget-object v12, v0, Lcot;->a:Ljava/lang/Object;

    check-cast v12, Lnkd;

    iget-boolean v14, v12, Lnkd;->c:Z

    if-eqz v14, :cond_16

    .line 47
    invoke-virtual {v12}, Lnkd;->m()V

    const/4 v14, 0x0

    iput-boolean v14, v12, Lnkd;->c:Z

    :cond_16
    iget-object v12, v12, Lnkd;->b:Lnki;

    .line 48
    check-cast v12, Lmwl;

    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lmwl;->J:Lmxv;

    iget v10, v12, Lmwl;->b:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v12, Lmwl;->b:I

    .line 50
    move/from16 v10, p28

    invoke-virtual {v0, v10}, Lcot;->B(Z)V

    iget-object v10, v0, Lcot;->a:Ljava/lang/Object;

    check-cast v10, Lnkd;

    iget-boolean v12, v10, Lnkd;->c:Z

    if-eqz v12, :cond_17

    .line 51
    invoke-virtual {v10}, Lnkd;->m()V

    const/4 v12, 0x0

    iput-boolean v12, v10, Lnkd;->c:Z

    :cond_17
    iget-object v10, v10, Lnkd;->b:Lnki;

    .line 52
    check-cast v10, Lmwl;

    iget v12, v10, Lmwl;->b:I

    const/high16 v14, 0x400000

    or-int/2addr v12, v14

    iput v12, v10, Lmwl;->b:I

    move/from16 v12, p29

    iput-boolean v12, v10, Lmwl;->S:Z

    iget-object v10, v1, Leun;->p:Lmwz;

    .line 53
    invoke-virtual {v0, v10}, Lcot;->y(Lmwz;)V

    iget-boolean v10, v1, Leun;->q:Z

    iget-object v12, v0, Lcot;->a:Ljava/lang/Object;

    check-cast v12, Lnkd;

    iget-boolean v14, v12, Lnkd;->c:Z

    if-eqz v14, :cond_18

    .line 54
    invoke-virtual {v12}, Lnkd;->m()V

    const/4 v14, 0x0

    iput-boolean v14, v12, Lnkd;->c:Z

    :cond_18
    iget-object v12, v12, Lnkd;->b:Lnki;

    .line 55
    check-cast v12, Lmwl;

    iget v14, v12, Lmwl;->b:I

    const/high16 v18, 0x2000000

    or-int v14, v14, v18

    iput v14, v12, Lmwl;->b:I

    iput-boolean v10, v12, Lmwl;->V:Z

    iget-object v10, v1, Leun;->m:Lmgy;

    .line 56
    invoke-virtual {v10}, Lmgy;->g()Z

    move-result v10

    if-eqz v10, :cond_19

    iget-object v10, v1, Leun;->m:Lmgy;

    .line 57
    invoke-virtual {v10}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmyx;

    invoke-virtual {v0, v10}, Lcot;->C(Lmyx;)V

    :cond_19
    const/high16 v10, 0x200000

    if-eqz v3, :cond_1b

    iget-object v12, v0, Lcot;->a:Ljava/lang/Object;

    check-cast v12, Lnkd;

    iget-boolean v14, v12, Lnkd;->c:Z

    if-eqz v14, :cond_1a

    .line 58
    invoke-virtual {v12}, Lnkd;->m()V

    const/4 v14, 0x0

    iput-boolean v14, v12, Lnkd;->c:Z

    :cond_1a
    iget-object v12, v12, Lnkd;->b:Lnki;

    .line 59
    check-cast v12, Lmwl;

    iput-object v3, v12, Lmwl;->r:Lmyv;

    iget v3, v12, Lmwl;->a:I

    or-int/2addr v3, v10

    iput v3, v12, Lmwl;->a:I

    :cond_1b
    if-eqz v2, :cond_26

    iget-object v3, v1, Leun;->i:Landroid/graphics/Rect;

    iget-object v12, v0, Lcot;->a:Ljava/lang/Object;

    check-cast v12, Lnkd;

    iget-boolean v14, v12, Lnkd;->c:Z

    if-eqz v14, :cond_1c

    .line 60
    invoke-virtual {v12}, Lnkd;->m()V

    const/4 v14, 0x0

    iput-boolean v14, v12, Lnkd;->c:Z

    :cond_1c
    iget-object v12, v12, Lnkd;->b:Lnki;

    .line 61
    check-cast v12, Lmwl;

    .line 62
    invoke-static {}, Lmwl;->A()Lnkr;

    move-result-object v14

    iput-object v14, v12, Lmwl;->l:Lnkr;

    .line 63
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x5

    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v12, :cond_26

    iget-object v13, v0, Lcot;->a:Ljava/lang/Object;

    .line 64
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v10, v19

    check-cast v10, Lkek;

    iget-object v10, v10, Lkek;->a:Lkec;

    iget-object v15, v10, Lkec;->c:Landroid/graphics/Rect;

    .line 65
    sget-object v19, Lmxh;->i:Lmxh;

    .line 66
    invoke-virtual/range {v19 .. v19}, Lnki;->m()Lnkd;

    move-result-object v2

    .line 65
    move/from16 p5, v12

    iget v12, v15, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    iget-boolean v1, v2, Lnkd;->c:Z

    if-eqz v1, :cond_1d

    .line 67
    invoke-virtual {v2}, Lnkd;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v2, Lnkd;->c:Z

    :cond_1d
    iget-object v1, v2, Lnkd;->b:Lnki;

    .line 68
    check-cast v1, Lmxh;

    iget v11, v1, Lmxh;->a:I

    const/16 v19, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v1, Lmxh;->a:I

    iput v12, v1, Lmxh;->b:F

    .line 67
    iget v1, v15, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-boolean v11, v2, Lnkd;->c:Z

    if-eqz v11, :cond_1e

    .line 69
    invoke-virtual {v2}, Lnkd;->m()V

    const/4 v11, 0x0

    iput-boolean v11, v2, Lnkd;->c:Z

    :cond_1e
    iget-object v11, v2, Lnkd;->b:Lnki;

    .line 70
    check-cast v11, Lmxh;

    iget v12, v11, Lmxh;->a:I

    const/16 v19, 0x4

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lmxh;->a:I

    iput v1, v11, Lmxh;->d:F

    .line 71
    iget v1, v15, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-boolean v11, v2, Lnkd;->c:Z

    if-eqz v11, :cond_1f

    .line 72
    invoke-virtual {v2}, Lnkd;->m()V

    const/4 v11, 0x0

    iput-boolean v11, v2, Lnkd;->c:Z

    :cond_1f
    iget-object v11, v2, Lnkd;->b:Lnki;

    .line 73
    check-cast v11, Lmxh;

    iget v12, v11, Lmxh;->a:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lmxh;->a:I

    iput v1, v11, Lmxh;->c:F

    .line 74
    iget v1, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-boolean v11, v2, Lnkd;->c:Z

    if-eqz v11, :cond_20

    .line 75
    invoke-virtual {v2}, Lnkd;->m()V

    const/4 v11, 0x0

    iput-boolean v11, v2, Lnkd;->c:Z

    :cond_20
    iget-object v11, v2, Lnkd;->b:Lnki;

    .line 76
    check-cast v11, Lmxh;

    iget v12, v11, Lmxh;->a:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lmxh;->a:I

    iput v1, v11, Lmxh;->e:F

    iget v1, v10, Lkec;->b:I

    or-int/lit8 v10, v12, 0x40

    iput v10, v11, Lmxh;->a:I

    int-to-float v1, v1

    iput v1, v11, Lmxh;->h:F

    if-eqz v3, :cond_23

    .line 77
    iget v1, v3, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-boolean v10, v2, Lnkd;->c:Z

    if-eqz v10, :cond_21

    .line 78
    invoke-virtual {v2}, Lnkd;->m()V

    const/4 v10, 0x0

    iput-boolean v10, v2, Lnkd;->c:Z

    :cond_21
    iget-object v10, v2, Lnkd;->b:Lnki;

    .line 79
    check-cast v10, Lmxh;

    iget v11, v10, Lmxh;->a:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lmxh;->a:I

    iput v1, v10, Lmxh;->f:F

    .line 77
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-boolean v10, v2, Lnkd;->c:Z

    if-eqz v10, :cond_22

    .line 80
    invoke-virtual {v2}, Lnkd;->m()V

    const/4 v10, 0x0

    iput-boolean v10, v2, Lnkd;->c:Z

    :cond_22
    iget-object v10, v2, Lnkd;->b:Lnki;

    .line 81
    check-cast v10, Lmxh;

    iget v11, v10, Lmxh;->a:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v10, Lmxh;->a:I

    iput v1, v10, Lmxh;->g:F

    .line 82
    :cond_23
    invoke-virtual {v2}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lmxh;

    check-cast v13, Lnkd;

    iget-boolean v2, v13, Lnkd;->c:Z

    if-eqz v2, :cond_24

    .line 83
    invoke-virtual {v13}, Lnkd;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v13, Lnkd;->c:Z

    :cond_24
    iget-object v2, v13, Lnkd;->b:Lnki;

    .line 84
    check-cast v2, Lmwl;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lmwl;->l:Lnkr;

    .line 86
    invoke-interface {v10}, Lnkr;->c()Z

    move-result v11

    if-nez v11, :cond_25

    .line 87
    invoke-static {v10}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v10

    iput-object v10, v2, Lmwl;->l:Lnkr;

    :cond_25
    iget-object v2, v2, Lmwl;->l:Lnkr;

    .line 88
    invoke-interface {v2, v1}, Lnkr;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p2

    move/from16 v12, p5

    move-object/from16 v2, p6

    move-object/from16 v11, p23

    const/high16 v10, 0x200000

    const/high16 v13, 0x4000000

    const/4 v15, 0x4

    goto/16 :goto_5

    :cond_26
    if-eqz p9, :cond_28

    iget-object v1, v0, Lcot;->a:Ljava/lang/Object;

    move-object/from16 v2, p9

    check-cast v2, Ldtv;

    iget-object v2, v2, Ldtv;->a:Lmxx;

    check-cast v1, Lnkd;

    iget-boolean v3, v1, Lnkd;->c:Z

    if-eqz v3, :cond_27

    .line 89
    invoke-virtual {v1}, Lnkd;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_27
    iget-object v1, v1, Lnkd;->b:Lnki;

    .line 90
    check-cast v1, Lmwl;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lmwl;->o:Lmxx;

    iget v2, v1, Lmwl;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Lmwl;->a:I

    :cond_28
    if-eqz p10, :cond_2a

    .line 92
    sget-object v1, Lnau;->D:Lnau;

    .line 93
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    .line 92
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v10, v1, Lnkd;->c:Z

    if-eqz v10, :cond_29

    invoke-virtual {v1}, Lnkd;->m()V

    const/4 v10, 0x0

    iput-boolean v10, v1, Lnkd;->c:Z

    :cond_29
    iget-object v10, v1, Lnkd;->b:Lnki;

    .line 94
    check-cast v10, Lnau;

    iget v11, v10, Lnau;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lnau;->a:I

    iput-wide v2, v10, Lnau;->c:J

    .line 92
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lnau;

    invoke-virtual {v0, v1}, Lcot;->E(Lnau;)V

    :cond_2a
    if-eqz p11, :cond_2c

    .line 95
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lcot;->a:Ljava/lang/Object;

    check-cast v2, Lnkd;

    iget-boolean v3, v2, Lnkd;->c:Z

    if-eqz v3, :cond_2b

    .line 96
    invoke-virtual {v2}, Lnkd;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lnkd;->c:Z

    :cond_2b
    iget-object v2, v2, Lnkd;->b:Lnki;

    .line 97
    check-cast v2, Lmwl;

    iget v3, v2, Lmwl;->a:I

    or-int v3, v3, v18

    iput v3, v2, Lmwl;->a:I

    iput v1, v2, Lmwl;->s:I

    :cond_2c
    const/high16 v1, 0x8000000

    if-eqz v4, :cond_2e

    iget-object v2, v0, Lcot;->a:Ljava/lang/Object;

    check-cast v2, Lnkd;

    iget-boolean v3, v2, Lnkd;->c:Z

    if-eqz v3, :cond_2d

    .line 98
    invoke-virtual {v2}, Lnkd;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lnkd;->c:Z

    :cond_2d
    iget-object v2, v2, Lnkd;->b:Lnki;

    .line 99
    check-cast v2, Lmwl;

    iput-object v4, v2, Lmwl;->u:Lmyz;

    iget v3, v2, Lmwl;->a:I

    or-int/2addr v3, v1

    iput v3, v2, Lmwl;->a:I

    :cond_2e
    if-eqz v5, :cond_30

    iget-object v2, v0, Lcot;->a:Ljava/lang/Object;

    check-cast v2, Lnkd;

    iget-boolean v3, v2, Lnkd;->c:Z

    if-eqz v3, :cond_2f

    .line 100
    invoke-virtual {v2}, Lnkd;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lnkd;->c:Z

    :cond_2f
    iget-object v2, v2, Lnkd;->b:Lnki;

    .line 101
    check-cast v2, Lmwl;

    iput-object v5, v2, Lmwl;->v:Lmxj;

    iget v3, v2, Lmwl;->a:I

    or-int v3, v3, v17

    iput v3, v2, Lmwl;->a:I

    :cond_30
    const/high16 v2, 0x80000

    if-eqz v6, :cond_32

    iget-object v3, v0, Lcot;->a:Ljava/lang/Object;

    check-cast v3, Lnkd;

    iget-boolean v4, v3, Lnkd;->c:Z

    if-eqz v4, :cond_31

    .line 102
    invoke-virtual {v3}, Lnkd;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lnkd;->c:Z

    :cond_31
    iget-object v3, v3, Lnkd;->b:Lnki;

    .line 103
    check-cast v3, Lmwl;

    iput-object v6, v3, Lmwl;->Q:Lmwy;

    iget v4, v3, Lmwl;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lmwl;->b:I

    :cond_32
    if-eqz v7, :cond_34

    iget-object v3, v0, Lcot;->a:Ljava/lang/Object;

    check-cast v3, Lnkd;

    iget-boolean v4, v3, Lnkd;->c:Z

    if-eqz v4, :cond_33

    .line 104
    invoke-virtual {v3}, Lnkd;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lnkd;->c:Z

    :cond_33
    iget-object v3, v3, Lnkd;->b:Lnki;

    .line 105
    check-cast v3, Lmwl;

    iput-object v7, v3, Lmwl;->w:Lmzs;

    iget v4, v3, Lmwl;->a:I

    const/high16 v5, 0x20000000

    or-int/2addr v4, v5

    iput v4, v3, Lmwl;->a:I

    :cond_34
    if-eqz v9, :cond_36

    iget-object v3, v0, Lcot;->a:Ljava/lang/Object;

    check-cast v3, Lnkd;

    iget-boolean v4, v3, Lnkd;->c:Z

    if-eqz v4, :cond_35

    .line 106
    invoke-virtual {v3}, Lnkd;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lnkd;->c:Z

    :cond_35
    iget-object v3, v3, Lnkd;->b:Lnki;

    .line 107
    check-cast v3, Lmwl;

    iput-object v9, v3, Lmwl;->y:Lmxi;

    iget v4, v3, Lmwl;->a:I

    const/high16 v5, -0x80000000

    or-int/2addr v4, v5

    iput v4, v3, Lmwl;->a:I

    :cond_36
    if-eqz v8, :cond_38

    iget-object v3, v0, Lcot;->a:Ljava/lang/Object;

    check-cast v3, Lnkd;

    iget-boolean v4, v3, Lnkd;->c:Z

    if-eqz v4, :cond_37

    .line 108
    invoke-virtual {v3}, Lnkd;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lnkd;->c:Z

    :cond_37
    iget-object v3, v3, Lnkd;->b:Lnki;

    .line 109
    check-cast v3, Lmwl;

    iput-object v8, v3, Lmwl;->D:Lmvq;

    iget v4, v3, Lmwl;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lmwl;->b:I

    :cond_38
    move-object/from16 v3, p23

    if-eqz v3, :cond_3a

    iget-object v4, v0, Lcot;->a:Ljava/lang/Object;

    check-cast v4, Lnkd;

    iget-boolean v5, v4, Lnkd;->c:Z

    if-eqz v5, :cond_39

    .line 110
    invoke-virtual {v4}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lnkd;->c:Z

    :cond_39
    iget-object v4, v4, Lnkd;->b:Lnki;

    .line 111
    check-cast v4, Lmwl;

    iput-object v3, v4, Lmwl;->M:Lmvt;

    iget v3, v4, Lmwl;->b:I

    const v5, 0x8000

    or-int/2addr v3, v5

    iput v3, v4, Lmwl;->b:I

    :cond_3a
    move-object/from16 v3, p24

    if-eqz v3, :cond_3c

    iget-object v4, v0, Lcot;->a:Ljava/lang/Object;

    check-cast v4, Lnkd;

    iget-boolean v5, v4, Lnkd;->c:Z

    if-eqz v5, :cond_3b

    .line 112
    invoke-virtual {v4}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lnkd;->c:Z

    :cond_3b
    iget-object v4, v4, Lnkd;->b:Lnki;

    .line 113
    check-cast v4, Lmwl;

    iput-object v3, v4, Lmwl;->N:Lmvr;

    iget v3, v4, Lmwl;->b:I

    const/high16 v5, 0x10000

    or-int/2addr v3, v5

    iput v3, v4, Lmwl;->b:I

    :cond_3c
    move-object/from16 v3, p25

    if-eqz v3, :cond_3e

    iget-object v4, v0, Lcot;->a:Ljava/lang/Object;

    check-cast v4, Lnkd;

    iget-boolean v5, v4, Lnkd;->c:Z

    if-eqz v5, :cond_3d

    .line 114
    invoke-virtual {v4}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lnkd;->c:Z

    :cond_3d
    iget-object v4, v4, Lnkd;->b:Lnki;

    .line 115
    check-cast v4, Lmwl;

    iput-object v3, v4, Lmwl;->P:Lmxl;

    iget v3, v4, Lmwl;->b:I

    const/high16 v5, 0x40000

    or-int/2addr v3, v5

    iput v3, v4, Lmwl;->b:I

    :cond_3e
    move-object/from16 v3, p26

    if-eqz v3, :cond_40

    iget-object v4, v0, Lcot;->a:Ljava/lang/Object;

    check-cast v4, Lnkd;

    iget-boolean v5, v4, Lnkd;->c:Z

    if-eqz v5, :cond_3f

    .line 116
    invoke-virtual {v4}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lnkd;->c:Z

    :cond_3f
    iget-object v4, v4, Lnkd;->b:Lnki;

    .line 117
    check-cast v4, Lmwl;

    iput-object v3, v4, Lmwl;->R:Lmze;

    iget v3, v4, Lmwl;->b:I

    const/high16 v5, 0x200000

    or-int/2addr v3, v5

    iput v3, v4, Lmwl;->b:I

    :cond_40
    move-object/from16 v3, p27

    if-eqz v3, :cond_42

    iget-object v4, v0, Lcot;->a:Ljava/lang/Object;

    check-cast v4, Lnkd;

    iget-boolean v5, v4, Lnkd;->c:Z

    if-eqz v5, :cond_41

    .line 118
    invoke-virtual {v4}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lnkd;->c:Z

    :cond_41
    iget-object v4, v4, Lnkd;->b:Lnki;

    .line 119
    check-cast v4, Lmwl;

    iput-object v3, v4, Lmwl;->X:Lmzg;

    iget v3, v4, Lmwl;->b:I

    or-int/2addr v1, v3

    iput v1, v4, Lmwl;->b:I

    :cond_42
    move-object/from16 v1, p0

    iget v3, v1, Lhbj;->A:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_43

    .line 120
    invoke-virtual {v0, v3}, Lcot;->G(I)V

    iput v4, v1, Lhbj;->A:I

    :cond_43
    if-eqz p19, :cond_46

    .line 121
    sget-object v3, Lmwr;->n:Lmwr;

    .line 122
    invoke-virtual {v3}, Lnki;->m()Lnkd;

    move-result-object v3

    .line 121
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v6, v3, Lnkd;->c:Z

    if-eqz v6, :cond_44

    invoke-virtual {v3}, Lnkd;->m()V

    const/4 v6, 0x0

    iput-boolean v6, v3, Lnkd;->c:Z

    :cond_44
    iget-object v6, v3, Lnkd;->b:Lnki;

    .line 123
    check-cast v6, Lmwr;

    iget v7, v6, Lmwr;->a:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Lmwr;->a:I

    iput-wide v4, v6, Lmwr;->b:J

    .line 121
    invoke-virtual {v3}, Lnkd;->h()Lnki;

    move-result-object v3

    check-cast v3, Lmwr;

    iget-object v4, v0, Lcot;->a:Ljava/lang/Object;

    check-cast v4, Lnkd;

    iget-boolean v5, v4, Lnkd;->c:Z

    if-eqz v5, :cond_45

    .line 124
    invoke-virtual {v4}, Lnkd;->m()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lnkd;->c:Z

    goto :goto_6

    .line 121
    :cond_45
    const/4 v5, 0x0

    .line 124
    :goto_6
    iget-object v4, v4, Lnkd;->b:Lnki;

    .line 125
    check-cast v4, Lmwl;

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lmwl;->q:Lmwr;

    iget v3, v4, Lmwl;->a:I

    or-int/2addr v2, v3

    iput v2, v4, Lmwl;->a:I

    goto :goto_7

    .line 120
    :cond_46
    const/4 v5, 0x0

    .line 126
    :goto_7
    move-object/from16 v2, p22

    const/4 v3, 0x0

    if-eqz v2, :cond_48

    iget-object v4, v0, Lcot;->a:Ljava/lang/Object;

    check-cast v4, Lnkd;

    iget-boolean v5, v4, Lnkd;->c:Z

    if-eqz v5, :cond_47

    .line 127
    invoke-virtual {v4}, Lnkd;->m()V

    iput-boolean v3, v4, Lnkd;->c:Z

    :cond_47
    iget-object v4, v4, Lnkd;->b:Lnki;

    .line 128
    check-cast v4, Lmwl;

    iput-object v2, v4, Lmwl;->L:Lnba;

    iget v2, v4, Lmwl;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v4, Lmwl;->b:I

    :cond_48
    move-object/from16 v2, p2

    iget-object v4, v2, Leun;->r:Lmgy;

    .line 129
    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_4a

    iget-object v2, v2, Leun;->r:Lmgy;

    .line 130
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmxz;

    iget-object v4, v0, Lcot;->a:Ljava/lang/Object;

    check-cast v4, Lnkd;

    iget-boolean v5, v4, Lnkd;->c:Z

    if-eqz v5, :cond_49

    .line 131
    invoke-virtual {v4}, Lnkd;->m()V

    iput-boolean v3, v4, Lnkd;->c:Z

    :cond_49
    iget-object v3, v4, Lnkd;->b:Lnki;

    .line 132
    check-cast v3, Lmwl;

    iput-object v2, v3, Lmwl;->W:Lmxz;

    iget v2, v3, Lmwl;->b:I

    const/high16 v4, 0x4000000

    or-int/2addr v2, v4

    iput v2, v3, Lmwl;->b:I

    .line 133
    :cond_4a
    invoke-virtual {v1, v0}, Lhbj;->aF(Lcot;)V

    return-void

    .line 15
    :cond_4b
    move-object/from16 v1, p0

    .line 39
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final aw(ILkbm;Ljtm;FZFLnav;IZ)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhbj;->r:J

    .line 2
    sget-object v0, Lkbm;->a:Lkbm;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    new-instance v0, Lcot;

    .line 3
    invoke-direct {v0, p1, p2}, Lcot;-><init>(IZ)V

    .line 4
    invoke-virtual {v0, p4}, Lcot;->F(F)V

    if-eq v1, p5, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    .line 13
    :cond_1
    const/4 p1, 0x4

    .line 5
    :goto_1
    invoke-virtual {v0, p1}, Lcot;->H(I)V

    .line 6
    invoke-virtual {v0, p6}, Lcot;->D(F)V

    .line 7
    invoke-virtual {v0, p8}, Lcot;->I(I)V

    iget-object p1, v0, Lcot;->a:Ljava/lang/Object;

    check-cast p1, Lnkd;

    iget-boolean p2, p1, Lnkd;->c:Z

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v2, p1, Lnkd;->c:Z

    :cond_2
    iget-object p1, p1, Lnkd;->b:Lnki;

    .line 9
    check-cast p1, Lmwl;

    sget-object p2, Lmwl;->Z:Lmwl;

    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p1, Lmwl;->I:Lnav;

    iget p2, p1, Lmwl;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Lmwl;->b:I

    .line 11
    invoke-virtual {v0, p9}, Lcot;->B(Z)V

    if-eqz p3, :cond_3

    .line 12
    invoke-virtual {v0, p3}, Lcot;->z(Ljtm;)V

    .line 13
    :cond_3
    invoke-virtual {p0, v0}, Lhbj;->aF(Lcot;)V

    return-void
.end method

.method public final ax()V
    .locals 7

    .line 1
    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lhbj;->aK(ILnai;Lnaa;Lmvs;Lnay;Lmxb;)V

    return-void
.end method

.method public final ay(IJJFZ)V
    .locals 4

    .line 1
    new-instance v0, Lcot;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcot;-><init>(IZ)V

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcot;->F(F)V

    .line 3
    sget-object v1, Lmya;->h:Lmya;

    .line 4
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-boolean v3, v1, Lnkd;->c:Z

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v2, v1, Lnkd;->c:Z

    :cond_0
    iget-object v3, v1, Lnkd;->b:Lnki;

    .line 6
    check-cast v3, Lmya;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lmya;->b:I

    iget p1, v3, Lmya;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Lmya;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v3, Lmya;->a:I

    iput-wide p2, v3, Lmya;->f:J

    or-int/lit16 p1, p1, 0x200

    iput p1, v3, Lmya;->a:I

    iput-wide p4, v3, Lmya;->g:J

    or-int/lit8 p1, p1, 0x40

    iput p1, v3, Lmya;->a:I

    iput-boolean p7, v3, Lmya;->d:Z

    const/4 p2, 0x2

    iput p2, v3, Lmya;->e:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v3, Lmya;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v3, Lmya;->a:I

    iput p6, v3, Lmya;->c:F

    .line 7
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Lmya;

    if-nez p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, v0, Lcot;->a:Ljava/lang/Object;

    check-cast p2, Lnkd;

    iget-boolean p3, p2, Lnkd;->c:Z

    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p2}, Lnkd;->m()V

    iput-boolean v2, p2, Lnkd;->c:Z

    :cond_2
    iget-object p2, p2, Lnkd;->b:Lnki;

    .line 9
    check-cast p2, Lmwl;

    sget-object p3, Lmwl;->Z:Lmwl;

    iput-object p1, p2, Lmwl;->x:Lmya;

    iget p1, p2, Lmwl;->a:I

    const/high16 p3, 0x40000000    # 2.0f

    or-int/2addr p1, p3

    iput p1, p2, Lmwl;->a:I

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lhbj;->aF(Lcot;)V

    return-void
.end method

.method public final az()V
    .locals 6

    .line 1
    sget-object v0, Lmwb;->av:Lmwb;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 1
    sget-object v1, Lmwa;->W:Lmwa;

    iget-boolean v2, v0, Lnkd;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lmwb;

    iget v1, v1, Lmwa;->aq:I

    iput v1, v2, Lmwb;->d:I

    iget v1, v2, Lmwb;->a:I

    const/4 v4, 0x1

    or-int/2addr v1, v4

    iput v1, v2, Lmwb;->a:I

    .line 5
    sget-object v1, Lnaq;->c:Lnaq;

    .line 6
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_1
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 7
    check-cast v2, Lnaq;

    iput v4, v2, Lnaq;->b:I

    iget v5, v2, Lnaq;->a:I

    or-int/2addr v4, v5

    iput v4, v2, Lnaq;->a:I

    .line 5
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lnaq;

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_2
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 9
    check-cast v2, Lmwb;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lmwb;->Y:Lnaq;

    iget v1, v2, Lmwb;->b:I

    const/high16 v3, 0x20000000

    or-int/2addr v1, v3

    iput v1, v2, Lmwb;->b:I

    .line 11
    invoke-virtual {p0, v0}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;J)V
    .locals 5

    .line 1
    sget-object v0, Lmwb;->av:Lmwb;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 1
    sget-object v1, Lmwa;->ap:Lmwa;

    iget-boolean v2, v0, Lnkd;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lmwb;

    iget v1, v1, Lmwa;->aq:I

    iput v1, v2, Lmwb;->d:I

    iget v1, v2, Lmwb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lmwb;->a:I

    .line 5
    sget-object v1, Lmvm;->e:Lmvm;

    .line 6
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_1
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 8
    check-cast v2, Lmvm;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lmvm;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lmvm;->a:I

    iput-object p1, v2, Lmvm;->b:Ljava/lang/String;

    iget-object p1, v2, Lmvm;->c:Lnkr;

    .line 10
    invoke-interface {p1}, Lnkr;->c()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p1}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object p1

    iput-object p1, v2, Lmvm;->c:Lnkr;

    :cond_2
    iget-object p1, v2, Lmvm;->c:Lnkr;

    .line 11
    invoke-static {p2, p1}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean p1, v1, Lnkd;->c:Z

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_3
    iget-object p1, v1, Lnkd;->b:Lnki;

    .line 13
    check-cast p1, Lmvm;

    iget p2, p1, Lmvm;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lmvm;->a:I

    iput-wide p3, p1, Lmvm;->d:J

    iget-boolean p1, v0, Lnkd;->c:Z

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_4
    iget-object p1, v0, Lnkd;->b:Lnki;

    .line 15
    check-cast p1, Lmwb;

    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object p2

    check-cast p2, Lmvm;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lmwb;->at:Lmvm;

    iget p2, p1, Lmwb;->c:I

    const/high16 p3, 0x40000

    or-int/2addr p2, p3

    iput p2, p1, Lmwb;->c:I

    .line 17
    invoke-virtual {p0, v0}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final c(FFF)V
    .locals 9

    .line 1
    sget-object v0, Lmxb;->g:Lmxb;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnkd;->c:Z

    :cond_0
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v1, Lmxb;

    iget v2, v1, Lmxb;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lmxb;->a:I

    iput p1, v1, Lmxb;->d:F

    or-int/lit8 p1, v2, 0x8

    iput p1, v1, Lmxb;->a:I

    iput p2, v1, Lmxb;->e:F

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lmxb;->a:I

    iput p3, v1, Lmxb;->f:F

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lmxb;

    .line 6
    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lhbj;->aK(ILnai;Lnaa;Lmvs;Lnay;Lmxb;)V

    return-void
.end method

.method public final cV(Lfvy;Lfvt;I)V
    .locals 3

    .line 1
    sget-object p2, Lmwb;->av:Lmwb;

    .line 2
    invoke-virtual {p2}, Lnki;->m()Lnkd;

    move-result-object p2

    .line 1
    sget-object v0, Lmwa;->O:Lmwa;

    iget-boolean v1, p2, Lnkd;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lnkd;->m()V

    iput-boolean v2, p2, Lnkd;->c:Z

    :cond_0
    iget-object v1, p2, Lnkd;->b:Lnki;

    .line 4
    check-cast v1, Lmwb;

    iget v0, v0, Lmwa;->aq:I

    iput v0, v1, Lmwb;->d:I

    iget v0, v1, Lmwb;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lmwb;->a:I

    .line 5
    sget-object v0, Lmzk;->d:Lmzk;

    .line 6
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_1
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 8
    check-cast v1, Lmzk;

    add-int/lit8 p3, p3, -0x1

    iput p3, v1, Lmzk;->c:I

    iget p3, v1, Lmzk;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v1, Lmzk;->a:I

    iget-object p3, p0, Lhbj;->C:Livv;

    iget-object p3, p3, Livv;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmzj;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p3, v0, Lnkd;->c:Z

    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_2
    iget-object p3, v0, Lnkd;->b:Lnki;

    .line 12
    check-cast p3, Lmzk;

    iget p1, p1, Lmzj;->aD:I

    iput p1, p3, Lmzk;->b:I

    iget p1, p3, Lmzk;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p3, Lmzk;->a:I

    iget-boolean p1, p2, Lnkd;->c:Z

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p2}, Lnkd;->m()V

    iput-boolean v2, p2, Lnkd;->c:Z

    :cond_3
    iget-object p1, p2, Lnkd;->b:Lnki;

    .line 14
    check-cast p1, Lmwb;

    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p3

    check-cast p3, Lmzk;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lmwb;->Q:Lmzk;

    iget p3, p1, Lmwb;->b:I

    const/high16 v0, 0x80000

    or-int/2addr p3, v0

    iput p3, p1, Lmwb;->b:I

    .line 16
    invoke-virtual {p0, p2}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final d(IIII)V
    .locals 4

    .line 1
    sget-object v0, Lmxf;->f:Lmxf;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-boolean v1, v0, Lnkd;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v1, Lmxf;

    iget v3, v1, Lmxf;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lmxf;->a:I

    iput p1, v1, Lmxf;->b:I

    or-int/lit8 p1, v3, 0x2

    iput p1, v1, Lmxf;->a:I

    iput p2, v1, Lmxf;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lmxf;->a:I

    iput p3, v1, Lmxf;->d:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lmxf;->a:I

    iput p4, v1, Lmxf;->e:I

    .line 5
    sget-object p1, Lmwb;->av:Lmwb;

    .line 6
    invoke-virtual {p1}, Lnki;->m()Lnkd;

    move-result-object p1

    .line 5
    sget-object p2, Lmwa;->X:Lmwa;

    iget-boolean p3, p1, Lnkd;->c:Z

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v2, p1, Lnkd;->c:Z

    :cond_1
    iget-object p3, p1, Lnkd;->b:Lnki;

    .line 8
    check-cast p3, Lmwb;

    iget p2, p2, Lmwa;->aq:I

    iput p2, p3, Lmwb;->d:I

    iget p2, p3, Lmwb;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lmwb;->a:I

    .line 9
    sget-object p2, Lmwd;->d:Lmwd;

    .line 10
    invoke-virtual {p2}, Lnki;->m()Lnkd;

    move-result-object p2

    .line 11
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p3

    check-cast p3, Lmxf;

    iget-boolean p4, p2, Lnkd;->c:Z

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lnkd;->m()V

    iput-boolean v2, p2, Lnkd;->c:Z

    :cond_2
    iget-object p4, p2, Lnkd;->b:Lnki;

    .line 12
    check-cast p4, Lmwd;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lmwd;->c:Lmxf;

    iget p3, p4, Lmwd;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p4, Lmwd;->a:I

    .line 14
    invoke-virtual {p2}, Lnkd;->h()Lnki;

    move-result-object p2

    check-cast p2, Lmwd;

    iget-boolean p3, p1, Lnkd;->c:Z

    if-eqz p3, :cond_3

    .line 15
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v2, p1, Lnkd;->c:Z

    :cond_3
    iget-object p3, p1, Lnkd;->b:Lnki;

    .line 16
    check-cast p3, Lmwb;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lmwb;->Z:Lmwd;

    iget p2, p3, Lmwb;->b:I

    const/high16 p4, 0x40000000    # 2.0f

    or-int/2addr p2, p4

    iput p2, p3, Lmwb;->b:I

    .line 18
    invoke-virtual {p0, p1}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final e(Ljava/lang/String;IIIIIJ)V
    .locals 4

    .line 1
    sget-object v0, Lmxm;->i:Lmxm;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-boolean v1, v0, Lnkd;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v1, Lmxm;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lmxm;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lmxm;->a:I

    iput-object p1, v1, Lmxm;->b:Ljava/lang/String;

    or-int/lit8 p1, v3, 0x2

    iput p1, v1, Lmxm;->a:I

    iput p2, v1, Lmxm;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lmxm;->a:I

    iput p3, v1, Lmxm;->d:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lmxm;->a:I

    iput p4, v1, Lmxm;->e:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v1, Lmxm;->a:I

    iput p5, v1, Lmxm;->f:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lmxm;->a:I

    iput p6, v1, Lmxm;->g:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Lmxm;->a:I

    iput-wide p7, v1, Lmxm;->h:J

    .line 6
    sget-object p1, Lmwb;->av:Lmwb;

    .line 7
    invoke-virtual {p1}, Lnki;->m()Lnkd;

    move-result-object p1

    .line 6
    sget-object p2, Lmwa;->X:Lmwa;

    iget-boolean p3, p1, Lnkd;->c:Z

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v2, p1, Lnkd;->c:Z

    :cond_1
    iget-object p3, p1, Lnkd;->b:Lnki;

    .line 9
    check-cast p3, Lmwb;

    iget p2, p2, Lmwa;->aq:I

    iput p2, p3, Lmwb;->d:I

    iget p2, p3, Lmwb;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lmwb;->a:I

    .line 10
    sget-object p2, Lmwd;->d:Lmwd;

    .line 11
    invoke-virtual {p2}, Lnki;->m()Lnkd;

    move-result-object p2

    .line 12
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p3

    check-cast p3, Lmxm;

    iget-boolean p4, p2, Lnkd;->c:Z

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lnkd;->m()V

    iput-boolean v2, p2, Lnkd;->c:Z

    :cond_2
    iget-object p4, p2, Lnkd;->b:Lnki;

    .line 13
    check-cast p4, Lmwd;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lmwd;->b:Lmxm;

    iget p3, p4, Lmwd;->a:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p4, Lmwd;->a:I

    .line 15
    invoke-virtual {p2}, Lnkd;->h()Lnki;

    move-result-object p2

    check-cast p2, Lmwd;

    iget-boolean p3, p1, Lnkd;->c:Z

    if-eqz p3, :cond_3

    .line 16
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v2, p1, Lnkd;->c:Z

    :cond_3
    iget-object p3, p1, Lnkd;->b:Lnki;

    .line 17
    check-cast p3, Lmwb;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lmwb;->Z:Lmwd;

    iget p2, p3, Lmwb;->b:I

    const/high16 p4, 0x40000000    # 2.0f

    or-int/2addr p2, p4

    iput p2, p3, Lmwb;->b:I

    .line 19
    invoke-virtual {p0, p1}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final f(ZLandroid/graphics/PointF;)V
    .locals 6

    .line 1
    sget-object v0, Lmwb;->av:Lmwb;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 1
    sget-object v1, Lmwa;->h:Lmwa;

    iget-boolean v2, v0, Lnkd;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lmwb;

    iget v1, v1, Lmwa;->aq:I

    iput v1, v2, Lmwb;->d:I

    iget v1, v2, Lmwb;->a:I

    const/4 v4, 0x1

    or-int/2addr v1, v4

    iput v1, v2, Lmwb;->a:I

    .line 5
    sget-object v1, Lmxo;->d:Lmxo;

    .line 6
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    const/4 v2, 0x2

    if-eq v4, p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x2

    .line 6
    :goto_0
    iget-boolean v5, v1, Lnkd;->c:Z

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_2
    iget-object v5, v1, Lnkd;->b:Lnki;

    .line 8
    check-cast v5, Lmxo;

    add-int/lit8 p1, p1, -0x1

    iput p1, v5, Lmxo;->b:I

    iget p1, v5, Lmxo;->a:I

    or-int/2addr p1, v4

    iput p1, v5, Lmxo;->a:I

    .line 9
    invoke-static {p2}, Lhbj;->aJ(Landroid/graphics/PointF;)Lnap;

    move-result-object p1

    iget-boolean p2, v1, Lnkd;->c:Z

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_3
    iget-object p2, v1, Lnkd;->b:Lnki;

    .line 11
    check-cast p2, Lmxo;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lmxo;->c:Lnap;

    iget p1, p2, Lmxo;->a:I

    or-int/2addr p1, v2

    iput p1, p2, Lmxo;->a:I

    iget-boolean p1, v0, Lnkd;->c:Z

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_4
    iget-object p1, v0, Lnkd;->b:Lnki;

    .line 14
    check-cast p1, Lmwb;

    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object p2

    check-cast p2, Lmxo;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lmwb;->I:Lmxo;

    iget p2, p1, Lmwb;->b:I

    or-int/lit16 p2, p2, 0x800

    iput p2, p1, Lmwb;->b:I

    .line 16
    invoke-virtual {p0, v0}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final g(ZLandroid/graphics/PointF;JII)V
    .locals 6

    .line 1
    sget-object v0, Lmwb;->av:Lmwb;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 1
    sget-object v1, Lmwa;->h:Lmwa;

    iget-boolean v2, v0, Lnkd;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lmwb;

    iget v1, v1, Lmwa;->aq:I

    iput v1, v2, Lmwb;->d:I

    iget v1, v2, Lmwb;->a:I

    const/4 v4, 0x1

    or-int/2addr v1, v4

    iput v1, v2, Lmwb;->a:I

    .line 5
    sget-object v1, Lmxp;->g:Lmxp;

    .line 6
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    const/4 v2, 0x2

    if-eq v4, p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, 0x2

    .line 6
    :goto_0
    iget-boolean v5, v1, Lnkd;->c:Z

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_2
    iget-object v5, v1, Lnkd;->b:Lnki;

    .line 8
    check-cast v5, Lmxp;

    add-int/lit8 p1, p1, -0x1

    iput p1, v5, Lmxp;->b:I

    iget p1, v5, Lmxp;->a:I

    or-int/2addr p1, v4

    iput p1, v5, Lmxp;->a:I

    .line 9
    invoke-static {p2}, Lhbj;->aJ(Landroid/graphics/PointF;)Lnap;

    move-result-object p1

    iget-boolean p2, v1, Lnkd;->c:Z

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_3
    iget-object p2, v1, Lnkd;->b:Lnki;

    .line 11
    check-cast p2, Lmxp;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lmxp;->c:Lnap;

    iget p1, p2, Lmxp;->a:I

    or-int/2addr p1, v2

    iput p1, p2, Lmxp;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lmxp;->a:I

    iput-wide p3, p2, Lmxp;->d:J

    invoke-static {p6}, Lloo;->i(I)I

    move-result p1

    iget-object p2, v1, Lnkd;->b:Lnki;

    .line 13
    check-cast p2, Lmxp;

    add-int/lit8 p3, p1, -0x1

    if-eqz p1, :cond_5

    iput p3, p2, Lmxp;->e:I

    iget p1, p2, Lmxp;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p2, Lmxp;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p2, Lmxp;->a:I

    iput p5, p2, Lmxp;->f:I

    iget-boolean p1, v0, Lnkd;->c:Z

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_4
    iget-object p1, v0, Lnkd;->b:Lnki;

    .line 16
    check-cast p1, Lmwb;

    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object p2

    check-cast p2, Lmxp;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lmwb;->J:Lmxp;

    iget p2, p1, Lmwb;->b:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, p1, Lmwb;->b:I

    .line 18
    invoke-virtual {p0, v0}, Lhbj;->aE(Lnkd;)V

    return-void

    :cond_5
    nop

    .line 14
    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Z)V
    .locals 5

    .line 1
    sget-object v0, Lmwb;->av:Lmwb;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 1
    sget-object v1, Lmwa;->S:Lmwa;

    iget-boolean v2, v0, Lnkd;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lmwb;

    iget v1, v1, Lmwa;->aq:I

    iput v1, v2, Lmwb;->d:I

    iget v1, v2, Lmwb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lmwb;->a:I

    .line 5
    sget-object v1, Lmxw;->c:Lmxw;

    .line 6
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_1
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 7
    check-cast v2, Lmxw;

    iget v4, v2, Lmxw;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lmxw;->a:I

    iput-boolean p1, v2, Lmxw;->b:Z

    .line 5
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Lmxw;

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_2
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 9
    check-cast v1, Lmwb;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lmwb;->U:Lmxw;

    iget p1, v1, Lmwb;->b:I

    const/high16 v2, 0x1000000

    or-int/2addr p1, v2

    iput p1, v1, Lmwb;->b:I

    .line 11
    invoke-virtual {p0, v0}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final i(Lmyc;)V
    .locals 3

    .line 1
    sget-object v0, Lmwb;->av:Lmwb;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 1
    sget-object v1, Lmwa;->N:Lmwa;

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lmwb;

    iget v1, v1, Lmwa;->aq:I

    iput v1, v2, Lmwb;->d:I

    iget v1, v2, Lmwb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lmwb;->a:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lmwb;->P:Lmyc;

    iget p1, v2, Lmwb;->b:I

    const/high16 v1, 0x40000

    or-int/2addr p1, v1

    iput p1, v2, Lmwb;->b:I

    .line 6
    invoke-virtual {p0, v0}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    sget-object v0, Lmwb;->av:Lmwb;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 1
    sget-object v1, Lmwa;->x:Lmwa;

    iget-boolean v2, v0, Lnkd;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lmwb;

    iget v1, v1, Lmwa;->aq:I

    iput v1, v2, Lmwb;->d:I

    iget v1, v2, Lmwb;->a:I

    const/4 v4, 0x1

    or-int/2addr v1, v4

    iput v1, v2, Lmwb;->a:I

    .line 5
    sget-object v1, Lmzx;->d:Lmzx;

    .line 6
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_1
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 7
    check-cast v2, Lmzx;

    iput v4, v2, Lmzx;->b:I

    iget v5, v2, Lmzx;->a:I

    or-int/2addr v5, v4

    iput v5, v2, Lmzx;->a:I

    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 8
    check-cast v2, Lmzx;

    iput v4, v2, Lmzx;->c:I

    iget v4, v2, Lmzx;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lmzx;->a:I

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_2
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 10
    check-cast v2, Lmwb;

    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lmzx;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lmwb;->A:Lmzx;

    iget v1, v2, Lmwb;->a:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    iput v1, v2, Lmwb;->a:I

    .line 12
    invoke-virtual {p0, v0}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    sget-object v0, Lmwb;->av:Lmwb;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 1
    sget-object v1, Lmwa;->x:Lmwa;

    iget-boolean v2, v0, Lnkd;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lmwb;

    iget v1, v1, Lmwa;->aq:I

    iput v1, v2, Lmwb;->d:I

    iget v1, v2, Lmwb;->a:I

    const/4 v4, 0x1

    or-int/2addr v1, v4

    iput v1, v2, Lmwb;->a:I

    .line 5
    sget-object v1, Lmzx;->d:Lmzx;

    .line 6
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_1
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 7
    check-cast v2, Lmzx;

    const/4 v5, 0x2

    iput v5, v2, Lmzx;->b:I

    iget v6, v2, Lmzx;->a:I

    or-int/2addr v6, v4

    iput v6, v2, Lmzx;->a:I

    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 8
    check-cast v2, Lmzx;

    iput v4, v2, Lmzx;->c:I

    iget v4, v2, Lmzx;->a:I

    or-int/2addr v4, v5

    iput v4, v2, Lmzx;->a:I

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_2
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 10
    check-cast v2, Lmwb;

    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lmzx;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lmwb;->A:Lmzx;

    iget v1, v2, Lmwb;->a:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    iput v1, v2, Lmwb;->a:I

    .line 12
    invoke-virtual {p0, v0}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    sget-object v0, Lmwb;->av:Lmwb;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 1
    sget-object v1, Lmwa;->g:Lmwa;

    iget-boolean v2, v0, Lnkd;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lmwb;

    iget v1, v1, Lmwa;->aq:I

    iput v1, v2, Lmwb;->d:I

    iget v1, v2, Lmwb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lmwb;->a:I

    .line 5
    sget-object v1, Lmwc;->m:Lmwc;

    .line 6
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_1
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 8
    check-cast v2, Lmwc;

    const/16 v4, 0x8

    iput v4, v2, Lmwc;->b:I

    iget v4, v2, Lmwc;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lmwc;->a:I

    iget-object v5, p0, Lhbj;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lmwc;->a:I

    iput-object v5, v2, Lmwc;->d:Ljava/lang/String;

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_2
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 11
    check-cast v2, Lmwb;

    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lmwc;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lmwb;->j:Lmwc;

    iget v1, v2, Lmwb;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lmwb;->a:I

    .line 13
    invoke-virtual {p0, v0}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    sget-object v0, Lmwb;->av:Lmwb;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 1
    sget-object v1, Lmwa;->B:Lmwa;

    iget-boolean v2, v0, Lnkd;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lmwb;

    iget v1, v1, Lmwa;->aq:I

    iput v1, v2, Lmwb;->d:I

    iget v1, v2, Lmwb;->a:I

    const/4 v4, 0x1

    or-int/2addr v1, v4

    iput v1, v2, Lmwb;->a:I

    .line 5
    sget-object v1, Lmvo;->c:Lmvo;

    .line 6
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_1
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 7
    check-cast v2, Lmvo;

    iput v4, v2, Lmvo;->b:I

    iget v5, v2, Lmvo;->a:I

    or-int/2addr v4, v5

    iput v4, v2, Lmvo;->a:I

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_2
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 9
    check-cast v2, Lmwb;

    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lmvo;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lmwb;->D:Lmvo;

    iget v1, v2, Lmwb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lmwb;->b:I

    .line 11
    invoke-virtual {p0, v0}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    sget-object v0, Lmwb;->av:Lmwb;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 1
    sget-object v1, Lmwa;->B:Lmwa;

    iget-boolean v2, v0, Lnkd;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lmwb;

    iget v1, v1, Lmwa;->aq:I

    iput v1, v2, Lmwb;->d:I

    iget v1, v2, Lmwb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lmwb;->a:I

    .line 5
    sget-object v1, Lmvo;->c:Lmvo;

    .line 6
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_1
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 7
    check-cast v2, Lmvo;

    const/4 v4, 0x4

    iput v4, v2, Lmvo;->b:I

    iget v4, v2, Lmvo;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lmvo;->a:I

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_2
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 9
    check-cast v2, Lmwb;

    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lmvo;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lmwb;->D:Lmvo;

    iget v1, v2, Lmwb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lmwb;->b:I

    .line 11
    invoke-virtual {p0, v0}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    sget-object v0, Lmwb;->av:Lmwb;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 1
    sget-object v1, Lmwa;->U:Lmwa;

    iget-boolean v2, v0, Lnkd;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lmwb;

    iget v1, v1, Lmwa;->aq:I

    iput v1, v2, Lmwb;->d:I

    iget v1, v2, Lmwb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lmwb;->a:I

    .line 5
    sget-object v1, Lmvn;->c:Lmvn;

    .line 6
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_1
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 7
    check-cast v2, Lmvn;

    const/4 v4, 0x4

    iput v4, v2, Lmvn;->b:I

    iget v4, v2, Lmvn;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lmvn;->a:I

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_2
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 9
    check-cast v2, Lmwb;

    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lmvn;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lmwb;->V:Lmvn;

    iget v1, v2, Lmwb;->b:I

    const/high16 v3, 0x4000000

    or-int/2addr v1, v3

    iput v1, v2, Lmwb;->b:I

    .line 11
    invoke-virtual {p0, v0}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final p(Lmvx;)V
    .locals 3

    .line 1
    sget-object v0, Lmwb;->av:Lmwb;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 1
    sget-object v1, Lmwa;->ai:Lmwa;

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lmwb;

    iget v1, v1, Lmwa;->aq:I

    iput v1, v2, Lmwb;->d:I

    iget v1, v2, Lmwb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lmwb;->a:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lmwb;->aj:Lmvx;

    iget p1, v2, Lmwb;->c:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v2, Lmwb;->c:I

    .line 6
    invoke-virtual {p0, v0}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lmzw;->h:Lmzw;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-boolean v1, v0, Lnkd;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 3
    check-cast v1, Lmzw;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lmzw;->a:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v1, Lmzw;->a:I

    iput-object p1, v1, Lmzw;->c:Ljava/lang/String;

    .line 5
    instance-of p1, p3, Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lnkd;->b:Lnki;

    .line 6
    check-cast p1, Lmzw;

    iput v1, p1, Lmzw;->b:I

    iget v3, p1, Lmzw;->a:I

    or-int/2addr v3, v1

    iput v3, p1, Lmzw;->a:I

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean p2, v0, Lnkd;->c:Z

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_1
    iget-object p2, v0, Lnkd;->b:Lnki;

    .line 10
    check-cast p2, Lmzw;

    iget v3, p2, Lmzw;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p2, Lmzw;->a:I

    iput-boolean p1, p2, Lmzw;->d:Z

    .line 8
    check-cast p3, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean p2, v0, Lnkd;->c:Z

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_2
    iget-object p2, v0, Lnkd;->b:Lnki;

    .line 13
    check-cast p2, Lmzw;

    iget p3, p2, Lmzw;->a:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lmzw;->a:I

    iput-boolean p1, p2, Lmzw;->e:Z

    goto :goto_0

    .line 14
    :cond_3
    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, v0, Lnkd;->b:Lnki;

    .line 15
    check-cast p1, Lmzw;

    iput v4, p1, Lmzw;->b:I

    iget v3, p1, Lmzw;->a:I

    or-int/2addr v3, v1

    iput v3, p1, Lmzw;->a:I

    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v3, v3, 0x10

    iput v3, p1, Lmzw;->a:I

    iput-object p2, p1, Lmzw;->f:Ljava/lang/String;

    .line 18
    check-cast p3, Ljava/lang/String;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x20

    iput p2, p1, Lmzw;->a:I

    iput-object p3, p1, Lmzw;->g:Ljava/lang/String;

    .line 20
    :cond_4
    :goto_0
    sget-object p1, Lmwb;->av:Lmwb;

    .line 21
    invoke-virtual {p1}, Lnki;->m()Lnkd;

    move-result-object p1

    .line 20
    sget-object p2, Lmwa;->C:Lmwa;

    iget-boolean p3, p1, Lnkd;->c:Z

    if-eqz p3, :cond_5

    .line 22
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean v2, p1, Lnkd;->c:Z

    :cond_5
    iget-object p3, p1, Lnkd;->b:Lnki;

    .line 23
    check-cast p3, Lmwb;

    iget p2, p2, Lmwa;->aq:I

    iput p2, p3, Lmwb;->d:I

    iget p2, p3, Lmwb;->a:I

    or-int/2addr p2, v1

    iput p2, p3, Lmwb;->a:I

    .line 24
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p2

    check-cast p2, Lmzw;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lmwb;->E:Lmzw;

    iget p2, p3, Lmwb;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p3, Lmwb;->b:I

    .line 26
    invoke-virtual {p0, p1}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final r(JLeul;)V
    .locals 8

    .line 1
    sget-object v0, Lmvz;->c:Lmvz;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-object v1, p3, Leul;->a:Lgpy;

    .line 3
    invoke-static {v1}, Lhbj;->aM(Lgpy;)I

    move-result v1

    iget-boolean v2, v0, Lnkd;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lmvz;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lmvz;->b:I

    iget v1, v2, Lmvz;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lmvz;->a:I

    .line 5
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lmvz;

    .line 6
    sget-object v1, Lmwq;->h:Lmwq;

    .line 7
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_1
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 9
    check-cast v2, Lmwq;

    iget v4, v2, Lmwq;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lmwq;->a:I

    iput-wide p1, v2, Lmwq;->c:J

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lmwq;->b:Lmvz;

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lmwq;->a:I

    iget-object v2, p3, Leul;->a:Lgpy;

    .line 11
    invoke-static {v2}, Leov;->r(Lgpy;)I

    move-result v2

    iget-boolean v4, v1, Lnkd;->c:Z

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_2
    iget-object v4, v1, Lnkd;->b:Lnki;

    .line 13
    check-cast v4, Lmwq;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lmwq;->d:I

    iget v2, v4, Lmwq;->a:I

    const/4 v6, 0x4

    or-int/2addr v2, v6

    iput v2, v4, Lmwq;->a:I

    iget-object v2, p3, Leul;->b:Lmyz;

    if-eqz v2, :cond_4

    iget v4, v2, Lmyz;->h:I

    invoke-static {v4}, Lmaj;->x(I)I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    :cond_3
    iget-object v7, v1, Lnkd;->b:Lnki;

    .line 14
    check-cast v7, Lmwq;

    add-int/lit8 v4, v4, -0x1

    iput v4, v7, Lmwq;->e:I

    iget v4, v7, Lmwq;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v7, Lmwq;->a:I

    :cond_4
    iget-object v4, p3, Leul;->a:Lgpy;

    .line 15
    sget-object v7, Lgpy;->o:Lgpy;

    if-ne v4, v7, :cond_6

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_5
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 17
    check-cast v2, Lmwq;

    iput v6, v2, Lmwq;->f:I

    iget v4, v2, Lmwq;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lmwq;->a:I

    goto :goto_0

    .line 30
    :cond_6
    if-eqz v2, :cond_9

    iget v2, v2, Lmyz;->l:I

    invoke-static {v2}, Lloo;->f(I)I

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    iget-boolean v4, v1, Lnkd;->c:Z

    if-eqz v4, :cond_8

    .line 18
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_8
    iget-object v4, v1, Lnkd;->b:Lnki;

    .line 19
    check-cast v4, Lmwq;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lmwq;->f:I

    iget v2, v4, Lmwq;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v4, Lmwq;->a:I

    .line 17
    :cond_9
    :goto_0
    iget-object p3, p3, Leul;->c:Ljava/lang/Float;

    if-eqz p3, :cond_b

    .line 20
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_a

    .line 21
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_a
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 22
    check-cast v2, Lmwq;

    iget v4, v2, Lmwq;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lmwq;->a:I

    iput p3, v2, Lmwq;->g:F

    .line 23
    :cond_b
    sget-object p3, Lmwb;->av:Lmwb;

    .line 24
    invoke-virtual {p3}, Lnki;->m()Lnkd;

    move-result-object p3

    .line 23
    sget-object v2, Lmwa;->n:Lmwa;

    iget-boolean v4, p3, Lnkd;->c:Z

    if-eqz v4, :cond_c

    .line 25
    invoke-virtual {p3}, Lnkd;->m()V

    iput-boolean v3, p3, Lnkd;->c:Z

    :cond_c
    iget-object v3, p3, Lnkd;->b:Lnki;

    .line 26
    check-cast v3, Lmwb;

    iget v2, v2, Lmwa;->aq:I

    iput v2, v3, Lmwb;->d:I

    iget v2, v3, Lmwb;->a:I

    or-int/2addr v2, v5

    iput v2, v3, Lmwb;->a:I

    .line 27
    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lmwq;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lmwb;->n:Lmwq;

    iget v1, v3, Lmwb;->a:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v3, Lmwb;->a:I

    .line 29
    invoke-virtual {p0, p3}, Lhbj;->aE(Lnkd;)V

    .line 30
    const-string p3, "onCaptureStarted"

    invoke-static {v6, p3, p1, p2, v0}, Lhbj;->aG(ILjava/lang/String;JLmvz;)V

    return-void
.end method

.method public final s(I)V
    .locals 5

    .line 1
    sget-object v0, Lmwb;->av:Lmwb;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 1
    sget-object v1, Lmwa;->al:Lmwa;

    iget-boolean v2, v0, Lnkd;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lmwb;

    iget v1, v1, Lmwa;->aq:I

    iput v1, v2, Lmwb;->d:I

    iget v1, v2, Lmwb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lmwb;->a:I

    .line 5
    sget-object v1, Lmxd;->c:Lmxd;

    .line 6
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_1
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 7
    check-cast v2, Lmxd;

    iget v4, v2, Lmxd;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lmxd;->a:I

    iput p1, v2, Lmxd;->b:I

    iget-boolean p1, v0, Lnkd;->c:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_2
    iget-object p1, v0, Lnkd;->b:Lnki;

    .line 9
    check-cast p1, Lmwb;

    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lmxd;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lmwb;->an:Lmxd;

    iget v1, p1, Lmwb;->c:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p1, Lmwb;->c:I

    .line 11
    invoke-virtual {p0, v0}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final t(Lmym;)V
    .locals 3

    .line 1
    sget-object v0, Lmwb;->av:Lmwb;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 1
    sget-object v1, Lmwa;->am:Lmwa;

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lmwb;

    iget v1, v1, Lmwa;->aq:I

    iput v1, v2, Lmwb;->d:I

    iget v1, v2, Lmwb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lmwb;->a:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lmwb;->ao:Lmym;

    iget p1, v2, Lmwb;->c:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, v2, Lmwb;->c:I

    .line 6
    invoke-virtual {p0, v0}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final u(Lmyr;)V
    .locals 3

    .line 1
    sget-object v0, Lmwb;->av:Lmwb;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 1
    sget-object v1, Lmwa;->Q:Lmwa;

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lmwb;

    iget v1, v1, Lmwa;->aq:I

    iput v1, v2, Lmwb;->d:I

    iget v1, v2, Lmwb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lmwb;->a:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lmwb;->S:Lmyr;

    iget p1, v2, Lmwb;->b:I

    const/high16 v1, 0x400000

    or-int/2addr p1, v1

    iput p1, v2, Lmwb;->b:I

    .line 6
    invoke-virtual {p0, v0}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final v(Lmzb;)V
    .locals 3

    .line 1
    sget-object v0, Lmwb;->av:Lmwb;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 1
    sget-object v1, Lmwa;->M:Lmwa;

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lmwb;

    iget v1, v1, Lmwa;->aq:I

    iput v1, v2, Lmwb;->d:I

    iget v1, v2, Lmwb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lmwb;->a:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lmwb;->O:Lmzb;

    iget p1, v2, Lmwb;->b:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v2, Lmwb;->b:I

    .line 6
    invoke-virtual {p0, v0}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    sget-object v0, Lmwb;->av:Lmwb;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 1
    sget-object v1, Lmwa;->B:Lmwa;

    iget-boolean v2, v0, Lnkd;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lmwb;

    iget v1, v1, Lmwa;->aq:I

    iput v1, v2, Lmwb;->d:I

    iget v1, v2, Lmwb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lmwb;->a:I

    .line 5
    sget-object v1, Lmvo;->c:Lmvo;

    .line 6
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_1
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 7
    check-cast v2, Lmvo;

    const/4 v4, 0x2

    iput v4, v2, Lmvo;->b:I

    iget v4, v2, Lmvo;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lmvo;->a:I

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_2
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 9
    check-cast v2, Lmwb;

    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lmvo;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lmwb;->D:Lmvo;

    iget v1, v2, Lmwb;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lmwb;->b:I

    .line 11
    invoke-virtual {p0, v0}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final x(Z)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-boolean v2, p0, Lhbj;->s:Z

    if-nez v2, :cond_4

    if-eqz p1, :cond_4

    iget-wide v2, p0, Lhbj;->t:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    .line 2
    sget-object v4, Lmwb;->av:Lmwb;

    .line 3
    invoke-virtual {v4}, Lnki;->m()Lnkd;

    move-result-object v4

    .line 2
    sget-object v5, Lmwa;->t:Lmwa;

    iget-boolean v6, v4, Lnkd;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {v4}, Lnkd;->m()V

    iput-boolean v7, v4, Lnkd;->c:Z

    :cond_0
    iget-object v6, v4, Lnkd;->b:Lnki;

    .line 5
    check-cast v6, Lmwb;

    iget v5, v5, Lmwa;->aq:I

    iput v5, v6, Lmwb;->d:I

    iget v5, v6, Lmwb;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lmwb;->a:I

    .line 6
    sget-object v5, Lmvv;->e:Lmvv;

    .line 7
    invoke-virtual {v5}, Lnki;->m()Lnkd;

    move-result-object v5

    iget-boolean v6, v5, Lnkd;->c:Z

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v5}, Lnkd;->m()V

    iput-boolean v7, v5, Lnkd;->c:Z

    :cond_1
    iget-object v6, v5, Lnkd;->b:Lnki;

    .line 9
    check-cast v6, Lmvv;

    iget v8, v6, Lmvv;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v6, Lmvv;->a:I

    iput-wide v2, v6, Lmvv;->b:J

    or-int/lit8 v2, v8, 0x2

    iput v2, v6, Lmvv;->a:I

    iput-wide v0, v6, Lmvv;->c:J

    iget v3, p0, Lhbj;->x:I

    add-int/lit8 v8, v3, -0x1

    if-eqz v3, :cond_3

    iput v8, v6, Lmvv;->d:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v6, Lmvv;->a:I

    iget-boolean v2, v4, Lnkd;->c:Z

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v4}, Lnkd;->m()V

    iput-boolean v7, v4, Lnkd;->c:Z

    :cond_2
    iget-object v2, v4, Lnkd;->b:Lnki;

    .line 12
    check-cast v2, Lmwb;

    invoke-virtual {v5}, Lnkd;->h()Lnki;

    move-result-object v3

    check-cast v3, Lmvv;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lmwb;->t:Lmvv;

    iget v3, v2, Lmwb;->a:I

    const/high16 v5, 0x100000

    or-int/2addr v3, v5

    iput v3, v2, Lmwb;->a:I

    .line 14
    invoke-virtual {p0, v4}, Lhbj;->aE(Lnkd;)V

    goto :goto_0

    :cond_3
    nop

    .line 10
    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_0
    iput-wide v0, p0, Lhbj;->t:J

    iput-boolean p1, p0, Lhbj;->s:Z

    return-void
.end method

.method public final y(JLjava/util/List;)V
    .locals 5

    .line 1
    sget-object v0, Lmwb;->av:Lmwb;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 1
    sget-object v1, Lmwa;->J:Lmwa;

    iget-boolean v2, v0, Lnkd;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_0
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v2, Lmwb;

    iget v1, v1, Lmwa;->aq:I

    iput v1, v2, Lmwb;->d:I

    iget v1, v2, Lmwb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lmwb;->a:I

    .line 5
    sget-object v1, Lnac;->d:Lnac;

    .line 6
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-boolean v2, v1, Lnkd;->c:Z

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_1
    iget-object v2, v1, Lnkd;->b:Lnki;

    .line 8
    check-cast v2, Lnac;

    iget v4, v2, Lnac;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lnac;->a:I

    iput-wide p1, v2, Lnac;->b:J

    iget-object p1, v2, Lnac;->c:Lnkr;

    .line 9
    invoke-interface {p1}, Lnkr;->c()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object p1

    iput-object p1, v2, Lnac;->c:Lnkr;

    :cond_2
    iget-object p1, v2, Lnac;->c:Lnkr;

    .line 10
    invoke-static {p3, p1}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean p1, v0, Lnkd;->c:Z

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_3
    iget-object p1, v0, Lnkd;->b:Lnki;

    .line 12
    check-cast p1, Lmwb;

    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object p2

    check-cast p2, Lnac;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lmwb;->K:Lnac;

    iget p2, p1, Lmwb;->b:I

    or-int/lit16 p2, p2, 0x2000

    iput p2, p1, Lmwb;->b:I

    .line 14
    invoke-virtual {p0, v0}, Lhbj;->aE(Lnkd;)V

    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lmwb;->av:Lmwb;

    .line 3
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-wide v1, p0, Lhbj;->n:J

    iget-boolean v3, v0, Lnkd;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_1
    iget-object v3, v0, Lnkd;->b:Lnki;

    .line 5
    check-cast v3, Lmwb;

    iget v5, v3, Lmwb;->a:I

    const/high16 v6, 0x8000000

    or-int/2addr v5, v6

    iput v5, v3, Lmwb;->a:I

    iput-wide v1, v3, Lmwb;->x:J

    .line 4
    sget-object v1, Lmwa;->ao:Lmwa;

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_2
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 7
    check-cast v2, Lmwb;

    iget v1, v1, Lmwa;->aq:I

    iput v1, v2, Lmwb;->d:I

    iget v1, v2, Lmwb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lmwb;->a:I

    iget-object v1, v2, Lmwb;->ar:Lnkr;

    .line 8
    invoke-interface {v1}, Lnkr;->c()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v1

    iput-object v1, v2, Lmwb;->ar:Lnkr;

    :cond_3
    iget-object v1, v2, Lmwb;->ar:Lnkr;

    .line 9
    invoke-static {p1, v1}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 10
    invoke-virtual {p0, v0}, Lhbj;->aE(Lnkd;)V

    return-void
.end method
