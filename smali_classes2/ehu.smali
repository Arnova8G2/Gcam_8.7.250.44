.class public final Lehu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;
.implements Leij;


# static fields
.field public static final a:Lmqn;


# instance fields
.field public final b:Lehr;

.field public final c:Lehm;

.field public final d:I

.field public final e:Leik;

.field public final f:Ljrc;

.field public final g:Lner;

.field public final h:Lgpj;

.field public i:Ldwt;

.field public j:Lner;

.field public k:Ljava/lang/Runnable;

.field public l:Leio;

.field public m:Z

.field public final n:Lcot;

.field private final o:Lnft;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Lner;

.field private final r:Lfrp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/lasagna/MotionBlurProcessingSession"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lehu;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lnft;Lehr;Ljava/util/concurrent/Executor;Ljrc;Lgac;Lehm;Leik;Lner;Lner;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p10, 0x0

    iput-boolean p10, p0, Lehu;->m:Z

    iput-object p1, p0, Lehu;->o:Lnft;

    iput-object p2, p0, Lehu;->b:Lehr;

    iput-object p3, p0, Lehu;->p:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lehu;->f:Ljrc;

    iget-object p1, p5, Lgac;->d:Ljava/lang/Object;

    iput-object p1, p0, Lehu;->r:Lfrp;

    iput-object p6, p0, Lehu;->c:Lehm;

    iput-object p7, p0, Lehu;->e:Leik;

    iput-object p8, p0, Lehu;->g:Lner;

    iput-object p9, p0, Lehu;->q:Lner;

    iget-object p1, p5, Lgac;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lgpj;->h()Lgpw;

    move-result-object p1

    iget p1, p1, Lgpw;->a:I

    iput p1, p0, Lehu;->d:I

    iget-object p1, p5, Lgac;->b:Ljava/lang/Object;

    iput-object p1, p0, Lehu;->h:Lgpj;

    new-instance p1, Lcot;

    .line 2
    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcot;-><init>([S)V

    iput-object p1, p0, Lehu;->n:Lcot;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IILjava/lang/String;Lmgy;)V
    .locals 7

    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lehu;->m:Z

    iget-object v1, p0, Lehu;->k:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v1, p0, Lehu;->q:Lner;

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lner;->e(Ljava/lang/Object;)Z

    if-nez p2, :cond_2a

    iget-object p2, p0, Lehu;->j:Lner;

    if-eqz p2, :cond_1

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p2, p3}, Lner;->e(Ljava/lang/Object;)Z

    :cond_1
    iget-object p2, p0, Lehu;->n:Lcot;

    iget-object p3, p2, Lcot;->a:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Lnkd;

    iget-boolean v1, v1, Lnkd;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Lnkd;

    .line 4
    invoke-virtual {v1}, Lnkd;->m()V

    move-object v1, p3

    check-cast v1, Lnkd;

    iput-boolean v2, v1, Lnkd;->c:Z

    :cond_2
    check-cast p3, Lnkd;

    iget-object p3, p3, Lnkd;->b:Lnki;

    .line 5
    check-cast p3, Lmze;

    sget-object v1, Lmze;->x:Lmze;

    iget v1, p3, Lmze;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p3, Lmze;->a:I

    iput-boolean v0, p3, Lmze;->c:Z

    invoke-virtual {p4}, Lmgy;->g()Z

    move-result p3

    if-eqz p3, :cond_29

    .line 6
    invoke-virtual {p4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnhh;

    iget-object p4, p3, Lnhh;->h:Lnko;

    .line 7
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p2, Lcot;->a:Ljava/lang/Object;

    .line 8
    invoke-static {p4}, Llbv;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    move-object v3, v1

    check-cast v3, Lnkd;

    iget-boolean v3, v3, Lnkd;->c:Z

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Lnkd;

    .line 9
    invoke-virtual {v3}, Lnkd;->m()V

    move-object v3, v1

    check-cast v3, Lnkd;

    iput-boolean v2, v3, Lnkd;->c:Z

    :cond_3
    check-cast v1, Lnkd;

    iget-object v1, v1, Lnkd;->b:Lnki;

    .line 10
    check-cast v1, Lmze;

    iget v3, v1, Lmze;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lmze;->a:I

    iput p4, v1, Lmze;->f:F

    :cond_4
    iget p4, p3, Lnhh;->a:I

    and-int/lit16 p4, p4, 0x80

    if-eqz p4, :cond_6

    iget-object p4, p2, Lcot;->a:Ljava/lang/Object;

    iget v1, p3, Lnhh;->e:F

    move-object v3, p4

    check-cast v3, Lnkd;

    iget-boolean v3, v3, Lnkd;->c:Z

    if-eqz v3, :cond_5

    move-object v3, p4

    check-cast v3, Lnkd;

    .line 11
    invoke-virtual {v3}, Lnkd;->m()V

    move-object v3, p4

    check-cast v3, Lnkd;

    iput-boolean v2, v3, Lnkd;->c:Z

    :cond_5
    check-cast p4, Lnkd;

    iget-object p4, p4, Lnkd;->b:Lnki;

    .line 12
    check-cast p4, Lmze;

    iget v3, p4, Lmze;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p4, Lmze;->a:I

    iput v1, p4, Lmze;->g:F

    :cond_6
    iget p4, p3, Lnhh;->a:I

    and-int/lit16 p4, p4, 0x100

    if-eqz p4, :cond_8

    iget-object p4, p2, Lcot;->a:Ljava/lang/Object;

    iget v1, p3, Lnhh;->f:F

    move-object v3, p4

    check-cast v3, Lnkd;

    iget-boolean v3, v3, Lnkd;->c:Z

    if-eqz v3, :cond_7

    move-object v3, p4

    check-cast v3, Lnkd;

    .line 13
    invoke-virtual {v3}, Lnkd;->m()V

    move-object v3, p4

    check-cast v3, Lnkd;

    iput-boolean v2, v3, Lnkd;->c:Z

    :cond_7
    check-cast p4, Lnkd;

    iget-object p4, p4, Lnkd;->b:Lnki;

    .line 14
    check-cast p4, Lmze;

    iget v3, p4, Lmze;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p4, Lmze;->a:I

    iput v1, p4, Lmze;->h:F

    :cond_8
    iget p4, p3, Lnhh;->a:I

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_a

    iget-object p4, p2, Lcot;->a:Ljava/lang/Object;

    iget v1, p3, Lnhh;->c:I

    move-object v3, p4

    check-cast v3, Lnkd;

    iget-boolean v3, v3, Lnkd;->c:Z

    if-eqz v3, :cond_9

    move-object v3, p4

    check-cast v3, Lnkd;

    .line 15
    invoke-virtual {v3}, Lnkd;->m()V

    move-object v3, p4

    check-cast v3, Lnkd;

    iput-boolean v2, v3, Lnkd;->c:Z

    :cond_9
    check-cast p4, Lnkd;

    iget-object p4, p4, Lnkd;->b:Lnki;

    .line 16
    check-cast p4, Lmze;

    iget v3, p4, Lmze;->a:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p4, Lmze;->a:I

    iput v1, p4, Lmze;->j:I

    :cond_a
    iget p4, p3, Lnhh;->a:I

    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_c

    iget-object p4, p2, Lcot;->a:Ljava/lang/Object;

    iget v1, p3, Lnhh;->d:I

    move-object v3, p4

    check-cast v3, Lnkd;

    iget-boolean v3, v3, Lnkd;->c:Z

    if-eqz v3, :cond_b

    move-object v3, p4

    check-cast v3, Lnkd;

    .line 17
    invoke-virtual {v3}, Lnkd;->m()V

    move-object v3, p4

    check-cast v3, Lnkd;

    iput-boolean v2, v3, Lnkd;->c:Z

    :cond_b
    check-cast p4, Lnkd;

    iget-object p4, p4, Lnkd;->b:Lnki;

    .line 18
    check-cast p4, Lmze;

    iget v3, p4, Lmze;->a:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p4, Lmze;->a:I

    iput v1, p4, Lmze;->k:I

    :cond_c
    iget p4, p3, Lnhh;->a:I

    and-int/lit16 p4, p4, 0x200

    if-eqz p4, :cond_e

    iget-object p4, p2, Lcot;->a:Ljava/lang/Object;

    iget v1, p3, Lnhh;->g:I

    move-object v3, p4

    check-cast v3, Lnkd;

    iget-boolean v3, v3, Lnkd;->c:Z

    if-eqz v3, :cond_d

    move-object v3, p4

    check-cast v3, Lnkd;

    .line 19
    invoke-virtual {v3}, Lnkd;->m()V

    move-object v3, p4

    check-cast v3, Lnkd;

    iput-boolean v2, v3, Lnkd;->c:Z

    :cond_d
    check-cast p4, Lnkd;

    iget-object p4, p4, Lnkd;->b:Lnki;

    .line 20
    check-cast p4, Lmze;

    iget v3, p4, Lmze;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, p4, Lmze;->a:I

    iput v1, p4, Lmze;->l:I

    :cond_e
    iget p4, p3, Lnhh;->a:I

    and-int/lit16 p4, p4, 0x800

    if-eqz p4, :cond_10

    iget-object p4, p2, Lcot;->a:Ljava/lang/Object;

    iget-boolean v1, p3, Lnhh;->i:Z

    move-object v3, p4

    check-cast v3, Lnkd;

    iget-boolean v3, v3, Lnkd;->c:Z

    if-eqz v3, :cond_f

    move-object v3, p4

    check-cast v3, Lnkd;

    .line 21
    invoke-virtual {v3}, Lnkd;->m()V

    move-object v3, p4

    check-cast v3, Lnkd;

    iput-boolean v2, v3, Lnkd;->c:Z

    :cond_f
    check-cast p4, Lnkd;

    iget-object p4, p4, Lnkd;->b:Lnki;

    .line 22
    check-cast p4, Lmze;

    iget v3, p4, Lmze;->a:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, p4, Lmze;->a:I

    iput-boolean v1, p4, Lmze;->m:Z

    :cond_10
    iget p4, p3, Lnhh;->a:I

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_12

    iget-object p4, p2, Lcot;->a:Ljava/lang/Object;

    iget v1, p3, Lnhh;->b:I

    move-object v3, p4

    check-cast v3, Lnkd;

    iget-boolean v3, v3, Lnkd;->c:Z

    if-eqz v3, :cond_11

    move-object v3, p4

    check-cast v3, Lnkd;

    .line 23
    invoke-virtual {v3}, Lnkd;->m()V

    move-object v3, p4

    check-cast v3, Lnkd;

    iput-boolean v2, v3, Lnkd;->c:Z

    :cond_11
    check-cast p4, Lnkd;

    iget-object p4, p4, Lnkd;->b:Lnki;

    .line 24
    check-cast p4, Lmze;

    iget v3, p4, Lmze;->a:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, p4, Lmze;->a:I

    iput v1, p4, Lmze;->n:I

    :cond_12
    iget p4, p3, Lnhh;->a:I

    const/high16 v1, 0x80000

    and-int/2addr p4, v1

    if-eqz p4, :cond_15

    iget-object p4, p2, Lcot;->a:Ljava/lang/Object;

    iget-object v3, p3, Lnhh;->j:Lnhf;

    if-nez v3, :cond_13

    .line 25
    sget-object v3, Lnhf;->g:Lnhf;

    .line 26
    :cond_13
    invoke-static {v3}, Lcot;->N(Lnhf;)Lmxk;

    move-result-object v3

    move-object v4, p4

    check-cast v4, Lnkd;

    iget-boolean v4, v4, Lnkd;->c:Z

    if-eqz v4, :cond_14

    move-object v4, p4

    check-cast v4, Lnkd;

    .line 27
    invoke-virtual {v4}, Lnkd;->m()V

    move-object v4, p4

    check-cast v4, Lnkd;

    iput-boolean v2, v4, Lnkd;->c:Z

    :cond_14
    check-cast p4, Lnkd;

    iget-object p4, p4, Lnkd;->b:Lnki;

    .line 28
    check-cast p4, Lmze;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p4, Lmze;->p:Lmxk;

    iget v3, p4, Lmze;->a:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, p4, Lmze;->a:I

    :cond_15
    iget p4, p3, Lnhh;->a:I

    const/high16 v3, 0x400000

    and-int/2addr p4, v3

    if-eqz p4, :cond_18

    iget-object p4, p2, Lcot;->a:Ljava/lang/Object;

    iget-object v4, p3, Lnhh;->m:Lnhf;

    if-nez v4, :cond_16

    .line 30
    sget-object v4, Lnhf;->g:Lnhf;

    .line 31
    :cond_16
    invoke-static {v4}, Lcot;->N(Lnhf;)Lmxk;

    move-result-object v4

    move-object v5, p4

    check-cast v5, Lnkd;

    iget-boolean v5, v5, Lnkd;->c:Z

    if-eqz v5, :cond_17

    move-object v5, p4

    check-cast v5, Lnkd;

    .line 32
    invoke-virtual {v5}, Lnkd;->m()V

    move-object v5, p4

    check-cast v5, Lnkd;

    iput-boolean v2, v5, Lnkd;->c:Z

    :cond_17
    check-cast p4, Lnkd;

    iget-object p4, p4, Lnkd;->b:Lnki;

    .line 33
    check-cast p4, Lmze;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p4, Lmze;->q:Lmxk;

    iget v4, p4, Lmze;->a:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, p4, Lmze;->a:I

    :cond_18
    iget p4, p3, Lnhh;->a:I

    const/high16 v4, 0x800000

    and-int/2addr p4, v4

    if-eqz p4, :cond_1b

    iget-object p4, p2, Lcot;->a:Ljava/lang/Object;

    iget-object v4, p3, Lnhh;->n:Lnhf;

    if-nez v4, :cond_19

    .line 35
    sget-object v4, Lnhf;->g:Lnhf;

    .line 36
    :cond_19
    invoke-static {v4}, Lcot;->N(Lnhf;)Lmxk;

    move-result-object v4

    move-object v5, p4

    check-cast v5, Lnkd;

    iget-boolean v5, v5, Lnkd;->c:Z

    if-eqz v5, :cond_1a

    move-object v5, p4

    check-cast v5, Lnkd;

    .line 37
    invoke-virtual {v5}, Lnkd;->m()V

    move-object v5, p4

    check-cast v5, Lnkd;

    iput-boolean v2, v5, Lnkd;->c:Z

    :cond_1a
    check-cast p4, Lnkd;

    iget-object p4, p4, Lnkd;->b:Lnki;

    .line 38
    check-cast p4, Lmze;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p4, Lmze;->r:Lmxk;

    iget v4, p4, Lmze;->a:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, p4, Lmze;->a:I

    :cond_1b
    iget p4, p3, Lnhh;->a:I

    const/high16 v4, 0x1000000

    and-int/2addr p4, v4

    if-eqz p4, :cond_1e

    iget-object p4, p2, Lcot;->a:Ljava/lang/Object;

    iget-object v4, p3, Lnhh;->o:Lnhf;

    if-nez v4, :cond_1c

    .line 40
    sget-object v4, Lnhf;->g:Lnhf;

    .line 41
    :cond_1c
    invoke-static {v4}, Lcot;->N(Lnhf;)Lmxk;

    move-result-object v4

    move-object v5, p4

    check-cast v5, Lnkd;

    iget-boolean v5, v5, Lnkd;->c:Z

    if-eqz v5, :cond_1d

    move-object v5, p4

    check-cast v5, Lnkd;

    .line 42
    invoke-virtual {v5}, Lnkd;->m()V

    move-object v5, p4

    check-cast v5, Lnkd;

    iput-boolean v2, v5, Lnkd;->c:Z

    :cond_1d
    check-cast p4, Lnkd;

    iget-object p4, p4, Lnkd;->b:Lnki;

    .line 43
    check-cast p4, Lmze;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p4, Lmze;->s:Lmxk;

    iget v4, p4, Lmze;->a:I

    const/high16 v5, 0x40000

    or-int/2addr v4, v5

    iput v4, p4, Lmze;->a:I

    :cond_1e
    iget p4, p3, Lnhh;->a:I

    const/high16 v4, 0x2000000

    and-int/2addr p4, v4

    if-eqz p4, :cond_21

    iget-object p4, p2, Lcot;->a:Ljava/lang/Object;

    iget-object v4, p3, Lnhh;->p:Lnhf;

    if-nez v4, :cond_1f

    .line 45
    sget-object v4, Lnhf;->g:Lnhf;

    .line 46
    :cond_1f
    invoke-static {v4}, Lcot;->N(Lnhf;)Lmxk;

    move-result-object v4

    move-object v5, p4

    check-cast v5, Lnkd;

    iget-boolean v5, v5, Lnkd;->c:Z

    if-eqz v5, :cond_20

    move-object v5, p4

    check-cast v5, Lnkd;

    .line 47
    invoke-virtual {v5}, Lnkd;->m()V

    move-object v5, p4

    check-cast v5, Lnkd;

    iput-boolean v2, v5, Lnkd;->c:Z

    :cond_20
    check-cast p4, Lnkd;

    iget-object p4, p4, Lnkd;->b:Lnki;

    .line 48
    check-cast p4, Lmze;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, p4, Lmze;->t:Lmxk;

    iget v4, p4, Lmze;->a:I

    or-int/2addr v1, v4

    iput v1, p4, Lmze;->a:I

    :cond_21
    iget p4, p3, Lnhh;->a:I

    const/high16 v1, 0x100000

    and-int/2addr p4, v1

    if-eqz p4, :cond_23

    iget-object p4, p2, Lcot;->a:Ljava/lang/Object;

    iget v4, p3, Lnhh;->k:F

    move-object v5, p4

    check-cast v5, Lnkd;

    iget-boolean v5, v5, Lnkd;->c:Z

    if-eqz v5, :cond_22

    move-object v5, p4

    check-cast v5, Lnkd;

    .line 50
    invoke-virtual {v5}, Lnkd;->m()V

    move-object v5, p4

    check-cast v5, Lnkd;

    iput-boolean v2, v5, Lnkd;->c:Z

    :cond_22
    check-cast p4, Lnkd;

    iget-object p4, p4, Lnkd;->b:Lnki;

    .line 51
    check-cast p4, Lmze;

    iget v5, p4, Lmze;->a:I

    or-int/2addr v1, v5

    iput v1, p4, Lmze;->a:I

    iput v4, p4, Lmze;->u:F

    :cond_23
    iget p4, p3, Lnhh;->a:I

    const/high16 v1, 0x200000

    and-int/2addr p4, v1

    if-eqz p4, :cond_25

    iget-object p4, p2, Lcot;->a:Ljava/lang/Object;

    iget v4, p3, Lnhh;->l:F

    move-object v5, p4

    check-cast v5, Lnkd;

    iget-boolean v5, v5, Lnkd;->c:Z

    if-eqz v5, :cond_24

    move-object v5, p4

    check-cast v5, Lnkd;

    .line 52
    invoke-virtual {v5}, Lnkd;->m()V

    move-object v5, p4

    check-cast v5, Lnkd;

    iput-boolean v2, v5, Lnkd;->c:Z

    :cond_24
    check-cast p4, Lnkd;

    iget-object p4, p4, Lnkd;->b:Lnki;

    .line 53
    check-cast p4, Lmze;

    iget v5, p4, Lmze;->a:I

    or-int/2addr v1, v5

    iput v1, p4, Lmze;->a:I

    iput v4, p4, Lmze;->v:F

    :cond_25
    iget p4, p3, Lnhh;->a:I

    const/high16 v1, 0x4000000

    and-int/2addr p4, v1

    if-eqz p4, :cond_29

    iget-object p2, p2, Lcot;->a:Ljava/lang/Object;

    iget-object p3, p3, Lnhh;->q:Lnhe;

    if-nez p3, :cond_26

    .line 54
    sget-object p3, Lnhe;->c:Lnhe;

    .line 55
    :cond_26
    sget-object p4, Lmvw;->d:Lmvw;

    .line 56
    invoke-virtual {p4}, Lnki;->m()Lnkd;

    move-result-object p4

    iget-wide v4, p3, Lnhe;->a:D

    iget-boolean v1, p4, Lnkd;->c:Z

    if-eqz v1, :cond_27

    .line 57
    invoke-virtual {p4}, Lnkd;->m()V

    iput-boolean v2, p4, Lnkd;->c:Z

    :cond_27
    iget-object v1, p4, Lnkd;->b:Lnki;

    .line 58
    check-cast v1, Lmvw;

    iget v6, v1, Lmvw;->a:I

    or-int/2addr v6, v0

    iput v6, v1, Lmvw;->a:I

    iput-wide v4, v1, Lmvw;->b:D

    iget p3, p3, Lnhe;->b:I

    or-int/lit8 v4, v6, 0x2

    iput v4, v1, Lmvw;->a:I

    iput p3, v1, Lmvw;->c:I

    .line 59
    invoke-virtual {p4}, Lnkd;->h()Lnki;

    move-result-object p3

    check-cast p3, Lmvw;

    move-object p4, p2

    check-cast p4, Lnkd;

    iget-boolean p4, p4, Lnkd;->c:Z

    if-eqz p4, :cond_28

    move-object p4, p2

    check-cast p4, Lnkd;

    .line 60
    invoke-virtual {p4}, Lnkd;->m()V

    move-object p4, p2

    check-cast p4, Lnkd;

    iput-boolean v2, p4, Lnkd;->c:Z

    :cond_28
    check-cast p2, Lnkd;

    iget-object p2, p2, Lnkd;->b:Lnki;

    .line 61
    check-cast p2, Lmze;

    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lmze;->w:Lmvw;

    iget p3, p2, Lmze;->a:I

    or-int/2addr p3, v3

    iput p3, p2, Lmze;->a:I

    :cond_29
    iget-object p2, p0, Lehu;->b:Lehr;

    .line 63
    invoke-virtual {p2, p1, v0}, Lehr;->b(IZ)V

    goto :goto_0

    .line 67
    :cond_2a
    sget-object p4, Lehu;->a:Lmqn;

    invoke-virtual {p4}, Lmqi;->c()Lmrc;

    move-result-object p4

    .line 64
    check-cast p4, Lmqk;

    const/16 v0, 0x680

    invoke-interface {p4, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p4

    check-cast p4, Lmqk;

    const-string v0, "[shot-%s] Final error status [%s]. "

    invoke-interface {p4, v0, p1, p3}, Lmqk;->t(Ljava/lang/String;ILjava/lang/Object;)V

    const/16 p4, 0xa

    if-eq p2, p4, :cond_2b

    iget-object p2, p0, Lehu;->p:Ljava/util/concurrent/Executor;

    new-instance p4, Leht;

    invoke-direct {p4, p0, p1, p3}, Leht;-><init>(Lehu;ILjava/lang/String;)V

    .line 65
    invoke-interface {p2, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    :cond_2b
    :goto_0
    iget-object p1, p0, Lehu;->h:Lgpj;

    .line 66
    invoke-interface {p1}, Lgpj;->k()Lhbc;

    move-result-object p1

    iget-object p2, p0, Lehu;->n:Lcot;

    .line 67
    invoke-virtual {p2}, Lcot;->M()Lmze;

    move-result-object p2

    invoke-interface {p1, p2}, Lhbc;->m(Lmze;)V
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

.method public final declared-synchronized b(Lnhb;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lehu;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lnhb;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameMetadata;->d()J

    iget-object v0, p1, Lnhb;->b:Lcom/google/googlex/gcam/FrameMetadata;

    .line 2
    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameMetadata;->d()J

    move-result-wide v0

    iget-object v2, p0, Lehu;->b:Lehr;

    iget v3, p0, Lehu;->d:I

    new-instance v4, Ledy;

    const/16 v5, 0xa

    invoke-direct {v4, p0, p1, v5}, Ledy;-><init>(Lehu;Lnhb;I)V

    new-instance v5, Lehs;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, p1, v6}, Lehs;-><init>(JLnhb;I)V

    const-string p1, "onPslFrame"

    .line 3
    invoke-virtual {v2, v3, p1, v4, v5}, Lehr;->d(ILjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lehu;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    const-string v0, "Couldn\'t post PSL frame"

    .line 4
    const/16 v1, 0x685

    invoke-static {p1, v0, v1}, Ld;->g(Lmrc;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p1, Lnhb;->b:Lcom/google/googlex/gcam/FrameMetadata;

    .line 5
    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameMetadata;->d()J

    iget-object p1, p1, Lnhb;->d:Ljava/lang/Runnable;

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lehu;->q:Lner;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Lehu;->e:Leik;

    if-eqz v0, :cond_0

    iget v1, p0, Lehu;->d:I

    .line 2
    invoke-interface {v0, v1}, Leik;->b(I)V

    :cond_0
    iget-object v0, p0, Lehu;->r:Lfrp;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lfrp;->f()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized d(Z)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lehu;->q:Lner;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lner;->e(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lehu;->m:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eq v1, p1, :cond_1

    const-string v0, "endShot"

    goto :goto_0

    .line 3
    :cond_1
    const-string v0, "abortShot"

    .line 1
    :goto_0
    iget-object v2, p0, Lehu;->b:Lehr;

    iget v3, p0, Lehu;->d:I

    new-instance v4, Lcqd;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v0, p1, v5}, Lcqd;-><init>(Lehu;Ljava/lang/String;ZI)V

    new-instance p1, Lefz;

    const/16 v5, 0xa

    invoke-direct {p1, v0, v5}, Lefz;-><init>(Ljava/lang/String;I)V

    const-string v5, "onPslDone: "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-virtual {v2, v3, v5, v4, p1}, Lehr;->d(ILjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)I

    move-result p1

    if-eq p1, v1, :cond_2

    sget-object p1, Lehu;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    const-string v1, "Couldn\'t post %s"

    .line 3
    const/16 v2, 0x684

    invoke-static {p1, v1, v0, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(IJILjava/lang/String;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    move/from16 v0, p4

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_7

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static/range {p4 .. p4}, Lnhc;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x3

    aput-object p5, v3, v4

    .line 3
    const-string v4, "Got image!!! allocationId = %d, outputType=%d (%s), description=%s)"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v1, Lehu;->f:Ljrc;

    .line 4
    const-string v3, "MotionBlur#onImage"

    invoke-interface {v2, v3}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v2, v1, Lehu;->o:Lnft;

    .line 5
    move-wide/from16 v3, p2

    invoke-virtual {v2, v3, v4}, Lnft;->a(J)Lmgy;

    move-result-object v2

    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lehu;->f:Ljrc;

    .line 6
    const-string v4, "settingResult"

    invoke-interface {v3, v4}, Ljrc;->e(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 8
    invoke-virtual {v2}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    invoke-virtual {v2}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    invoke-virtual {v2}, Lcom/google/googlex/gcam/InterleavedImageU8;->a()I

    new-instance v3, Lein;

    .line 9
    move-object/from16 v4, p6

    invoke-direct {v3, v2, v0, v4}, Lein;-><init>(Lcom/google/googlex/gcam/InterleavedImageU8;ILcom/google/googlex/gcam/ShotMetadata;)V

    invoke-static {v3}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v2

    iget-object v3, v1, Lehu;->f:Ljrc;

    .line 10
    invoke-interface {v3}, Ljrc;->f()V

    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lmgg;->a:Lmgg;

    .line 10
    :goto_0
    iget-object v3, v1, Lehu;->l:Leio;

    if-eqz v3, :cond_6

    iget-object v4, v1, Lehu;->i:Ldwt;

    if-eqz v4, :cond_6

    .line 11
    :try_start_0
    invoke-virtual {v4}, Ldwt;->a()I

    move-object v7, v3

    check-cast v7, Lehy;

    iget-object v7, v7, Lehy;->d:Ljava/util/Map;

    .line 12
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lehx;

    if-nez v7, :cond_2

    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lein;

    invoke-virtual {v0}, Lein;->close()V

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Shot hasn\'t been started yet"

    .line 14
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 17
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    .line 18
    invoke-virtual {v4}, Ldwt;->a()I

    move-result v0

    int-to-long v9, v0

    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lein;

    iget-object v4, v7, Lehx;->c:Ldwt;

    .line 19
    invoke-virtual {v4}, Ldwt;->a()I

    iget v4, v0, Lein;->d:I

    const/4 v8, 0x5

    if-ne v4, v8, :cond_4

    iget-object v4, v0, Lein;->a:Lcom/google/googlex/gcam/InterleavedImageU8;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v8, v3

    check-cast v8, Lehy;

    iget-object v8, v8, Lehy;->c:Ljrc;

    const-string v9, "updateThumbnail"

    .line 20
    invoke-interface {v8, v9}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v8, v7, Lehx;->c:Ldwt;

    .line 21
    invoke-virtual {v8}, Ldwt;->a()I

    move-object v8, v3

    check-cast v8, Lehy;

    iget-object v8, v8, Lehy;->c:Ljrc;

    const-string v9, "convert"

    .line 22
    invoke-interface {v8, v9}, Ljrc;->e(Ljava/lang/String;)V

    move-object v8, v3

    check-cast v8, Lehy;

    iget-object v8, v8, Lehy;->h:Lcot;

    .line 23
    invoke-virtual {v8, v4}, Lcot;->Y(Lcom/google/googlex/gcam/InterleavedImageU8;)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object v8, v3

    check-cast v8, Lehy;

    iget-object v8, v8, Lehy;->c:Ljrc;

    .line 24
    invoke-interface {v8}, Ljrc;->f()V

    iget-object v8, v7, Lehx;->g:Leip;

    sget-object v9, Leip;->b:Leip;

    if-ne v8, v9, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    .line 40
    :cond_3
    nop

    .line 24
    :goto_1
    move-object v6, v3

    check-cast v6, Lehy;

    .line 25
    invoke-virtual {v6, v7, v4, v5}, Lehy;->n(Lehx;Landroid/graphics/Bitmap;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v3, Lehy;

    iget-object v3, v3, Lehy;->c:Ljrc;

    .line 26
    invoke-interface {v3}, Ljrc;->f()V

    .line 28
    invoke-virtual {v0}, Lein;->close()V

    goto/16 :goto_5

    .line 38
    :catchall_0
    move-exception v0

    check-cast v3, Lehy;

    iget-object v3, v3, Lehy;->c:Ljrc;

    .line 26
    invoke-interface {v3}, Ljrc;->f()V

    .line 27
    throw v0

    .line 40
    :cond_4
    move-object v4, v3

    check-cast v4, Lehy;

    iget-object v4, v4, Lehy;->f:Lgmy;

    iget-object v8, v0, Lein;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget v11, v7, Lehx;->i:I

    move-object v12, v3

    check-cast v12, Lehy;

    iget-object v12, v12, Lehy;->g:Lfml;

    .line 29
    invoke-virtual {v12}, Lkbn;->k()Lkbm;

    move-result-object v12

    .line 30
    invoke-interface {v4, v8, v11, v12}, Lgmy;->c(Lcom/google/googlex/gcam/InterleavedImageU8;ILkbm;)Lcom/google/googlex/gcam/InterleavedImageU8;

    move-result-object v4

    move-object v8, v3

    check-cast v8, Lehy;

    iget-object v8, v8, Lehy;->b:Ldxh;

    iget-object v12, v0, Lein;->c:Lgge;

    iget v11, v0, Lein;->d:I

    add-int/lit8 v11, v11, -0x1

    packed-switch v11, :pswitch_data_0

    const/16 v5, 0x64

    const/16 v13, 0x64

    goto :goto_2

    .line 31
    :pswitch_0
    const/4 v13, 0x0

    .line 30
    :goto_2
    packed-switch v11, :pswitch_data_1

    .line 32
    sget-object v5, Ldxg;->b:Ldxg;

    goto :goto_3

    .line 31
    :pswitch_1
    sget-object v5, Ldxg;->a:Ldxg;

    move-object/from16 v16, v5

    goto :goto_4

    .line 32
    :goto_3
    move-object/from16 v16, v5

    :goto_4
    iget-object v5, v7, Lehx;->c:Ldwt;

    iget-object v5, v5, Ldwt;->s:Lgac;

    iget-object v5, v5, Lgac;->b:Ljava/lang/Object;

    iget-object v15, v7, Lehx;->a:Ljava/util/UUID;

    iget-object v14, v0, Lein;->b:Lcom/google/googlex/gcam/ShotMetadata;

    .line 33
    invoke-static {v4}, Lhxz;->o(Ljava/lang/Object;)Lhxz;

    move-result-object v11

    iget-object v4, v8, Ldxh;->f:Ldaa;

    sget-object v6, Ldaf;->bB:Ldab;

    .line 34
    invoke-interface {v4, v6}, Ldaa;->k(Ldab;)Z

    move-result v4

    sget-object v20, Lmgg;->a:Lmgg;

    const/4 v6, 0x0

    .line 35
    move-object/from16 v19, v14

    move v14, v6

    move-object v6, v15

    move v15, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-virtual/range {v8 .. v20}, Ldxh;->a(JLhxz;Lgge;IIZLdxg;Lgpj;Ljava/util/UUID;Lcom/google/googlex/gcam/ShotMetadata;Lmgy;)Lnee;

    move-result-object v4

    new-instance v5, Lehw;

    check-cast v3, Lehy;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v0, v7, v6}, Lehw;-><init>(Lehy;Lein;Lehx;I)V

    .line 36
    sget-object v0, Lndf;->a:Lndf;

    .line 37
    invoke-static {v4, v5, v0}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    goto :goto_5

    .line 31
    :cond_5
    sget-object v3, Lehy;->a:Lmqn;

    invoke-virtual {v3}, Lmqi;->c()Lmrc;

    move-result-object v3

    .line 15
    check-cast v3, Lmqk;

    const/16 v4, 0x6a3

    invoke-interface {v3, v4}, Lmqk;->E(I)Lmrc;

    move-result-object v3

    check-cast v3, Lmqk;

    invoke-static/range {p4 .. p4}, Lnhc;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Motion Blur result %s was received, but ignored because it was invalid."

    invoke-interface {v3, v4, v0}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v7, Lehx;->e:Ljava/util/concurrent/Phaser;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->arrive()I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 2
    :catch_0
    move-exception v0

    sget-object v3, Lehu;->a:Lmqn;

    invoke-virtual {v3}, Lmqi;->c()Lmrc;

    move-result-object v3

    .line 38
    check-cast v3, Lmqk;

    invoke-interface {v3, v0}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v3, 0x681

    invoke-interface {v0, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v3, "Error saving the image for shot %s."

    move/from16 v4, p1

    invoke-interface {v0, v3, v4}, Lmqk;->p(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lein;

    invoke-virtual {v0}, Lein;->close()V

    .line 28
    :cond_6
    :goto_5
    iget-object v0, v1, Lehu;->f:Ljrc;

    .line 40
    invoke-interface {v0}, Ljrc;->f()V

    return-void

    .line 16
    :cond_7
    nop

    .line 2
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic onFinalStatusNative(IILjava/lang/String;[B)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lnhc;->$default$onFinalStatusNative(Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;IILjava/lang/String;[B)V

    return-void
.end method

.method public final synthetic onImageNative(IJILjava/lang/String;J)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lnhc;->$default$onImageNative(Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;IJILjava/lang/String;J)V

    return-void
.end method

.method public final onProgress(IF)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Processing progress: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lehu;->i:Ldwt;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ldwt;->s:Lgac;

    iget-object p1, p1, Lgac;->c:Ljava/lang/Object;

    .line 2
    sget-object v0, Leil;->t:Lidf;

    .line 3
    invoke-interface {p1, v0, p2}, Lfrq;->a(Lidf;F)V

    return-void

    :cond_0
    sget-object p1, Lehu;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 4
    const-string p2, "Shot has been aborted."

    const/16 v0, 0x683

    invoke-static {p1, p2, v0}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void
.end method

.method public final onPslRequest(IZFF)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 2
    const-string v1, "onPslRequest / isNeeded = %s, duration = %s, frameRate = %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lehu;->e:Leik;

    if-eqz p2, :cond_4

    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    const-wide/16 v0, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-float p2, v0

    mul-float p2, p2, p3

    float-to-long v0, p2

    iget-object p2, p0, Lehu;->r:Lfrp;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lfrp;->d()Lfro;

    move-result-object p2

    .line 9
    invoke-interface {p2, v4}, Lfro;->e(I)V

    iget-object p2, p0, Lehu;->r:Lfrp;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lfrp;->d()Lfro;

    move-result-object p2

    .line 11
    invoke-interface {p2, v0, v1}, Lfro;->g(J)V

    iget-object p2, p0, Lehu;->r:Lfrp;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lfrp;->d()Lfro;

    move-result-object p2

    .line 13
    invoke-interface {p2}, Lfro;->h()V

    iget-object p2, p0, Lehu;->r:Lfrp;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lfrp;->d()Lfro;

    move-result-object p2

    .line 15
    const/4 v3, 0x0

    invoke-interface {p2, v3}, Lfro;->cp(Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lehu;->h:Lgpj;

    .line 16
    invoke-interface {p2, v0, v1}, Lgpj;->S(J)V

    iget-object v3, p0, Lehu;->e:Leik;

    iget-object p2, p0, Lehu;->g:Lner;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    const-wide/16 v4, 0x5

    invoke-virtual {p2, v4, v5, v0}, Lner;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 18
    move v4, p1

    move v5, p3

    move v6, p4

    invoke-interface/range {v3 .. v8}, Leik;->d(IFFJ)V

    iget-object p1, p0, Lehu;->n:Lcot;

    iget-object p2, p1, Lcot;->a:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lnkd;

    iget-boolean v0, v0, Lnkd;->c:Z

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lnkd;

    .line 19
    invoke-virtual {v0}, Lnkd;->m()V

    move-object v0, p2

    check-cast v0, Lnkd;

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_1
    check-cast p2, Lnkd;

    iget-object p2, p2, Lnkd;->b:Lnki;

    .line 20
    check-cast p2, Lmze;

    sget-object v0, Lmze;->x:Lmze;

    iget v0, p2, Lmze;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Lmze;->a:I

    iput p3, p2, Lmze;->e:F

    iget-object p1, p1, Lcot;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lnkd;

    iget-boolean p2, p2, Lnkd;->c:Z

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lnkd;

    .line 21
    invoke-virtual {p2}, Lnkd;->m()V

    move-object p2, p1

    check-cast p2, Lnkd;

    iput-boolean v2, p2, Lnkd;->c:Z

    :cond_2
    check-cast p1, Lnkd;

    iget-object p1, p1, Lnkd;->b:Lnki;

    .line 22
    check-cast p1, Lmze;

    iget p2, p1, Lmze;->a:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p1, Lmze;->a:I

    iput p4, p1, Lmze;->i:F
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 23
    :goto_0
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_3

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 25
    :cond_3
    invoke-virtual {p0}, Lehu;->c()V

    return-void

    .line 22
    :cond_4
    iget-object p1, p0, Lehu;->r:Lfrp;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lfrp;->d()Lfro;

    move-result-object p1

    .line 3
    invoke-interface {p1, v2}, Lfro;->e(I)V

    iget-object p1, p0, Lehu;->r:Lfrp;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lfrp;->d()Lfro;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lfro;->h()V

    :cond_5
    iget-object p1, p0, Lehu;->q:Lner;

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lner;->e(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lehu;->c()V

    return-void
.end method
