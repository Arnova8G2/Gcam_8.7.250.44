.class public final Llcc;
.super Lkyf;
.source "PG"

# interfaces
.implements Lkzc;
.implements Lkxr;


# instance fields
.field private final a:Lkxv;

.field private final b:Lnwo;

.field private final c:Lnwo;

.field private final d:Lnwo;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lkxv;Lnwo;Lnwo;Lnwo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkyf;-><init>([B)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Llcc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Llcc;->a:Lkxv;

    iput-object p2, p0, Llcc;->b:Lnwo;

    iput-object p3, p0, Llcc;->c:Lnwo;

    iput-object p4, p0, Llcc;->d:Lnwo;

    return-void
.end method

.method private static a(Ljava/lang/Long;J)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static b(Llbt;)Lolm;
    .locals 6

    .line 1
    sget-object v0, Lolm;->f:Lolm;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    iget-object v1, p0, Llbt;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Llbt;->a:Ljava/lang/String;

    iget-boolean v3, v0, Lnkd;->c:Z

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object v3, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v3, Lolm;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lolm;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lolm;->a:I

    iput-object v1, v3, Lolm;->b:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Llbt;->b:Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llbt;->b:Ljava/lang/Long;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_2
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 7
    check-cast v1, Lolm;

    iget v5, v1, Lolm;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lolm;->a:I

    iput-wide v3, v1, Lolm;->c:J

    :cond_3
    iget-object v1, p0, Llbt;->c:Ljava/lang/Long;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llbt;->c:Ljava/lang/Long;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_4
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 9
    check-cast v1, Lolm;

    iget v5, v1, Lolm;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Lolm;->a:I

    iput-wide v3, v1, Lolm;->d:J

    :cond_5
    iget-object v1, p0, Llbt;->d:Ljava/lang/Long;

    if-eqz v1, :cond_7

    iget-object p0, p0, Llbt;->d:Ljava/lang/Long;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean p0, v0, Lnkd;->c:Z

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_6
    iget-object p0, v0, Lnkd;->b:Lnki;

    .line 11
    check-cast p0, Lolm;

    iget v1, p0, Lolm;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lolm;->a:I

    iput-wide v3, p0, Lolm;->e:J

    .line 12
    :cond_7
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p0

    check-cast p0, Lolm;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Llcc;->a:Lkxv;

    invoke-virtual {v0, v1}, Lkxv;->b(Lkxu;)V

    sget-object v2, Llca;->a:Llca;

    iget-wide v3, v2, Llca;->g:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    iget-wide v3, v2, Llca;->h:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    iget-boolean v0, v2, Llca;->b:Z

    if-eqz v0, :cond_2

    iget-wide v3, v2, Llca;->c:J

    goto :goto_1

    .line 9
    :cond_2
    iget-wide v3, v2, Llca;->e:J

    .line 1
    :goto_1
    cmp-long v0, v3, v5

    if-gtz v0, :cond_3

    return-void

    :cond_3
    iget-wide v7, v2, Llca;->g:J

    cmp-long v0, v7, v3

    if-gez v0, :cond_5

    iget-wide v7, v2, Llca;->h:J

    cmp-long v0, v7, v3

    if-ltz v0, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    return-void

    .line 2
    :cond_5
    :goto_2
    sget-object v0, Lolo;->w:Lolo;

    .line 3
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v3

    iget-boolean v0, v2, Llca;->b:Z

    iget-boolean v4, v3, Lnkd;->c:Z

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    .line 4
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_6
    iget-object v4, v3, Lnkd;->b:Lnki;

    .line 5
    check-cast v4, Lolo;

    iget v8, v4, Lolo;->a:I

    const/high16 v9, 0x10000

    or-int/2addr v8, v9

    iput v8, v4, Lolo;->a:I

    iput-boolean v0, v4, Lolo;->q:Z

    iget-boolean v0, v2, Llca;->b:Z

    const/high16 v4, 0x20000

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_8

    iget-boolean v0, v3, Lnkd;->c:Z

    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_7
    iget-object v0, v3, Lnkd;->b:Lnki;

    .line 7
    check-cast v0, Lolo;

    iput v9, v0, Lolo;->r:I

    iget v10, v0, Lolo;->a:I

    or-int/2addr v4, v10

    iput v4, v0, Lolo;->a:I

    goto :goto_3

    .line 73
    :cond_8
    iget-boolean v0, v3, Lnkd;->c:Z

    if-eqz v0, :cond_9

    .line 8
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_9
    iget-object v0, v3, Lnkd;->b:Lnki;

    .line 9
    check-cast v0, Lolo;

    iput v8, v0, Lolo;->r:I

    iget v10, v0, Lolo;->a:I

    or-int/2addr v4, v10

    iput v4, v0, Lolo;->a:I

    .line 7
    :goto_3
    iget-object v0, v2, Llca;->l:Llbz;

    iget-boolean v4, v0, Llbz;->a:Z

    const/16 v10, 0x10

    if-eqz v4, :cond_b

    iget-wide v11, v2, Llca;->c:J

    iget-boolean v4, v3, Lnkd;->c:Z

    if-eqz v4, :cond_a

    .line 10
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_a
    iget-object v4, v3, Lnkd;->b:Lnki;

    .line 11
    check-cast v4, Lolo;

    iget v13, v4, Lolo;->a:I

    or-int/2addr v13, v10

    iput v13, v4, Lolo;->a:I

    iput-wide v11, v4, Lolo;->e:J

    .line 12
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_4

    .line 73
    :cond_b
    const/4 v4, 0x0

    .line 12
    :goto_4
    iget-boolean v11, v0, Llbz;->b:Z

    if-eqz v11, :cond_d

    iget-wide v11, v2, Llca;->d:J

    iget-boolean v13, v3, Lnkd;->c:Z

    if-eqz v13, :cond_c

    .line 13
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_c
    iget-object v13, v3, Lnkd;->b:Lnki;

    .line 14
    check-cast v13, Lolo;

    iget v14, v13, Lolo;->a:I

    or-int/lit16 v14, v14, 0x80

    iput v14, v13, Lolo;->a:I

    iput-wide v11, v13, Lolo;->h:J

    .line 15
    invoke-static {v4, v11, v12}, Llcc;->a(Ljava/lang/Long;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_d
    iget-boolean v11, v0, Llbz;->c:Z

    iget-boolean v11, v0, Llbz;->d:Z

    iget-boolean v11, v0, Llbz;->e:Z

    iget-boolean v11, v0, Llbz;->f:Z

    if-eqz v11, :cond_f

    iget-wide v11, v2, Llca;->e:J

    iget-boolean v13, v3, Lnkd;->c:Z

    if-eqz v13, :cond_e

    .line 16
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_e
    iget-object v13, v3, Lnkd;->b:Lnki;

    .line 17
    check-cast v13, Lolo;

    iget v14, v13, Lolo;->a:I

    or-int/lit16 v14, v14, 0x200

    iput v14, v13, Lolo;->a:I

    iput-wide v11, v13, Lolo;->j:J

    .line 18
    invoke-static {v4, v11, v12}, Llcc;->a(Ljava/lang/Long;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_f
    iget-object v11, v1, Llcc;->d:Lnwo;

    .line 19
    invoke-interface {v11}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->intValue()I

    move-result v11

    const-wide/16 v12, -0x1

    packed-switch v11, :pswitch_data_0

    move-wide v14, v12

    goto :goto_5

    .line 73
    :pswitch_0
    iget-boolean v11, v0, Llbz;->h:Z

    if-eqz v11, :cond_10

    iget-wide v14, v2, Llca;->f:J

    goto :goto_5

    :pswitch_1
    iget-boolean v11, v0, Llbz;->g:Z

    if-eqz v11, :cond_10

    iget-wide v14, v2, Llca;->g:J

    goto :goto_5

    :pswitch_2
    iget-boolean v11, v0, Llbz;->j:Z

    if-eqz v11, :cond_10

    iget-wide v14, v2, Llca;->i:J

    goto :goto_5

    :pswitch_3
    iget-boolean v11, v0, Llbz;->i:Z

    if-eqz v11, :cond_10

    iget-wide v14, v2, Llca;->h:J

    goto :goto_5

    :cond_10
    move-wide v14, v12

    .line 19
    :goto_5
    cmp-long v11, v14, v12

    if-eqz v11, :cond_12

    iget-boolean v11, v3, Lnkd;->c:Z

    if-eqz v11, :cond_11

    .line 20
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_11
    iget-object v11, v3, Lnkd;->b:Lnki;

    .line 21
    check-cast v11, Lolo;

    iget v12, v11, Lolo;->a:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v11, Lolo;->a:I

    iput-wide v14, v11, Lolo;->k:J

    .line 22
    invoke-static {v4, v14, v15}, Llcc;->a(Ljava/lang/Long;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_12
    iget-boolean v11, v0, Llbz;->g:Z

    if-eqz v11, :cond_14

    iget-wide v11, v2, Llca;->g:J

    iget-boolean v13, v3, Lnkd;->c:Z

    if-eqz v13, :cond_13

    .line 23
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_13
    iget-object v13, v3, Lnkd;->b:Lnki;

    .line 24
    check-cast v13, Lolo;

    iget v14, v13, Lolo;->a:I

    or-int/lit16 v14, v14, 0x2000

    iput v14, v13, Lolo;->a:I

    iput-wide v11, v13, Lolo;->n:J

    .line 25
    invoke-static {v4, v11, v12}, Llcc;->a(Ljava/lang/Long;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_14
    iget-boolean v11, v0, Llbz;->h:Z

    if-eqz v11, :cond_16

    iget-wide v11, v2, Llca;->f:J

    iget-boolean v13, v3, Lnkd;->c:Z

    if-eqz v13, :cond_15

    .line 26
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_15
    iget-object v13, v3, Lnkd;->b:Lnki;

    .line 27
    check-cast v13, Lolo;

    iget v14, v13, Lolo;->a:I

    or-int/lit16 v14, v14, 0x4000

    iput v14, v13, Lolo;->a:I

    iput-wide v11, v13, Lolo;->o:J

    .line 28
    invoke-static {v4, v11, v12}, Llcc;->a(Ljava/lang/Long;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_16
    iget-boolean v11, v0, Llbz;->i:Z

    if-eqz v11, :cond_18

    iget-wide v11, v2, Llca;->h:J

    iget-boolean v13, v3, Lnkd;->c:Z

    if-eqz v13, :cond_17

    .line 29
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_17
    iget-object v13, v3, Lnkd;->b:Lnki;

    .line 30
    check-cast v13, Lolo;

    iget v14, v13, Lolo;->a:I

    or-int/lit16 v14, v14, 0x800

    iput v14, v13, Lolo;->a:I

    iput-wide v11, v13, Lolo;->l:J

    .line 31
    invoke-static {v4, v11, v12}, Llcc;->a(Ljava/lang/Long;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_18
    iget-boolean v11, v0, Llbz;->j:Z

    if-eqz v11, :cond_1a

    iget-wide v11, v2, Llca;->i:J

    iget-boolean v13, v3, Lnkd;->c:Z

    if-eqz v13, :cond_19

    .line 32
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_19
    iget-object v13, v3, Lnkd;->b:Lnki;

    .line 33
    check-cast v13, Lolo;

    iget v14, v13, Lolo;->a:I

    or-int/lit16 v14, v14, 0x1000

    iput v14, v13, Lolo;->a:I

    iput-wide v11, v13, Lolo;->m:J

    .line 34
    invoke-static {v4, v11, v12}, Llcc;->a(Ljava/lang/Long;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_1a
    iget-boolean v0, v0, Llbz;->k:Z

    const v11, 0x8000

    if-eqz v0, :cond_1c

    iget-wide v12, v2, Llca;->j:J

    iget-boolean v0, v3, Lnkd;->c:Z

    if-eqz v0, :cond_1b

    .line 35
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_1b
    iget-object v0, v3, Lnkd;->b:Lnki;

    .line 36
    check-cast v0, Lolo;

    iget v14, v0, Lolo;->a:I

    or-int/2addr v14, v11

    iput v14, v0, Lolo;->a:I

    iput-wide v12, v0, Lolo;->p:J

    .line 37
    invoke-static {v4, v12, v13}, Llcc;->a(Ljava/lang/Long;J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_1c
    iget-object v0, v2, Llca;->m:Llbt;

    iget-object v0, v0, Llbt;->b:Ljava/lang/Long;

    const/16 v12, 0x8

    const/high16 v13, 0x80000

    if-eqz v0, :cond_20

    iget-object v0, v2, Llca;->m:Llbt;

    .line 38
    invoke-static {v0}, Llcc;->b(Llbt;)Lolm;

    move-result-object v0

    iget-boolean v14, v3, Lnkd;->c:Z

    if-eqz v14, :cond_1d

    .line 39
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_1d
    iget-object v14, v3, Lnkd;->b:Lnki;

    .line 40
    check-cast v14, Lolo;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v14, Lolo;->t:Lolm;

    iget v15, v14, Lolo;->a:I

    or-int/2addr v15, v13

    iput v15, v14, Lolo;->a:I

    iget v14, v0, Lolm;->a:I

    and-int/2addr v14, v8

    if-eqz v14, :cond_1e

    iget-wide v14, v0, Lolm;->c:J

    .line 42
    invoke-static {v4, v14, v15}, Llcc;->a(Ljava/lang/Long;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_1e
    iget v14, v0, Lolm;->a:I

    and-int/lit8 v14, v14, 0x4

    if-eqz v14, :cond_1f

    iget-wide v14, v0, Lolm;->d:J

    .line 43
    invoke-static {v4, v14, v15}, Llcc;->a(Ljava/lang/Long;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_1f
    iget v14, v0, Lolm;->a:I

    and-int/2addr v14, v12

    if-eqz v14, :cond_20

    iget-wide v14, v0, Lolm;->e:J

    .line 44
    invoke-static {v4, v14, v15}, Llcc;->a(Ljava/lang/Long;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_20
    iget-object v0, v2, Llca;->n:Llbt;

    iget-object v0, v0, Llbt;->b:Ljava/lang/Long;

    const/high16 v14, 0x100000

    if-eqz v0, :cond_24

    iget-object v0, v2, Llca;->n:Llbt;

    .line 45
    invoke-static {v0}, Llcc;->b(Llbt;)Lolm;

    move-result-object v0

    iget-boolean v15, v3, Lnkd;->c:Z

    if-eqz v15, :cond_21

    .line 46
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_21
    iget-object v15, v3, Lnkd;->b:Lnki;

    .line 47
    check-cast v15, Lolo;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v15, Lolo;->u:Lolm;

    iget v13, v15, Lolo;->a:I

    or-int/2addr v13, v14

    iput v13, v15, Lolo;->a:I

    iget v13, v0, Lolm;->a:I

    and-int/2addr v13, v8

    if-eqz v13, :cond_22

    iget-wide v14, v0, Lolm;->c:J

    .line 49
    invoke-static {v4, v14, v15}, Llcc;->a(Ljava/lang/Long;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_22
    iget v14, v0, Lolm;->a:I

    and-int/lit8 v14, v14, 0x4

    if-eqz v14, :cond_23

    iget-wide v14, v0, Lolm;->d:J

    .line 50
    invoke-static {v4, v14, v15}, Llcc;->a(Ljava/lang/Long;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_23
    iget v14, v0, Lolm;->a:I

    and-int/2addr v14, v12

    if-eqz v14, :cond_24

    iget-wide v14, v0, Lolm;->e:J

    .line 51
    invoke-static {v4, v14, v15}, Llcc;->a(Ljava/lang/Long;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 52
    :cond_24
    sget-object v0, Llcd;->a:Lmgy;

    const/16 v14, 0x20

    if-nez v0, :cond_30

    .line 53
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v15

    cmp-long v0, v15, v5

    if-lez v0, :cond_25

    .line 54
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    move-object v15, v0

    goto :goto_6

    .line 73
    :cond_25
    sget-object v0, Lmgg;->a:Lmgg;

    move-object v15, v0

    .line 54
    :goto_6
    invoke-virtual {v15}, Lmgy;->g()Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v0, Lmgg;->a:Lmgg;

    goto/16 :goto_f

    .line 55
    :cond_26
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v16

    const/16 v0, 0x1b8

    new-array v0, v0, [B

    :try_start_0
    new-instance v13, Ljava/io/FileInputStream;

    new-instance v12, Ljava/io/File;

    const-string v11, "/proc/self/stat"

    .line 56
    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v13, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    :try_start_1
    invoke-virtual {v13, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 62
    invoke-static {v0, v7, v11}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    goto :goto_8

    .line 61
    :catchall_0
    move-exception v0

    move-object v11, v0

    .line 56
    :try_start_3
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v12, v0

    :try_start_4
    new-array v0, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Throwable;

    aput-object v13, v0, v7

    const-class v13, Ljava/lang/Throwable;

    const-string v10, "addSuppressed"

    .line 58
    invoke-virtual {v13, v10, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v12, v10, v7

    invoke-virtual {v0, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catch_0
    move-exception v0

    .line 56
    :goto_7
    :try_start_5
    throw v11
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    :catchall_2
    move-exception v0

    goto/16 :goto_10

    .line 9
    :catch_1
    move-exception v0

    :try_start_6
    sget-object v0, Lmgg;->a:Lmgg;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 60
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 62
    :goto_8
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v10

    if-nez v10, :cond_27

    sget-object v0, Lmgg;->a:Lmgg;

    goto/16 :goto_f

    .line 63
    :cond_27
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 64
    :goto_9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    const/16 v11, 0x11

    if-le v10, v11, :cond_2e

    .line 65
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    const/16 v11, 0x28

    if-ne v10, v11, :cond_2d

    const/16 v10, 0x10

    :goto_a
    if-ltz v10, :cond_2e

    .line 66
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    add-int/2addr v11, v10

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    const/16 v12, 0x29

    if-ne v11, v12, :cond_2c

    .line 67
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v11

    add-int/2addr v11, v10

    add-int/2addr v11, v9

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    if-eq v10, v14, :cond_28

    goto :goto_d

    .line 74
    :cond_28
    nop

    .line 69
    invoke-static {v0, v9}, Llcd;->a(Ljava/nio/ByteBuffer;I)Z

    move-result v10

    if-eqz v10, :cond_2e

    .line 70
    const/16 v10, 0x12

    invoke-static {v0, v10}, Llcd;->a(Ljava/nio/ByteBuffer;I)Z

    move-result v10

    if-eqz v10, :cond_2e

    move-wide v11, v5

    const/4 v10, 0x0

    .line 71
    :goto_b
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v13

    if-eqz v13, :cond_2b

    .line 72
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    if-ne v13, v14, :cond_29

    if-eqz v10, :cond_2b

    .line 73
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    goto :goto_e

    :cond_29
    const/16 v10, 0x30

    if-lt v13, v10, :cond_2b

    const/16 v10, 0x39

    if-le v13, v10, :cond_2a

    goto :goto_c

    :cond_2a
    const-wide v17, 0xcccccccccccccccL

    cmp-long v10, v11, v17

    if-gtz v10, :cond_2b

    const-wide/16 v17, 0xa

    mul-long v11, v11, v17

    add-int/lit8 v13, v13, -0x30

    int-to-long v5, v13

    add-long/2addr v11, v5

    const-wide/16 v5, 0x0

    const/4 v10, 0x1

    goto :goto_b

    :cond_2b
    :goto_c
    sget-object v0, Lmgg;->a:Lmgg;

    goto :goto_e

    :cond_2c
    add-int/lit8 v10, v10, -0x1

    const-wide/16 v5, 0x0

    goto :goto_a

    .line 65
    :cond_2d
    const-wide/16 v5, 0x0

    goto/16 :goto_9

    .line 68
    :cond_2e
    :goto_d
    sget-object v0, Lmgg;->a:Lmgg;

    :goto_e
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v5

    if-nez v5, :cond_2f

    sget-object v0, Lmgg;->a:Lmgg;

    goto :goto_f

    :cond_2f
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-virtual {v15}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    div-long/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    .line 54
    :goto_f
    sput-object v0, Llcd;->a:Lmgy;

    goto :goto_11

    .line 60
    :goto_10
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 61
    throw v0

    .line 73
    :cond_30
    nop

    .line 54
    :goto_11
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v5

    if-eqz v5, :cond_32

    .line 75
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-boolean v10, v3, Lnkd;->c:Z

    if-eqz v10, :cond_31

    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_31
    iget-object v10, v3, Lnkd;->b:Lnki;

    .line 77
    check-cast v10, Lolo;

    iget v11, v10, Lolo;->a:I

    or-int/2addr v11, v8

    iput v11, v10, Lolo;->a:I

    iput-wide v5, v10, Lolo;->c:J

    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Llcc;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 79
    :cond_32
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    iget-boolean v0, v3, Lnkd;->c:Z

    if-eqz v0, :cond_33

    .line 80
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_33
    iget-object v0, v3, Lnkd;->b:Lnki;

    .line 81
    check-cast v0, Lolo;

    iget v10, v0, Lolo;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v0, Lolo;->a:I

    iput-wide v5, v0, Lolo;->d:J

    .line 82
    invoke-static {v4, v5, v6}, Llcc;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-boolean v4, v3, Lnkd;->c:Z

    if-eqz v4, :cond_34

    .line 83
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_34
    iget-object v4, v3, Lnkd;->b:Lnki;

    .line 84
    check-cast v4, Lolo;

    iget v5, v4, Lolo;->a:I

    const/high16 v6, 0x40000

    or-int/2addr v5, v6

    iput v5, v4, Lolo;->a:I

    iput-boolean v9, v4, Lolo;->s:Z

    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, v1, Llcc;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v10, 0x0

    cmp-long v6, v4, v10

    if-nez v6, :cond_35

    goto/16 :goto_12

    .line 143
    :cond_35
    if-nez v0, :cond_37

    iget-boolean v0, v3, Lnkd;->c:Z

    if-eqz v0, :cond_36

    .line 86
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_36
    iget-object v0, v3, Lnkd;->b:Lnki;

    .line 87
    check-cast v0, Lolo;

    iget v6, v0, Lolo;->a:I

    or-int/2addr v6, v9

    iput v6, v0, Lolo;->a:I

    iput-wide v4, v0, Lolo;->b:J

    :cond_37
    iget-object v0, v3, Lnkd;->b:Lnki;

    .line 88
    check-cast v0, Lolo;

    iget v6, v0, Lolo;->a:I

    const/16 v10, 0x10

    and-int/2addr v6, v10

    if-eqz v6, :cond_39

    iget-wide v10, v0, Lolo;->e:J

    sub-long/2addr v10, v4

    iget-boolean v0, v3, Lnkd;->c:Z

    if-eqz v0, :cond_38

    .line 89
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_38
    iget-object v0, v3, Lnkd;->b:Lnki;

    .line 90
    check-cast v0, Lolo;

    iget v6, v0, Lolo;->a:I

    const/16 v12, 0x10

    or-int/2addr v6, v12

    iput v6, v0, Lolo;->a:I

    iput-wide v10, v0, Lolo;->e:J

    :cond_39
    iget-object v0, v3, Lnkd;->b:Lnki;

    .line 91
    check-cast v0, Lolo;

    iget v6, v0, Lolo;->a:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_3b

    iget-wide v10, v0, Lolo;->h:J

    sub-long/2addr v10, v4

    iget-boolean v0, v3, Lnkd;->c:Z

    if-eqz v0, :cond_3a

    .line 92
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_3a
    iget-object v0, v3, Lnkd;->b:Lnki;

    .line 93
    check-cast v0, Lolo;

    iget v6, v0, Lolo;->a:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v0, Lolo;->a:I

    iput-wide v10, v0, Lolo;->h:J

    :cond_3b
    iget-object v0, v3, Lnkd;->b:Lnki;

    .line 94
    check-cast v0, Lolo;

    iget v6, v0, Lolo;->a:I

    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_3d

    iget-wide v10, v0, Lolo;->i:J

    sub-long/2addr v10, v4

    iget-boolean v0, v3, Lnkd;->c:Z

    if-eqz v0, :cond_3c

    .line 95
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_3c
    iget-object v0, v3, Lnkd;->b:Lnki;

    .line 96
    check-cast v0, Lolo;

    iget v6, v0, Lolo;->a:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v0, Lolo;->a:I

    iput-wide v10, v0, Lolo;->i:J

    :cond_3d
    iget-object v0, v3, Lnkd;->b:Lnki;

    .line 97
    check-cast v0, Lolo;

    iget v6, v0, Lolo;->a:I

    and-int/2addr v6, v14

    if-eqz v6, :cond_3f

    iget-wide v10, v0, Lolo;->f:J

    sub-long/2addr v10, v4

    iget-boolean v0, v3, Lnkd;->c:Z

    if-eqz v0, :cond_3e

    .line 98
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_3e
    iget-object v0, v3, Lnkd;->b:Lnki;

    .line 99
    check-cast v0, Lolo;

    iget v6, v0, Lolo;->a:I

    or-int/2addr v6, v14

    iput v6, v0, Lolo;->a:I

    iput-wide v10, v0, Lolo;->f:J

    :cond_3f
    iget-object v0, v3, Lnkd;->b:Lnki;

    .line 100
    check-cast v0, Lolo;

    iget v6, v0, Lolo;->a:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_41

    iget-wide v10, v0, Lolo;->g:J

    sub-long/2addr v10, v4

    iget-boolean v0, v3, Lnkd;->c:Z

    if-eqz v0, :cond_40

    .line 101
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_40
    iget-object v0, v3, Lnkd;->b:Lnki;

    .line 102
    check-cast v0, Lolo;

    iget v6, v0, Lolo;->a:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v0, Lolo;->a:I

    iput-wide v10, v0, Lolo;->g:J

    :cond_41
    iget-object v0, v3, Lnkd;->b:Lnki;

    .line 103
    check-cast v0, Lolo;

    iget v6, v0, Lolo;->a:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_43

    iget-wide v10, v0, Lolo;->j:J

    sub-long/2addr v10, v4

    iget-boolean v0, v3, Lnkd;->c:Z

    if-eqz v0, :cond_42

    .line 104
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_42
    iget-object v0, v3, Lnkd;->b:Lnki;

    .line 105
    check-cast v0, Lolo;

    iget v6, v0, Lolo;->a:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v0, Lolo;->a:I

    iput-wide v10, v0, Lolo;->j:J

    :cond_43
    iget-object v0, v3, Lnkd;->b:Lnki;

    .line 106
    check-cast v0, Lolo;

    iget v6, v0, Lolo;->a:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_45

    iget-wide v10, v0, Lolo;->k:J

    sub-long/2addr v10, v4

    iget-boolean v0, v3, Lnkd;->c:Z

    if-eqz v0, :cond_44

    .line 107
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_44
    iget-object v0, v3, Lnkd;->b:Lnki;

    .line 108
    check-cast v0, Lolo;

    iget v6, v0, Lolo;->a:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v0, Lolo;->a:I

    iput-wide v10, v0, Lolo;->k:J

    :cond_45
    iget-object v0, v3, Lnkd;->b:Lnki;

    .line 109
    check-cast v0, Lolo;

    iget v6, v0, Lolo;->a:I

    and-int/lit16 v6, v6, 0x800

    if-eqz v6, :cond_47

    iget-wide v10, v0, Lolo;->l:J

    sub-long/2addr v10, v4

    iget-boolean v0, v3, Lnkd;->c:Z

    if-eqz v0, :cond_46

    .line 110
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_46
    iget-object v0, v3, Lnkd;->b:Lnki;

    .line 111
    check-cast v0, Lolo;

    iget v6, v0, Lolo;->a:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v0, Lolo;->a:I

    iput-wide v10, v0, Lolo;->l:J

    :cond_47
    iget-object v0, v3, Lnkd;->b:Lnki;

    .line 112
    check-cast v0, Lolo;

    iget v6, v0, Lolo;->a:I

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_49

    iget-wide v10, v0, Lolo;->m:J

    sub-long/2addr v10, v4

    iget-boolean v0, v3, Lnkd;->c:Z

    if-eqz v0, :cond_48

    .line 113
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_48
    iget-object v0, v3, Lnkd;->b:Lnki;

    .line 114
    check-cast v0, Lolo;

    iget v6, v0, Lolo;->a:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v0, Lolo;->a:I

    iput-wide v10, v0, Lolo;->m:J

    :cond_49
    iget-object v0, v3, Lnkd;->b:Lnki;

    .line 115
    check-cast v0, Lolo;

    iget v6, v0, Lolo;->a:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_4b

    iget-wide v10, v0, Lolo;->n:J

    sub-long/2addr v10, v4

    iget-boolean v0, v3, Lnkd;->c:Z

    if-eqz v0, :cond_4a

    .line 116
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_4a
    iget-object v0, v3, Lnkd;->b:Lnki;

    .line 117
    check-cast v0, Lolo;

    iget v6, v0, Lolo;->a:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v0, Lolo;->a:I

    iput-wide v10, v0, Lolo;->n:J

    :cond_4b
    iget-object v0, v3, Lnkd;->b:Lnki;

    .line 118
    check-cast v0, Lolo;

    iget v6, v0, Lolo;->a:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_4d

    iget-wide v10, v0, Lolo;->o:J

    sub-long/2addr v10, v4

    iget-boolean v0, v3, Lnkd;->c:Z

    if-eqz v0, :cond_4c

    .line 119
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_4c
    iget-object v0, v3, Lnkd;->b:Lnki;

    .line 120
    check-cast v0, Lolo;

    iget v6, v0, Lolo;->a:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v0, Lolo;->a:I

    iput-wide v10, v0, Lolo;->o:J

    :cond_4d
    iget-object v0, v3, Lnkd;->b:Lnki;

    .line 121
    check-cast v0, Lolo;

    iget v6, v0, Lolo;->a:I

    const v10, 0x8000

    and-int/2addr v6, v10

    if-eqz v6, :cond_4f

    iget-wide v10, v0, Lolo;->p:J

    sub-long/2addr v10, v4

    iget-boolean v0, v3, Lnkd;->c:Z

    if-eqz v0, :cond_4e

    .line 122
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_4e
    iget-object v0, v3, Lnkd;->b:Lnki;

    .line 123
    check-cast v0, Lolo;

    iget v6, v0, Lolo;->a:I

    const v12, 0x8000

    or-int/2addr v6, v12

    iput v6, v0, Lolo;->a:I

    iput-wide v10, v0, Lolo;->p:J

    :cond_4f
    iget-object v0, v3, Lnkd;->b:Lnki;

    .line 124
    check-cast v0, Lolo;

    iget v6, v0, Lolo;->a:I

    const/high16 v10, 0x80000

    and-int/2addr v6, v10

    if-eqz v6, :cond_52

    iget-object v0, v0, Lolo;->t:Lolm;

    if-nez v0, :cond_50

    .line 125
    sget-object v0, Lolm;->f:Lolm;

    .line 126
    :cond_50
    invoke-static {v0, v4, v5}, Lkyf;->e(Lolm;J)Lolm;

    move-result-object v0

    iget-boolean v6, v3, Lnkd;->c:Z

    if-eqz v6, :cond_51

    .line 127
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_51
    iget-object v6, v3, Lnkd;->b:Lnki;

    .line 128
    check-cast v6, Lolo;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lolo;->t:Lolm;

    iget v0, v6, Lolo;->a:I

    const/high16 v10, 0x80000

    or-int/2addr v0, v10

    iput v0, v6, Lolo;->a:I

    :cond_52
    iget-object v0, v3, Lnkd;->b:Lnki;

    .line 130
    check-cast v0, Lolo;

    iget v6, v0, Lolo;->a:I

    const/high16 v10, 0x100000

    and-int/2addr v6, v10

    if-eqz v6, :cond_55

    iget-object v0, v0, Lolo;->u:Lolm;

    if-nez v0, :cond_53

    .line 131
    sget-object v0, Lolm;->f:Lolm;

    .line 132
    :cond_53
    invoke-static {v0, v4, v5}, Lkyf;->e(Lolm;J)Lolm;

    move-result-object v0

    iget-boolean v6, v3, Lnkd;->c:Z

    if-eqz v6, :cond_54

    .line 133
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_54
    iget-object v6, v3, Lnkd;->b:Lnki;

    .line 134
    check-cast v6, Lolo;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lolo;->u:Lolm;

    iget v0, v6, Lolo;->a:I

    const/high16 v10, 0x100000

    or-int/2addr v0, v10

    iput v0, v6, Lolo;->a:I

    :cond_55
    iget-object v0, v3, Lnkd;->b:Lnki;

    .line 136
    check-cast v0, Lolo;

    iget v6, v0, Lolo;->a:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_57

    iget-wide v10, v0, Lolo;->d:J

    sub-long/2addr v10, v4

    iget-boolean v0, v3, Lnkd;->c:Z

    if-eqz v0, :cond_56

    .line 137
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_56
    iget-object v0, v3, Lnkd;->b:Lnki;

    .line 138
    check-cast v0, Lolo;

    iget v6, v0, Lolo;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v0, Lolo;->a:I

    iput-wide v10, v0, Lolo;->d:J

    :cond_57
    iget-object v0, v3, Lnkd;->b:Lnki;

    .line 139
    check-cast v0, Lolo;

    iget v6, v0, Lolo;->a:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_59

    iget-wide v10, v0, Lolo;->c:J

    sub-long/2addr v10, v4

    iget-boolean v0, v3, Lnkd;->c:Z

    if-eqz v0, :cond_58

    .line 140
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_58
    iget-object v0, v3, Lnkd;->b:Lnki;

    .line 141
    check-cast v0, Lolo;

    iget v4, v0, Lolo;->a:I

    or-int/2addr v4, v8

    iput v4, v0, Lolo;->a:I

    iput-wide v10, v0, Lolo;->c:J

    .line 85
    :cond_59
    :goto_12
    iget-object v0, v2, Llca;->k:Lkwi;

    iget-object v0, v1, Llcc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_5a

    iget-object v0, v1, Llcc;->b:Lnwo;

    .line 144
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcb;

    new-instance v2, Lcga;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v3, v4}, Lcga;-><init>(Llcb;Lnkd;I)V

    iget-object v0, v0, Llcb;->c:Lneh;

    .line 145
    invoke-static {v2, v0}, Lmfh;->B(Lncx;Ljava/util/concurrent/Executor;)Lnee;

    return-void

    .line 143
    :cond_5a
    sget-object v0, Lneb;->a:Lnee;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Llcc;->a:Lkxv;

    invoke-virtual {v0, p0}, Lkxv;->a(Lkxu;)V

    return-void
.end method
