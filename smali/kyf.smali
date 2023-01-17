.class public Lkyf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static b(Landroid/opengl/EGLObjectHandle;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "0x%X"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Lokq;Lkya;)Lkyp;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    new-instance v9, Lkyp;

    iget-object v2, v1, Lkya;->a:Ljava/lang/Object;

    sget-object v3, Lola;->an:Lola;

    .line 2
    invoke-virtual {v3}, Lnki;->m()Lnkd;

    move-result-object v3

    .line 3
    const/16 v4, 0x2711

    invoke-static {v0, v4}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    cmp-long v8, v4, v10

    if-eqz v8, :cond_1

    iget-boolean v8, v3, Lnkd;->c:Z

    if-eqz v8, :cond_0

    .line 4
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_0
    iget-object v8, v3, Lnkd;->b:Lnki;

    .line 5
    check-cast v8, Lola;

    iget v12, v8, Lola;->a:I

    or-int/2addr v12, v6

    iput v12, v8, Lola;->a:I

    iput-wide v4, v8, Lola;->c:J

    :cond_1
    nop

    .line 6
    const/16 v4, 0x2712

    invoke-static {v0, v4}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/4 v8, 0x2

    cmp-long v12, v4, v10

    if-eqz v12, :cond_3

    iget-boolean v12, v3, Lnkd;->c:Z

    if-eqz v12, :cond_2

    .line 7
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_2
    iget-object v12, v3, Lnkd;->b:Lnki;

    .line 8
    check-cast v12, Lola;

    iget v13, v12, Lola;->a:I

    or-int/2addr v13, v8

    iput v13, v12, Lola;->a:I

    iput-wide v4, v12, Lola;->d:J

    :cond_3
    nop

    .line 9
    const/16 v4, 0x2713

    invoke-static {v0, v4}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v10

    if-eqz v12, :cond_5

    iget-boolean v12, v3, Lnkd;->c:Z

    if-eqz v12, :cond_4

    .line 10
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_4
    iget-object v12, v3, Lnkd;->b:Lnki;

    .line 11
    check-cast v12, Lola;

    iget v13, v12, Lola;->a:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Lola;->a:I

    iput-wide v4, v12, Lola;->e:J

    :cond_5
    nop

    .line 12
    const/16 v4, 0x2714

    invoke-static {v0, v4}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v10

    if-eqz v12, :cond_7

    iget-boolean v12, v3, Lnkd;->c:Z

    if-eqz v12, :cond_6

    .line 13
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_6
    iget-object v12, v3, Lnkd;->b:Lnki;

    .line 14
    check-cast v12, Lola;

    iget v13, v12, Lola;->a:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v12, Lola;->a:I

    iput-wide v4, v12, Lola;->f:J

    :cond_7
    nop

    .line 15
    const/16 v4, 0x2715

    invoke-static {v0, v4}, Llab;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnkd;->Y(Ljava/lang/Iterable;)V

    .line 16
    const/16 v4, 0x2716

    invoke-static {v0, v4}, Llab;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnkd;->Z(Ljava/lang/Iterable;)V

    .line 17
    const/16 v4, 0x2717

    invoke-static {v0, v4}, Llab;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnkd;->aa(Ljava/lang/Iterable;)V

    .line 18
    const/16 v4, 0x2718

    invoke-static {v0, v4}, Llab;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnkd;->X(Ljava/lang/Iterable;)V

    .line 19
    const/16 v4, 0x2719

    invoke-static {v0, v4}, Llab;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnkd;->W(Ljava/lang/Iterable;)V

    .line 20
    const/16 v4, 0x271a

    invoke-static {v0, v4}, Llab;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnkd;->S(Ljava/lang/Iterable;)V

    .line 21
    const/16 v4, 0x271b

    invoke-static {v0, v4}, Llab;->f(Landroid/os/health/HealthStats;I)Lokz;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-boolean v5, v3, Lnkd;->c:Z

    if-eqz v5, :cond_8

    .line 22
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_8
    iget-object v5, v3, Lnkd;->b:Lnki;

    .line 23
    check-cast v5, Lola;

    iput-object v4, v5, Lola;->m:Lokz;

    iget v4, v5, Lola;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lola;->a:I

    :cond_9
    nop

    .line 24
    const/16 v4, 0x271c

    invoke-static {v0, v4}, Llab;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnkd;->T(Ljava/lang/Iterable;)V

    sget-object v4, Lkyl;->a:Lkyl;

    .line 25
    const/16 v5, 0x271e

    invoke-static {v0, v5}, Llab;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkym;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnkd;->V(Ljava/lang/Iterable;)V

    sget-object v4, Lkyk;->a:Lkyk;

    .line 26
    const/16 v5, 0x271f

    invoke-static {v0, v5}, Llab;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lkym;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnkd;->U(Ljava/lang/Iterable;)V

    .line 27
    const/16 v4, 0x2720

    invoke-static {v0, v4}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v10

    if-eqz v12, :cond_b

    iget-boolean v12, v3, Lnkd;->c:Z

    if-eqz v12, :cond_a

    .line 28
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_a
    iget-object v12, v3, Lnkd;->b:Lnki;

    .line 29
    check-cast v12, Lola;

    iget v13, v12, Lola;->a:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v12, Lola;->a:I

    iput-wide v4, v12, Lola;->r:J

    :cond_b
    nop

    .line 30
    const/16 v4, 0x2721

    invoke-static {v0, v4}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v10

    if-eqz v12, :cond_d

    iget-boolean v12, v3, Lnkd;->c:Z

    if-eqz v12, :cond_c

    .line 31
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_c
    iget-object v12, v3, Lnkd;->b:Lnki;

    .line 32
    check-cast v12, Lola;

    iget v13, v12, Lola;->a:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v12, Lola;->a:I

    iput-wide v4, v12, Lola;->s:J

    :cond_d
    nop

    .line 33
    const/16 v4, 0x2722

    invoke-static {v0, v4}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v10

    if-eqz v12, :cond_f

    iget-boolean v12, v3, Lnkd;->c:Z

    if-eqz v12, :cond_e

    .line 34
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_e
    iget-object v12, v3, Lnkd;->b:Lnki;

    .line 35
    check-cast v12, Lola;

    iget v13, v12, Lola;->a:I

    or-int/lit16 v13, v13, 0x80

    iput v13, v12, Lola;->a:I

    iput-wide v4, v12, Lola;->t:J

    :cond_f
    nop

    .line 36
    const/16 v4, 0x2723

    invoke-static {v0, v4}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v10

    if-eqz v12, :cond_11

    iget-boolean v12, v3, Lnkd;->c:Z

    if-eqz v12, :cond_10

    .line 37
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_10
    iget-object v12, v3, Lnkd;->b:Lnki;

    .line 38
    check-cast v12, Lola;

    iget v13, v12, Lola;->a:I

    or-int/lit16 v13, v13, 0x100

    iput v13, v12, Lola;->a:I

    iput-wide v4, v12, Lola;->u:J

    :cond_11
    nop

    .line 39
    const/16 v4, 0x2724

    invoke-static {v0, v4}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v10

    if-eqz v12, :cond_13

    iget-boolean v12, v3, Lnkd;->c:Z

    if-eqz v12, :cond_12

    .line 40
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_12
    iget-object v12, v3, Lnkd;->b:Lnki;

    .line 41
    check-cast v12, Lola;

    iget v13, v12, Lola;->a:I

    or-int/lit16 v13, v13, 0x200

    iput v13, v12, Lola;->a:I

    iput-wide v4, v12, Lola;->v:J

    :cond_13
    nop

    .line 42
    const/16 v4, 0x2725

    invoke-static {v0, v4}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v10

    if-eqz v12, :cond_15

    iget-boolean v12, v3, Lnkd;->c:Z

    if-eqz v12, :cond_14

    .line 43
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_14
    iget-object v12, v3, Lnkd;->b:Lnki;

    .line 44
    check-cast v12, Lola;

    iget v13, v12, Lola;->a:I

    or-int/lit16 v13, v13, 0x400

    iput v13, v12, Lola;->a:I

    iput-wide v4, v12, Lola;->w:J

    :cond_15
    nop

    .line 45
    const/16 v4, 0x2726

    invoke-static {v0, v4}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v10

    if-eqz v12, :cond_17

    iget-boolean v12, v3, Lnkd;->c:Z

    if-eqz v12, :cond_16

    .line 46
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_16
    iget-object v12, v3, Lnkd;->b:Lnki;

    .line 47
    check-cast v12, Lola;

    iget v13, v12, Lola;->a:I

    or-int/lit16 v13, v13, 0x800

    iput v13, v12, Lola;->a:I

    iput-wide v4, v12, Lola;->x:J

    :cond_17
    nop

    .line 48
    const/16 v4, 0x2727

    invoke-static {v0, v4}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v10

    if-eqz v12, :cond_19

    iget-boolean v12, v3, Lnkd;->c:Z

    if-eqz v12, :cond_18

    .line 49
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_18
    iget-object v12, v3, Lnkd;->b:Lnki;

    .line 50
    check-cast v12, Lola;

    iget v13, v12, Lola;->a:I

    or-int/lit16 v13, v13, 0x1000

    iput v13, v12, Lola;->a:I

    iput-wide v4, v12, Lola;->y:J

    :cond_19
    nop

    .line 51
    const/16 v4, 0x2728

    invoke-static {v0, v4}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v10

    if-eqz v12, :cond_1b

    iget-boolean v12, v3, Lnkd;->c:Z

    if-eqz v12, :cond_1a

    .line 52
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_1a
    iget-object v12, v3, Lnkd;->b:Lnki;

    .line 53
    check-cast v12, Lola;

    iget v13, v12, Lola;->a:I

    or-int/lit16 v13, v13, 0x2000

    iput v13, v12, Lola;->a:I

    iput-wide v4, v12, Lola;->z:J

    :cond_1b
    nop

    .line 54
    const/16 v4, 0x2729

    invoke-static {v0, v4}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v10

    if-eqz v12, :cond_1d

    iget-boolean v12, v3, Lnkd;->c:Z

    if-eqz v12, :cond_1c

    .line 55
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_1c
    iget-object v12, v3, Lnkd;->b:Lnki;

    .line 56
    check-cast v12, Lola;

    iget v13, v12, Lola;->a:I

    or-int/lit16 v13, v13, 0x4000

    iput v13, v12, Lola;->a:I

    iput-wide v4, v12, Lola;->A:J

    :cond_1d
    nop

    .line 57
    const/16 v4, 0x272a

    invoke-static {v0, v4}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const v12, 0x8000

    cmp-long v13, v4, v10

    if-eqz v13, :cond_1f

    iget-boolean v13, v3, Lnkd;->c:Z

    if-eqz v13, :cond_1e

    .line 58
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_1e
    iget-object v13, v3, Lnkd;->b:Lnki;

    .line 59
    check-cast v13, Lola;

    iget v14, v13, Lola;->a:I

    or-int/2addr v14, v12

    iput v14, v13, Lola;->a:I

    iput-wide v4, v13, Lola;->B:J

    :cond_1f
    nop

    .line 60
    const/16 v4, 0x272b

    invoke-static {v0, v4}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/high16 v13, 0x10000

    cmp-long v14, v4, v10

    if-eqz v14, :cond_21

    iget-boolean v14, v3, Lnkd;->c:Z

    if-eqz v14, :cond_20

    .line 61
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_20
    iget-object v14, v3, Lnkd;->b:Lnki;

    .line 62
    check-cast v14, Lola;

    iget v15, v14, Lola;->a:I

    or-int/2addr v15, v13

    iput v15, v14, Lola;->a:I

    iput-wide v4, v14, Lola;->C:J

    :cond_21
    nop

    .line 63
    const/16 v4, 0x272c

    invoke-static {v0, v4}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/high16 v14, 0x20000

    cmp-long v15, v4, v10

    if-eqz v15, :cond_23

    iget-boolean v15, v3, Lnkd;->c:Z

    if-eqz v15, :cond_22

    .line 64
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_22
    iget-object v15, v3, Lnkd;->b:Lnki;

    .line 65
    check-cast v15, Lola;

    iget v13, v15, Lola;->a:I

    or-int/2addr v13, v14

    iput v13, v15, Lola;->a:I

    iput-wide v4, v15, Lola;->D:J

    :cond_23
    nop

    .line 66
    const/16 v4, 0x272d

    invoke-static {v0, v4}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/high16 v13, 0x40000

    cmp-long v15, v4, v10

    if-eqz v15, :cond_25

    iget-boolean v15, v3, Lnkd;->c:Z

    if-eqz v15, :cond_24

    .line 67
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_24
    iget-object v15, v3, Lnkd;->b:Lnki;

    .line 68
    check-cast v15, Lola;

    iget v14, v15, Lola;->a:I

    or-int/2addr v14, v13

    iput v14, v15, Lola;->a:I

    iput-wide v4, v15, Lola;->E:J

    :cond_25
    nop

    .line 69
    const/16 v4, 0x272e

    invoke-static {v0, v4}, Llab;->f(Landroid/os/health/HealthStats;I)Lokz;

    move-result-object v4

    const/high16 v5, 0x80000

    if-eqz v4, :cond_27

    iget-boolean v14, v3, Lnkd;->c:Z

    if-eqz v14, :cond_26

    .line 70
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_26
    iget-object v14, v3, Lnkd;->b:Lnki;

    .line 71
    check-cast v14, Lola;

    iput-object v4, v14, Lola;->F:Lokz;

    iget v4, v14, Lola;->a:I

    or-int/2addr v4, v5

    iput v4, v14, Lola;->a:I

    :cond_27
    nop

    .line 72
    const/16 v4, 0x272f

    invoke-static {v0, v4}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v14

    cmp-long v4, v14, v10

    if-eqz v4, :cond_29

    iget-boolean v4, v3, Lnkd;->c:Z

    if-eqz v4, :cond_28

    .line 73
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_28
    iget-object v4, v3, Lnkd;->b:Lnki;

    .line 74
    check-cast v4, Lola;

    iget v5, v4, Lola;->a:I

    const/high16 v16, 0x100000

    or-int v5, v5, v16

    iput v5, v4, Lola;->a:I

    iput-wide v14, v4, Lola;->G:J

    :cond_29
    nop

    .line 75
    const/16 v4, 0x2730

    invoke-static {v0, v4}, Llab;->f(Landroid/os/health/HealthStats;I)Lokz;

    move-result-object v4

    if-eqz v4, :cond_2b

    iget-boolean v5, v3, Lnkd;->c:Z

    if-eqz v5, :cond_2a

    .line 76
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_2a
    iget-object v5, v3, Lnkd;->b:Lnki;

    .line 77
    check-cast v5, Lola;

    iput-object v4, v5, Lola;->H:Lokz;

    iget v4, v5, Lola;->a:I

    const/high16 v14, 0x200000

    or-int/2addr v4, v14

    iput v4, v5, Lola;->a:I

    :cond_2b
    nop

    .line 78
    const/16 v4, 0x2731

    invoke-static {v0, v4}, Llab;->f(Landroid/os/health/HealthStats;I)Lokz;

    move-result-object v4

    if-eqz v4, :cond_2d

    iget-boolean v5, v3, Lnkd;->c:Z

    if-eqz v5, :cond_2c

    .line 79
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_2c
    iget-object v5, v3, Lnkd;->b:Lnki;

    .line 80
    check-cast v5, Lola;

    iput-object v4, v5, Lola;->I:Lokz;

    iget v4, v5, Lola;->a:I

    const/high16 v14, 0x400000

    or-int/2addr v4, v14

    iput v4, v5, Lola;->a:I

    :cond_2d
    nop

    .line 81
    const/16 v4, 0x2732

    invoke-static {v0, v4}, Llab;->f(Landroid/os/health/HealthStats;I)Lokz;

    move-result-object v4

    if-eqz v4, :cond_2f

    iget-boolean v5, v3, Lnkd;->c:Z

    if-eqz v5, :cond_2e

    .line 82
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_2e
    iget-object v5, v3, Lnkd;->b:Lnki;

    .line 83
    check-cast v5, Lola;

    iput-object v4, v5, Lola;->J:Lokz;

    iget v4, v5, Lola;->a:I

    const/high16 v14, 0x800000

    or-int/2addr v4, v14

    iput v4, v5, Lola;->a:I

    :cond_2f
    nop

    .line 84
    const/16 v4, 0x2733

    invoke-static {v0, v4}, Llab;->f(Landroid/os/health/HealthStats;I)Lokz;

    move-result-object v4

    if-eqz v4, :cond_31

    iget-boolean v5, v3, Lnkd;->c:Z

    if-eqz v5, :cond_30

    .line 85
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_30
    iget-object v5, v3, Lnkd;->b:Lnki;

    .line 86
    check-cast v5, Lola;

    iput-object v4, v5, Lola;->K:Lokz;

    iget v4, v5, Lola;->a:I

    const/high16 v14, 0x1000000

    or-int/2addr v4, v14

    iput v4, v5, Lola;->a:I

    :cond_31
    nop

    .line 87
    const/16 v4, 0x2734

    invoke-static {v0, v4}, Llab;->f(Landroid/os/health/HealthStats;I)Lokz;

    move-result-object v4

    if-eqz v4, :cond_33

    iget-boolean v5, v3, Lnkd;->c:Z

    if-eqz v5, :cond_32

    .line 88
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_32
    iget-object v5, v3, Lnkd;->b:Lnki;

    .line 89
    check-cast v5, Lola;

    iput-object v4, v5, Lola;->L:Lokz;

    iget v4, v5, Lola;->a:I

    const/high16 v14, 0x2000000

    or-int/2addr v4, v14

    iput v4, v5, Lola;->a:I

    :cond_33
    nop

    .line 90
    const/16 v4, 0x2735

    invoke-static {v0, v4}, Llab;->f(Landroid/os/health/HealthStats;I)Lokz;

    move-result-object v4

    if-eqz v4, :cond_35

    iget-boolean v5, v3, Lnkd;->c:Z

    if-eqz v5, :cond_34

    .line 91
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_34
    iget-object v5, v3, Lnkd;->b:Lnki;

    .line 92
    check-cast v5, Lola;

    iput-object v4, v5, Lola;->M:Lokz;

    iget v4, v5, Lola;->a:I

    const/high16 v14, 0x4000000

    or-int/2addr v4, v14

    iput v4, v5, Lola;->a:I

    :cond_35
    nop

    .line 93
    const/16 v4, 0x2736

    invoke-static {v0, v4}, Llab;->f(Landroid/os/health/HealthStats;I)Lokz;

    move-result-object v4

    if-eqz v4, :cond_37

    iget-boolean v5, v3, Lnkd;->c:Z

    if-eqz v5, :cond_36

    .line 94
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_36
    iget-object v5, v3, Lnkd;->b:Lnki;

    .line 95
    check-cast v5, Lola;

    iput-object v4, v5, Lola;->N:Lokz;

    iget v4, v5, Lola;->a:I

    const/high16 v14, 0x8000000

    or-int/2addr v4, v14

    iput v4, v5, Lola;->a:I

    :cond_37
    nop

    .line 96
    const/16 v4, 0x2737

    invoke-static {v0, v4}, Llab;->f(Landroid/os/health/HealthStats;I)Lokz;

    move-result-object v4

    if-eqz v4, :cond_39

    iget-boolean v5, v3, Lnkd;->c:Z

    if-eqz v5, :cond_38

    .line 97
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_38
    iget-object v5, v3, Lnkd;->b:Lnki;

    .line 98
    check-cast v5, Lola;

    iput-object v4, v5, Lola;->O:Lokz;

    iget v4, v5, Lola;->a:I

    const/high16 v14, 0x10000000

    or-int/2addr v4, v14

    iput v4, v5, Lola;->a:I

    :cond_39
    nop

    .line 99
    const/16 v4, 0x2738

    invoke-static {v0, v4}, Llab;->f(Landroid/os/health/HealthStats;I)Lokz;

    move-result-object v4

    if-eqz v4, :cond_3b

    iget-boolean v5, v3, Lnkd;->c:Z

    if-eqz v5, :cond_3a

    .line 100
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_3a
    iget-object v5, v3, Lnkd;->b:Lnki;

    .line 101
    check-cast v5, Lola;

    iput-object v4, v5, Lola;->P:Lokz;

    iget v4, v5, Lola;->a:I

    const/high16 v14, 0x20000000

    or-int/2addr v4, v14

    iput v4, v5, Lola;->a:I

    :cond_3b
    nop

    .line 102
    const/16 v4, 0x2739

    invoke-static {v0, v4}, Llab;->f(Landroid/os/health/HealthStats;I)Lokz;

    move-result-object v4

    if-eqz v4, :cond_3d

    iget-boolean v5, v3, Lnkd;->c:Z

    if-eqz v5, :cond_3c

    .line 103
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_3c
    iget-object v5, v3, Lnkd;->b:Lnki;

    .line 104
    check-cast v5, Lola;

    iput-object v4, v5, Lola;->Q:Lokz;

    iget v4, v5, Lola;->a:I

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v4, v14

    iput v4, v5, Lola;->a:I

    :cond_3d
    nop

    .line 105
    const/16 v4, 0x273a

    invoke-static {v0, v4}, Llab;->f(Landroid/os/health/HealthStats;I)Lokz;

    move-result-object v4

    if-eqz v4, :cond_3f

    iget-boolean v5, v3, Lnkd;->c:Z

    if-eqz v5, :cond_3e

    .line 106
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_3e
    iget-object v5, v3, Lnkd;->b:Lnki;

    .line 107
    check-cast v5, Lola;

    iput-object v4, v5, Lola;->R:Lokz;

    iget v4, v5, Lola;->a:I

    const/high16 v14, -0x80000000

    or-int/2addr v4, v14

    iput v4, v5, Lola;->a:I

    :cond_3f
    nop

    .line 108
    const/16 v4, 0x273b

    invoke-static {v0, v4}, Llab;->f(Landroid/os/health/HealthStats;I)Lokz;

    move-result-object v4

    if-eqz v4, :cond_41

    iget-boolean v5, v3, Lnkd;->c:Z

    if-eqz v5, :cond_40

    .line 109
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_40
    iget-object v5, v3, Lnkd;->b:Lnki;

    .line 110
    check-cast v5, Lola;

    iput-object v4, v5, Lola;->S:Lokz;

    iget v4, v5, Lola;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Lola;->b:I

    :cond_41
    nop

    .line 111
    const/16 v4, 0x273c

    invoke-static {v0, v4}, Llab;->f(Landroid/os/health/HealthStats;I)Lokz;

    move-result-object v4

    if-eqz v4, :cond_43

    iget-boolean v5, v3, Lnkd;->c:Z

    if-eqz v5, :cond_42

    .line 112
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_42
    iget-object v5, v3, Lnkd;->b:Lnki;

    .line 113
    check-cast v5, Lola;

    iput-object v4, v5, Lola;->T:Lokz;

    iget v4, v5, Lola;->b:I

    or-int/2addr v4, v8

    iput v4, v5, Lola;->b:I

    :cond_43
    nop

    .line 114
    const/16 v4, 0x273d

    invoke-static {v0, v4}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v10

    if-eqz v14, :cond_45

    iget-boolean v14, v3, Lnkd;->c:Z

    if-eqz v14, :cond_44

    .line 115
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_44
    iget-object v14, v3, Lnkd;->b:Lnki;

    .line 116
    check-cast v14, Lola;

    iget v15, v14, Lola;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lola;->b:I

    iput-wide v4, v14, Lola;->U:J

    :cond_45
    nop

    .line 117
    const/16 v4, 0x273e

    invoke-static {v0, v4}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v10

    if-eqz v14, :cond_47

    iget-boolean v14, v3, Lnkd;->c:Z

    if-eqz v14, :cond_46

    .line 118
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_46
    iget-object v14, v3, Lnkd;->b:Lnki;

    .line 119
    check-cast v14, Lola;

    iget v15, v14, Lola;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lola;->b:I

    iput-wide v4, v14, Lola;->V:J

    :cond_47
    nop

    .line 120
    const/16 v4, 0x273f

    invoke-static {v0, v4}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v10

    if-eqz v14, :cond_49

    iget-boolean v14, v3, Lnkd;->c:Z

    if-eqz v14, :cond_48

    .line 121
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_48
    iget-object v14, v3, Lnkd;->b:Lnki;

    .line 122
    check-cast v14, Lola;

    iget v15, v14, Lola;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Lola;->b:I

    iput-wide v4, v14, Lola;->W:J

    :cond_49
    nop

    .line 123
    const/16 v4, 0x2740

    invoke-static {v0, v4}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v10

    if-eqz v14, :cond_4b

    iget-boolean v14, v3, Lnkd;->c:Z

    if-eqz v14, :cond_4a

    .line 124
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_4a
    iget-object v14, v3, Lnkd;->b:Lnki;

    .line 125
    check-cast v14, Lola;

    iget v15, v14, Lola;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lola;->b:I

    iput-wide v4, v14, Lola;->X:J

    :cond_4b
    nop

    .line 126
    const/16 v4, 0x2741

    invoke-static {v0, v4}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v10

    if-eqz v14, :cond_4d

    iget-boolean v14, v3, Lnkd;->c:Z

    if-eqz v14, :cond_4c

    .line 127
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_4c
    iget-object v14, v3, Lnkd;->b:Lnki;

    .line 128
    check-cast v14, Lola;

    iget v15, v14, Lola;->b:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v14, Lola;->b:I

    iput-wide v4, v14, Lola;->Y:J

    :cond_4d
    nop

    .line 129
    const/16 v4, 0x2742

    invoke-static {v0, v4}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v10

    if-eqz v14, :cond_4f

    iget-boolean v14, v3, Lnkd;->c:Z

    if-eqz v14, :cond_4e

    .line 130
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_4e
    iget-object v14, v3, Lnkd;->b:Lnki;

    .line 131
    check-cast v14, Lola;

    iget v15, v14, Lola;->b:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v14, Lola;->b:I

    iput-wide v4, v14, Lola;->Z:J

    :cond_4f
    nop

    .line 132
    const/16 v4, 0x2743

    invoke-static {v0, v4}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v10

    if-eqz v14, :cond_51

    iget-boolean v14, v3, Lnkd;->c:Z

    if-eqz v14, :cond_50

    .line 133
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_50
    iget-object v14, v3, Lnkd;->b:Lnki;

    .line 134
    check-cast v14, Lola;

    iget v15, v14, Lola;->b:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v14, Lola;->b:I

    iput-wide v4, v14, Lola;->aa:J

    :cond_51
    nop

    .line 135
    const/16 v4, 0x2744

    invoke-static {v0, v4}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v10

    if-eqz v14, :cond_53

    iget-boolean v14, v3, Lnkd;->c:Z

    if-eqz v14, :cond_52

    .line 136
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_52
    iget-object v14, v3, Lnkd;->b:Lnki;

    .line 137
    check-cast v14, Lola;

    iget v15, v14, Lola;->b:I

    or-int/lit16 v15, v15, 0x200

    iput v15, v14, Lola;->b:I

    iput-wide v4, v14, Lola;->ab:J

    :cond_53
    nop

    .line 138
    const/16 v4, 0x2745

    invoke-static {v0, v4}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v10

    if-eqz v14, :cond_55

    iget-boolean v14, v3, Lnkd;->c:Z

    if-eqz v14, :cond_54

    .line 139
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_54
    iget-object v14, v3, Lnkd;->b:Lnki;

    .line 140
    check-cast v14, Lola;

    iget v15, v14, Lola;->b:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v14, Lola;->b:I

    iput-wide v4, v14, Lola;->ac:J

    :cond_55
    nop

    .line 141
    const/16 v4, 0x2746

    invoke-static {v0, v4}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v10

    if-eqz v14, :cond_57

    iget-boolean v14, v3, Lnkd;->c:Z

    if-eqz v14, :cond_56

    .line 142
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_56
    iget-object v14, v3, Lnkd;->b:Lnki;

    .line 143
    check-cast v14, Lola;

    iget v15, v14, Lola;->b:I

    or-int/lit16 v15, v15, 0x800

    iput v15, v14, Lola;->b:I

    iput-wide v4, v14, Lola;->ad:J

    :cond_57
    nop

    .line 144
    const/16 v4, 0x2747

    invoke-static {v0, v4}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v10

    if-eqz v14, :cond_59

    iget-boolean v14, v3, Lnkd;->c:Z

    if-eqz v14, :cond_58

    .line 145
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_58
    iget-object v14, v3, Lnkd;->b:Lnki;

    .line 146
    check-cast v14, Lola;

    iget v15, v14, Lola;->b:I

    or-int/lit16 v15, v15, 0x1000

    iput v15, v14, Lola;->b:I

    iput-wide v4, v14, Lola;->ae:J

    :cond_59
    nop

    .line 147
    const/16 v4, 0x2748

    invoke-static {v0, v4}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v10

    if-eqz v14, :cond_5b

    iget-boolean v14, v3, Lnkd;->c:Z

    if-eqz v14, :cond_5a

    .line 148
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_5a
    iget-object v14, v3, Lnkd;->b:Lnki;

    .line 149
    check-cast v14, Lola;

    iget v15, v14, Lola;->b:I

    or-int/lit16 v15, v15, 0x2000

    iput v15, v14, Lola;->b:I

    iput-wide v4, v14, Lola;->af:J

    :cond_5b
    nop

    .line 150
    const/16 v4, 0x2749

    invoke-static {v0, v4}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v10

    if-eqz v14, :cond_5d

    iget-boolean v14, v3, Lnkd;->c:Z

    if-eqz v14, :cond_5c

    .line 151
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_5c
    iget-object v14, v3, Lnkd;->b:Lnki;

    .line 152
    check-cast v14, Lola;

    iget v15, v14, Lola;->b:I

    or-int/lit16 v15, v15, 0x4000

    iput v15, v14, Lola;->b:I

    iput-wide v4, v14, Lola;->ag:J

    :cond_5d
    nop

    .line 153
    const/16 v4, 0x274a

    invoke-static {v0, v4}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v10

    if-eqz v14, :cond_5f

    iget-boolean v14, v3, Lnkd;->c:Z

    if-eqz v14, :cond_5e

    .line 154
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_5e
    iget-object v14, v3, Lnkd;->b:Lnki;

    .line 155
    check-cast v14, Lola;

    iget v15, v14, Lola;->b:I

    or-int/2addr v12, v15

    iput v12, v14, Lola;->b:I

    iput-wide v4, v14, Lola;->ah:J

    :cond_5f
    nop

    .line 156
    const/16 v4, 0x274b

    invoke-static {v0, v4}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v10

    if-eqz v12, :cond_61

    iget-boolean v12, v3, Lnkd;->c:Z

    if-eqz v12, :cond_60

    .line 157
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_60
    iget-object v12, v3, Lnkd;->b:Lnki;

    .line 158
    check-cast v12, Lola;

    iget v14, v12, Lola;->b:I

    const/high16 v15, 0x10000

    or-int/2addr v14, v15

    iput v14, v12, Lola;->b:I

    iput-wide v4, v12, Lola;->ai:J

    :cond_61
    nop

    .line 159
    const/16 v4, 0x274d

    invoke-static {v0, v4}, Llab;->f(Landroid/os/health/HealthStats;I)Lokz;

    move-result-object v4

    if-eqz v4, :cond_63

    iget-boolean v5, v3, Lnkd;->c:Z

    if-eqz v5, :cond_62

    .line 160
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_62
    iget-object v5, v3, Lnkd;->b:Lnki;

    .line 161
    check-cast v5, Lola;

    iput-object v4, v5, Lola;->aj:Lokz;

    iget v4, v5, Lola;->b:I

    const/high16 v12, 0x20000

    or-int/2addr v4, v12

    iput v4, v5, Lola;->b:I

    :cond_63
    nop

    .line 162
    const/16 v4, 0x274e

    invoke-static {v0, v4}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v10

    if-eqz v12, :cond_65

    iget-boolean v12, v3, Lnkd;->c:Z

    if-eqz v12, :cond_64

    .line 163
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_64
    iget-object v12, v3, Lnkd;->b:Lnki;

    .line 164
    check-cast v12, Lola;

    iget v14, v12, Lola;->b:I

    or-int/2addr v13, v14

    iput v13, v12, Lola;->b:I

    iput-wide v4, v12, Lola;->ak:J

    :cond_65
    nop

    .line 165
    const/16 v4, 0x274f

    invoke-static {v0, v4}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v10

    if-eqz v12, :cond_67

    iget-boolean v12, v3, Lnkd;->c:Z

    if-eqz v12, :cond_66

    .line 166
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_66
    iget-object v12, v3, Lnkd;->b:Lnki;

    .line 167
    check-cast v12, Lola;

    iget v13, v12, Lola;->b:I

    const/high16 v14, 0x80000

    or-int/2addr v13, v14

    iput v13, v12, Lola;->b:I

    iput-wide v4, v12, Lola;->al:J

    :cond_67
    nop

    .line 168
    const/16 v4, 0x2750

    invoke-static {v0, v4}, Llab;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-eqz v0, :cond_69

    iget-boolean v0, v3, Lnkd;->c:Z

    if-eqz v0, :cond_68

    .line 169
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v7, v3, Lnkd;->c:Z

    :cond_68
    iget-object v0, v3, Lnkd;->b:Lnki;

    .line 170
    check-cast v0, Lola;

    iget v12, v0, Lola;->b:I

    const/high16 v13, 0x100000

    or-int/2addr v12, v13

    iput v12, v0, Lola;->b:I

    iput-wide v4, v0, Lola;->am:J

    .line 171
    :cond_69
    invoke-virtual {v3}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lola;

    .line 172
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v3

    .line 173
    check-cast v3, Lnkd;

    .line 174
    invoke-virtual {v3, v0}, Lnkd;->o(Lnki;)V

    check-cast v2, Llqm;

    iget-object v0, v2, Llqm;->a:Ljava/lang/Object;

    iget-object v2, v3, Lnkd;->b:Lnki;

    .line 175
    check-cast v2, Lola;

    iget-object v2, v2, Lola;->g:Lnkr;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    iget-object v4, v3, Lnkd;->b:Lnki;

    .line 176
    check-cast v4, Lola;

    iget-object v4, v4, Lola;->g:Lnkr;

    .line 177
    invoke-interface {v4}, Lnkr;->size()I

    move-result v4

    if-ge v2, v4, :cond_6a

    .line 178
    invoke-virtual {v3, v2}, Lnkd;->L(I)Lokz;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lkyi;

    .line 179
    invoke-virtual {v5, v6, v4}, Lkyi;->c(ILokz;)Lokz;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lnkd;->ak(ILokz;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6a
    iget-object v2, v3, Lnkd;->b:Lnki;

    .line 180
    check-cast v2, Lola;

    iget-object v2, v2, Lola;->h:Lnkr;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_1
    iget-object v4, v3, Lnkd;->b:Lnki;

    .line 181
    check-cast v4, Lola;

    iget-object v4, v4, Lola;->h:Lnkr;

    .line 182
    invoke-interface {v4}, Lnkr;->size()I

    move-result v4

    if-ge v2, v4, :cond_6b

    .line 183
    invoke-virtual {v3, v2}, Lnkd;->M(I)Lokz;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lkyi;

    .line 184
    invoke-virtual {v5, v6, v4}, Lkyi;->c(ILokz;)Lokz;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lnkd;->al(ILokz;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6b
    iget-object v2, v3, Lnkd;->b:Lnki;

    .line 185
    check-cast v2, Lola;

    iget-object v2, v2, Lola;->i:Lnkr;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_2
    iget-object v4, v3, Lnkd;->b:Lnki;

    .line 186
    check-cast v4, Lola;

    iget-object v4, v4, Lola;->i:Lnkr;

    .line 187
    invoke-interface {v4}, Lnkr;->size()I

    move-result v4

    if-ge v2, v4, :cond_6c

    .line 188
    invoke-virtual {v3, v2}, Lnkd;->N(I)Lokz;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lkyi;

    .line 189
    invoke-virtual {v5, v6, v4}, Lkyi;->c(ILokz;)Lokz;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lnkd;->am(ILokz;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6c
    iget-object v2, v3, Lnkd;->b:Lnki;

    .line 190
    check-cast v2, Lola;

    iget-object v2, v2, Lola;->j:Lnkr;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_3
    iget-object v4, v3, Lnkd;->b:Lnki;

    .line 191
    check-cast v4, Lola;

    iget-object v4, v4, Lola;->j:Lnkr;

    .line 192
    invoke-interface {v4}, Lnkr;->size()I

    move-result v4

    if-ge v2, v4, :cond_6d

    .line 193
    invoke-virtual {v3, v2}, Lnkd;->O(I)Lokz;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lkyi;

    .line 194
    invoke-virtual {v5, v6, v4}, Lkyi;->c(ILokz;)Lokz;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lnkd;->aj(ILokz;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6d
    iget-object v2, v3, Lnkd;->b:Lnki;

    .line 195
    check-cast v2, Lola;

    iget-object v2, v2, Lola;->k:Lnkr;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_4
    iget-object v4, v3, Lnkd;->b:Lnki;

    .line 196
    check-cast v4, Lola;

    iget-object v4, v4, Lola;->k:Lnkr;

    .line 197
    invoke-interface {v4}, Lnkr;->size()I

    move-result v4

    if-ge v2, v4, :cond_6e

    .line 198
    invoke-virtual {v3, v2}, Lnkd;->P(I)Lokz;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lkyi;

    .line 199
    invoke-virtual {v5, v8, v4}, Lkyi;->c(ILokz;)Lokz;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lnkd;->ag(ILokz;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6e
    iget-object v2, v3, Lnkd;->b:Lnki;

    .line 200
    check-cast v2, Lola;

    iget-object v2, v2, Lola;->l:Lnkr;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_5
    iget-object v4, v3, Lnkd;->b:Lnki;

    .line 201
    check-cast v4, Lola;

    iget-object v4, v4, Lola;->l:Lnkr;

    .line 202
    invoke-interface {v4}, Lnkr;->size()I

    move-result v4

    if-ge v2, v4, :cond_6f

    .line 203
    invoke-virtual {v3, v2}, Lnkd;->Q(I)Lokz;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lkyi;

    .line 204
    const/4 v6, 0x3

    invoke-virtual {v5, v6, v4}, Lkyi;->c(ILokz;)Lokz;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lnkd;->ad(ILokz;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6f
    iget-object v2, v3, Lnkd;->b:Lnki;

    .line 205
    check-cast v2, Lola;

    iget-object v2, v2, Lola;->n:Lnkr;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    :goto_6
    iget-object v2, v3, Lnkd;->b:Lnki;

    .line 206
    check-cast v2, Lola;

    iget-object v2, v2, Lola;->n:Lnkr;

    .line 207
    invoke-interface {v2}, Lnkr;->size()I

    move-result v2

    if-ge v7, v2, :cond_70

    .line 208
    invoke-virtual {v3, v7}, Lnkd;->R(I)Lokz;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Lkyi;

    .line 209
    const/4 v5, 0x5

    invoke-virtual {v4, v5, v2}, Lkyi;->c(ILokz;)Lokz;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Lnkd;->af(ILokz;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 210
    :cond_70
    invoke-virtual {v3}, Lnkd;->h()Lnki;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lola;

    .line 211
    const-wide/32 v3, 0x1c265a12

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, v1, Lkya;->c:Ljava/lang/Object;

    if-nez v0, :cond_71

    goto :goto_7

    .line 212
    :cond_71
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v10, v0

    :goto_7
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v8}, Lkyp;-><init>(Lola;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lokq;Ljava/lang/String;Lolb;)V

    return-object v9
.end method

.method public static e(Lolm;J)Lolm;
    .locals 5

    .line 1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lnkd;

    .line 3
    invoke-virtual {v0, p0}, Lnkd;->o(Lnki;)V

    iget-object p0, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast p0, Lolm;

    iget v1, p0, Lolm;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lolm;->c:J

    sub-long/2addr v3, p1

    iget-boolean p0, v0, Lnkd;->c:Z

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_0
    iget-object p0, v0, Lnkd;->b:Lnki;

    .line 6
    check-cast p0, Lolm;

    iget v1, p0, Lolm;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lolm;->a:I

    iput-wide v3, p0, Lolm;->c:J

    :cond_1
    iget-object p0, v0, Lnkd;->b:Lnki;

    .line 7
    check-cast p0, Lolm;

    iget v1, p0, Lolm;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lolm;->d:J

    sub-long/2addr v3, p1

    iget-boolean p0, v0, Lnkd;->c:Z

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_2
    iget-object p0, v0, Lnkd;->b:Lnki;

    .line 9
    check-cast p0, Lolm;

    iget v1, p0, Lolm;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lolm;->a:I

    iput-wide v3, p0, Lolm;->d:J

    :cond_3
    iget-object p0, v0, Lnkd;->b:Lnki;

    .line 10
    check-cast p0, Lolm;

    iget v1, p0, Lolm;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    iget-wide v3, p0, Lolm;->e:J

    sub-long/2addr v3, p1

    iget-boolean p0, v0, Lnkd;->c:Z

    if-eqz p0, :cond_4

    .line 11
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v2, v0, Lnkd;->c:Z

    :cond_4
    iget-object p0, v0, Lnkd;->b:Lnki;

    .line 12
    check-cast p0, Lolm;

    iget p1, p0, Lolm;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lolm;->a:I

    iput-wide v3, p0, Lolm;->e:J

    .line 13
    :cond_5
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p0

    check-cast p0, Lolm;

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Throwable;

    const-string v4, "addSuppressed"

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void
.end method

.method public static varargs g(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Llhv;

    .line 6
    const-string v0, "Did not expect uri to have authority"

    invoke-direct {p0, v0}, Llhv;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Llhv;

    .line 4
    const-string v0, "Did not expect uri to have query"

    invoke-direct {p0, v0}, Llhv;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_2
    new-instance p0, Llhv;

    .line 2
    const-string v0, "Scheme must be \'file\'"

    invoke-direct {p0, v0}, Llhv;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Landroid/content/Context;)Lolp;
    .locals 6

    .line 1
    sget-object v0, Lolp;->e:Lolp;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    iget-boolean v3, v0, Lnkd;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_0
    iget-object v3, v0, Lnkd;->b:Lnki;

    .line 4
    check-cast v3, Lolp;

    iget v5, v3, Lolp;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lolp;->a:I

    iput-wide v1, v3, Lolp;->b:J

    .line 5
    invoke-static {p0}, Lkxx;->b(Landroid/content/Context;)Z

    move-result p0

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_1
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 7
    check-cast v1, Lolp;

    iget v2, v1, Lolp;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lolp;->a:I

    iput-boolean p0, v1, Lolp;->c:Z

    .line 8
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result p0

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v4, v0, Lnkd;->c:Z

    :cond_2
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 10
    check-cast v1, Lolp;

    iget v2, v1, Lolp;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lolp;->a:I

    iput p0, v1, Lolp;->d:I

    .line 11
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object p0

    check-cast p0, Lolp;

    return-object p0
.end method

.method public static j(Ljava/lang/Object;)Lkvu;
    .locals 1

    new-instance v0, Lkvx;

    invoke-direct {v0, p0}, Lkvx;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static k(Lkon;)Lkvu;
    .locals 1

    .line 1
    new-instance v0, Lkvs;

    invoke-direct {v0, p0}, Lkvs;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static l(Ljava/util/concurrent/Executor;)Lkvf;
    .locals 1

    .line 1
    new-instance v0, Lkvd;

    invoke-direct {v0, p0}, Lkvd;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static m(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static n(Lkuy;)Lkun;
    .locals 1

    .line 1
    new-instance v0, Lkuq;

    invoke-direct {v0, p0}, Lkuq;-><init>(Lkuy;)V

    return-object v0
.end method

.method public static o(Landroid/opengl/EGLSync;)Lksr;
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    new-instance v1, Lksp;

    invoke-direct {v1, v0, p0}, Lksp;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSync;)V

    return-object v1
.end method

.method public static p(Ljava/lang/Runnable;IIIZ)V
    .locals 30

    .line 1
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    new-array v3, v2, [I

    new-array v4, v2, [I

    new-array v5, v2, [I

    new-array v6, v0, [I

    new-array v7, v2, [I

    new-array v8, v2, [I

    const/4 v9, 0x4

    new-array v10, v9, [I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    .line 3
    invoke-virtual {v12}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v13, :cond_3

    .line 4
    invoke-virtual {v13}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v15

    add-int/2addr v15, v15

    new-array v9, v15, [Ljava/lang/Thread;

    .line 5
    invoke-virtual {v13, v9, v2}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;Z)I

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    :goto_0
    if-ge v13, v15, :cond_2

    .line 6
    aget-object v0, v9, v13

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v16, v16, 0x1

    :cond_0
    if-ne v0, v12, :cond_1

    move/from16 v17, v16

    :cond_1
    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    goto :goto_1

    .line 26
    :cond_3
    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 8
    :goto_1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    .line 9
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v2

    .line 10
    const/16 v9, 0x305a

    invoke-static {v9}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v9

    .line 11
    const/16 v11, 0x3059

    invoke-static {v11}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v11

    .line 12
    const v12, 0x821b

    invoke-static {v12, v1, v14}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    .line 13
    const v12, 0x821c

    const/4 v13, 0x1

    invoke-static {v12, v1, v13}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    .line 14
    const v12, 0x8b8d

    invoke-static {v12, v3, v14}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    .line 15
    const v12, 0x84e0

    invoke-static {v12, v4, v14}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    .line 16
    const v12, 0x8caa

    invoke-static {v12, v7, v14}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    .line 17
    const v12, 0x8ca7

    invoke-static {v12, v8, v14}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    .line 18
    const v12, 0x8069

    invoke-static {v12, v5, v14}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    .line 19
    const/16 v12, 0xba2

    invoke-static {v12, v10, v14}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    aget v12, v5, v14

    const/4 v13, 0x3

    if-eqz v12, :cond_6

    aget v12, v1, v14

    if-ne v12, v13, :cond_4

    const/4 v12, 0x1

    aget v18, v1, v12

    if-lez v18, :cond_5

    .line 20
    const/16 v13, 0xde1

    const/16 v15, 0x1000

    invoke-static {v13, v14, v15, v6, v14}, Landroid/opengl/GLES31;->glGetTexLevelParameteriv(III[II)V

    .line 21
    const/16 v15, 0x1001

    invoke-static {v13, v14, v15, v6, v12}, Landroid/opengl/GLES31;->glGetTexLevelParameteriv(III[II)V

    goto :goto_2

    .line 19
    :cond_4
    const/4 v12, 0x1

    .line 26
    :cond_5
    const/4 v13, -0x1

    aput v13, v6, v14

    aput v13, v6, v12

    .line 21
    :cond_6
    :goto_2
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v13, 0x19

    new-array v13, v13, [Ljava/lang/Object;

    aget v15, v1, v14

    .line 22
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v15, 0x1

    aget v1, v1, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v15

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x2

    aput-object v1, v13, v15

    .line 24
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v15, 0x3

    aput-object v1, v13, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v15, 0x4

    aput-object v1, v13, v15

    .line 25
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v15, 0x5

    aput-object v1, v13, v15

    const/4 v1, 0x6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v1

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 26
    invoke-virtual {v0, v1}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "EGL_NO_CONTEXT"

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lkyf;->b(Landroid/opengl/EGLObjectHandle;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v1, 0x7

    aput-object v0, v13, v1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 27
    invoke-virtual {v2, v0}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "EGL_NO_DISPLAY"

    goto :goto_4

    :cond_8
    invoke-static {v2}, Lkyf;->b(Landroid/opengl/EGLObjectHandle;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/16 v1, 0x8

    aput-object v0, v13, v1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 28
    invoke-virtual {v9, v0}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "EGL_NO_SURFACE"

    if-eqz v0, :cond_9

    move-object v0, v1

    goto :goto_5

    :cond_9
    invoke-static {v9}, Lkyf;->b(Landroid/opengl/EGLObjectHandle;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/16 v2, 0x9

    aput-object v0, v13, v2

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 29
    invoke-virtual {v11, v0}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v11}, Lkyf;->b(Landroid/opengl/EGLObjectHandle;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/16 v0, 0xa

    aput-object v1, v13, v0

    const/16 v0, 0x3000

    move/from16 v1, p2

    if-ne v1, v0, :cond_b

    const-string v0, "EGL_SUCCESS"

    goto :goto_7

    .line 30
    :cond_b
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_7
    const/16 v1, 0xb

    aput-object v0, v13, v1

    if-nez p3, :cond_c

    const-string v0, "GL_NO_ERROR"

    goto :goto_8

    .line 31
    :cond_c
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_8
    const/16 v1, 0xc

    aput-object v0, v13, v1

    .line 32
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xd

    aput-object v0, v13, v1

    aget v0, v3, v14

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xe

    aput-object v0, v13, v1

    aget v0, v4, v14

    const v1, -0x84c0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xf

    aput-object v0, v13, v1

    aget v0, v5, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x10

    aput-object v0, v13, v1

    aget v0, v6, v14

    const-string v1, "?"

    const/4 v2, -0x1

    if-eq v0, v2, :cond_d

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 57
    :cond_d
    move-object v0, v1

    .line 34
    :goto_9
    const/16 v4, 0x11

    aput-object v0, v13, v4

    const/4 v0, 0x1

    aget v4, v6, v0

    if-eq v4, v2, :cond_e

    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 57
    :cond_e
    nop

    .line 35
    :goto_a
    const/16 v0, 0x12

    aput-object v1, v13, v0

    aget v0, v7, v14

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x13

    aput-object v0, v13, v1

    aget v0, v8, v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x14

    aput-object v0, v13, v1

    aget v0, v10, v14

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x15

    aput-object v0, v13, v1

    const/4 v0, 0x1

    aget v1, v10, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x16

    aput-object v0, v13, v1

    const/4 v0, 0x2

    aget v1, v10, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x17

    aput-object v0, v13, v1

    const/4 v0, 0x3

    aget v0, v10, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x18

    aput-object v0, v13, v1

    .line 38
    const-string v0, "\n- General EGL Status ------------------\nVersion: %d.%d\nThread: %s (%d of %d)\nCommands Executed: %d\nCommand Run: %s\nCurrent Context: %s\nCurrent Display: %s\nCurrent Read Surface: %s\nCurrent Draw Surface: %s\nEGL Error: %s\nGL Error: %s\nClosing: %b\n- GL Status ---------------------------\nBound Program: %d\nActive Texture Slot: %d\nTexture2D Binding: %d\nTexture Size: %sx%s\nFBO Binding: %d\nRenderbuffer Binding: %d\nViewport: %d,%d,%dx%d\n"

    invoke-static {v12, v0, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget v2, v3, v14

    if-eqz v2, :cond_11

    .line 40
    const-string v2, "- Program Details ---------------------\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v3, v14

    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    new-array v6, v5, [I

    .line 42
    const v7, 0x8b86

    invoke-static {v2, v7, v6, v14}, Landroid/opengl/GLES30;->glGetProgramiv(II[II)V

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v5, [Ljava/lang/Object;

    aget v9, v6, v14

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v14

    const-string v9, "Uni Count: %d\n"

    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v7, v5, [I

    .line 44
    const v8, 0x8b87

    invoke-static {v2, v8, v7, v14}, Landroid/opengl/GLES30;->glGetProgramiv(II[II)V

    const/4 v8, 0x0

    :goto_b
    aget v9, v6, v14

    const/16 v10, 0xff

    if-ge v8, v9, :cond_f

    new-array v9, v5, [I

    new-array v11, v5, [I

    new-array v12, v5, [I

    new-array v5, v10, [B

    aget v21, v7, v14

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    .line 45
    move/from16 v19, v2

    move/from16 v20, v8

    move-object/from16 v22, v9

    move-object/from16 v24, v11

    move-object/from16 v26, v12

    move-object/from16 v28, v5

    invoke-static/range {v19 .. v29}, Landroid/opengl/GLES30;->glGetActiveUniform(III[II[II[II[BI)V

    new-instance v9, Ljava/lang/String;

    .line 46
    invoke-static {v5}, Lkyf;->a([B)I

    move-result v10

    invoke-direct {v9, v5, v14, v10}, Ljava/lang/String;-><init>([BII)V

    const/4 v5, 0x2

    new-array v10, v5, [Ljava/lang/Object;

    aget v5, v12, v14

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v14

    const/4 v5, 0x1

    aput-object v9, v10, v5

    const-string v5, "Uni 0x%X %s\n"

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x1

    goto :goto_b

    :cond_f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v3, v14

    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    new-array v5, v4, [I

    .line 50
    const v6, 0x8b89

    invoke-static {v2, v6, v5, v14}, Landroid/opengl/GLES30;->glGetProgramiv(II[II)V

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v4, [Ljava/lang/Object;

    aget v8, v5, v14

    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v14

    const-string v8, "Attrib Count: %d\n"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v6, v4, [I

    .line 52
    const v7, 0x8b8a

    invoke-static {v2, v7, v6, v14}, Landroid/opengl/GLES30;->glGetProgramiv(II[II)V

    const/4 v7, 0x0

    :goto_c
    aget v8, v5, v14

    if-ge v7, v8, :cond_10

    new-array v8, v4, [I

    new-array v9, v4, [I

    new-array v11, v4, [I

    new-array v4, v10, [B

    aget v21, v6, v14

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    .line 53
    move/from16 v19, v2

    move/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    move-object/from16 v26, v11

    move-object/from16 v28, v4

    invoke-static/range {v19 .. v29}, Landroid/opengl/GLES30;->glGetActiveAttrib(III[II[II[II[BI)V

    new-instance v8, Ljava/lang/String;

    .line 54
    invoke-static {v4}, Lkyf;->a([B)I

    move-result v9

    invoke-direct {v8, v4, v14, v9}, Ljava/lang/String;-><init>([BII)V

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Object;

    aget v11, v11, v14

    .line 55
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v14

    const/4 v11, 0x1

    aput-object v8, v9, v11

    const-string v8, "Attrib 0x%X %s\n"

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x1

    goto :goto_c

    :cond_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string v1, "GLContext"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
