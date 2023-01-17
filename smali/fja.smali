.class public final Lfja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkh;


# instance fields
.field private final a:Lgjr;

.field private final b:Ljqr;

.field private final c:I

.field private final d:Ldaa;

.field private final e:Ljava/util/Map;

.field private final f:Leel;


# direct methods
.method public constructor <init>(Lgjr;Leel;Ljqr;Ldaa;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lfja;->e:Ljava/util/Map;

    iput-object p1, p0, Lfja;->a:Lgjr;

    iput-object p2, p0, Lfja;->f:Leel;

    .line 2
    const-string p1, "MomentsMetadata"

    invoke-interface {p3, p1}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Lfja;->b:Ljqr;

    iput-object p4, p0, Lfja;->d:Ldaa;

    iget-object p1, p2, Leel;->b:Ljava/lang/Object;

    .line 3
    sget-object p2, Ldan;->X:Ldab;

    invoke-interface {p1, p2}, Ldaa;->k(Ldab;)Z

    move-result p1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lfja;->c:I

    return-void
.end method

.method private final declared-synchronized g(Lgpw;)Lfiz;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfja;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfja;->e:Ljava/util/Map;

    new-instance v1, Lfiz;

    .line 2
    invoke-direct {v1}, Lfiz;-><init>()V

    .line 3
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lfja;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiz;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized h()V
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lfja;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfiz;

    .line 4
    iget-boolean v6, v5, Lfiz;->c:Z

    if-eqz v6, :cond_0

    .line 5
    iget-object v6, v5, Lfiz;->f:Ljava/util/List;

    if-eqz v6, :cond_1

    .line 6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    iget-object v6, v5, Lfiz;->a:Lner;

    .line 8
    invoke-virtual {v6}, Lner;->isDone()Z

    move-result v6

    if-nez v6, :cond_1

    .line 88
    iget-object v3, v5, Lfiz;->a:Lner;

    sget-object v4, Lmgg;->a:Lmgg;

    .line 89
    invoke-virtual {v3, v4}, Lner;->e(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v6, v5, Lfiz;->f:Ljava/util/List;

    if-eqz v6, :cond_0

    .line 10
    iget-wide v6, v5, Lfiz;->e:J

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    .line 11
    iget-boolean v6, v5, Lfiz;->d:Z

    if-eqz v6, :cond_0

    .line 12
    :cond_2
    iget-object v6, v5, Lfiz;->a:Lner;

    .line 13
    invoke-virtual {v6}, Lner;->isDone()Z

    move-result v6

    if-nez v6, :cond_0

    .line 14
    iget-object v6, v5, Lfiz;->a:Lner;

    .line 15
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgpw;

    .line 16
    iget-object v7, v5, Lfiz;->f:Ljava/util/List;

    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v4, v1, Lfja;->b:Ljqr;

    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": no alternatives, not adding metadata."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljqr;->b(Ljava/lang/String;)V

    sget-object v3, Lmgg;->a:Lmgg;

    goto/16 :goto_b

    .line 15
    :cond_3
    iget-object v8, v1, Lfja;->b:Ljqr;

    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "for "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " incoming timestamps"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Ljqr;->b(Ljava/lang/String;)V

    .line 21
    sget-object v3, Lnoe;->f:Lnoe;

    .line 22
    invoke-virtual {v3}, Lnki;->m()Lnkd;

    move-result-object v3

    iget v8, v1, Lfja;->c:I

    iget-boolean v9, v3, Lnkd;->c:Z

    if-eqz v9, :cond_4

    .line 21
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v4, v3, Lnkd;->c:Z

    :cond_4
    iget-object v9, v3, Lnkd;->b:Lnki;

    .line 23
    check-cast v9, Lnoe;

    iget v10, v9, Lnoe;->a:I

    const/4 v11, 0x2

    or-int/2addr v10, v11

    iput v10, v9, Lnoe;->a:I

    iput v8, v9, Lnoe;->d:I

    .line 24
    iget-boolean v8, v5, Lfiz;->d:Z

    if-nez v8, :cond_7

    .line 25
    iget-wide v12, v5, Lfiz;->e:J

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-ltz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    .line 87
    :cond_5
    const/4 v8, 0x0

    .line 26
    :goto_1
    invoke-static {v8}, Llat;->P(Z)V

    .line 27
    iget-wide v12, v5, Lfiz;->e:J

    iget-object v8, v1, Lfja;->a:Lgjr;

    .line 28
    invoke-interface {v8, v12, v13}, Lgjr;->d(J)Lgjq;

    move-result-object v8

    if-nez v8, :cond_6

    iget-object v8, v1, Lfja;->b:Ljqr;

    new-instance v14, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Score not found for frame "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " ... is the ringbuffer too small or we didn\'t even compute it?"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Ljqr;->i(Ljava/lang/String;)V

    const/high16 v8, -0x40800000    # -1.0f

    goto :goto_2

    .line 87
    :cond_6
    iget v8, v8, Lgjq;->b:F

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    .line 30
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v14, 0x3

    if-eqz v12, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljpy;

    .line 31
    iget-wide v9, v12, Ljpy;->a:J

    .line 32
    iget v12, v12, Ljpy;->b:F

    .line 33
    iget-boolean v15, v5, Lfiz;->d:Z

    if-eqz v15, :cond_b

    iget v13, v1, Lfja;->c:I

    if-eq v13, v14, :cond_8

    iget-object v13, v1, Lfja;->b:Ljqr;

    new-instance v14, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "   for Long Shot frame "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " the score "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, " is scaled by 1.118259"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljqr;->b(Ljava/lang/String;)V

    const v13, 0x3f8f231c

    mul-float v12, v12, v13

    goto/16 :goto_9

    .line 72
    :cond_8
    iget-object v13, v1, Lfja;->d:Ldaa;

    .line 35
    sget-object v15, Ldan;->j:Ldab;

    .line 36
    invoke-interface {v13, v15}, Ldaa;->k(Ldab;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v13, v1, Lfja;->d:Ldaa;

    .line 37
    invoke-interface {v13}, Ldaa;->e()V

    const/4 v13, 0x1

    goto :goto_4

    .line 40
    :cond_9
    const/4 v13, 0x0

    .line 37
    :goto_4
    if-eqz v13, :cond_a

    .line 38
    sget-object v13, Lfbt;->b:Lgzt;

    .line 39
    invoke-virtual {v13, v12}, Lgzt;->p(F)F

    move-result v13

    goto :goto_5

    .line 38
    :cond_a
    sget-object v13, Lfbt;->a:Lgzt;

    .line 40
    invoke-virtual {v13, v12}, Lgzt;->p(F)F

    move-result v13

    .line 39
    :goto_5
    iget-object v15, v1, Lfja;->b:Ljqr;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v14, v14, [Ljava/lang/Object;

    .line 41
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v14, v4

    .line 42
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/16 v16, 0x1

    aput-object v12, v14, v16

    .line 43
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/16 v17, 0x2

    aput-object v12, v14, v17

    const-string v12, "   Long Shot frame %d score is %f. Converted to confidence %f"

    .line 44
    invoke-static {v11, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 45
    invoke-interface {v15, v11}, Ljqr;->b(Ljava/lang/String;)V

    move v12, v13

    goto/16 :goto_9

    .line 40
    :cond_b
    iget v11, v1, Lfja;->c:I

    const v15, 0x3e4ccccd    # 0.2f

    const/4 v13, 0x2

    if-ne v11, v13, :cond_d

    cmpg-float v11, v12, v15

    if-gez v11, :cond_c

    iget-object v11, v1, Lfja;->b:Ljqr;

    new-instance v13, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "   for frame "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " set the score to 0 because the score "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " is below the absolute threshold 0.2"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljqr;->b(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_6

    .line 51
    :cond_c
    nop

    .line 46
    :goto_6
    iget-object v11, v1, Lfja;->b:Ljqr;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v14, v14, [Ljava/lang/Object;

    .line 47
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v4

    .line 48
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/16 v16, 0x1

    aput-object v15, v14, v16

    .line 49
    const v15, 0x3f4a04dd

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    const/4 v15, 0x2

    aput-object v19, v14, v15

    const-string v15, "   for Top Shot frame %d, the score %f is scaled by %f"

    .line 50
    invoke-static {v13, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 51
    invoke-interface {v11, v13}, Ljqr;->b(Ljava/lang/String;)V

    const v11, 0x3f4a04dd

    mul-float v12, v12, v11

    goto/16 :goto_9

    :cond_d
    cmpg-float v11, v12, v15

    if-gez v11, :cond_e

    iget-object v11, v1, Lfja;->b:Ljqr;

    new-instance v13, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "   for frame "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " set the score to 0 because the score "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " is below the absolute threshold 0.2"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljqr;->b(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_7

    .line 63
    :cond_e
    nop

    .line 52
    :goto_7
    iget-object v11, v1, Lfja;->d:Ldaa;

    .line 53
    sget-object v13, Ldan;->j:Ldab;

    .line 54
    invoke-interface {v11, v13}, Ldaa;->k(Ldab;)Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v11, v1, Lfja;->d:Ldaa;

    .line 55
    invoke-interface {v11}, Ldaa;->e()V

    const/4 v11, 0x1

    goto :goto_8

    .line 63
    :cond_f
    const/4 v11, 0x0

    .line 55
    :goto_8
    sub-float v13, v12, v8

    .line 56
    invoke-static {v13, v11}, Lfbu;->a(FZ)F

    move-result v11

    iget-object v15, v1, Lfja;->b:Ljqr;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v20, 0x0

    aput-object v18, v4, v20

    .line 58
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/16 v16, 0x1

    aput-object v12, v4, v16

    .line 59
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/16 v17, 0x2

    aput-object v12, v4, v17

    .line 60
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v4, v13

    .line 61
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v4, v13

    const-string v12, "   Top Shot frame %d score is %f. Shutter frame score is %f. The diff %f is converted to confidence %f"

    .line 62
    invoke-static {v14, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-interface {v15, v4}, Ljqr;->b(Ljava/lang/String;)V

    move v12, v11

    .line 64
    :goto_9
    invoke-static {v12}, Lfja;->i(F)V

    .line 65
    sget-object v4, Lnod;->d:Lnod;

    .line 66
    invoke-virtual {v4}, Lnki;->m()Lnkd;

    move-result-object v4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    invoke-virtual {v11, v9, v10, v13}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    iget-boolean v11, v4, Lnkd;->c:Z

    if-eqz v11, :cond_10

    .line 68
    invoke-virtual {v4}, Lnkd;->m()V

    const/4 v11, 0x0

    iput-boolean v11, v4, Lnkd;->c:Z

    :cond_10
    iget-object v11, v4, Lnkd;->b:Lnki;

    .line 69
    check-cast v11, Lnod;

    iget v13, v11, Lnod;->a:I

    const/4 v14, 0x1

    or-int/2addr v13, v14

    iput v13, v11, Lnod;->a:I

    iput-wide v9, v11, Lnod;->b:J

    or-int/lit8 v9, v13, 0x2

    iput v9, v11, Lnod;->a:I

    iput v12, v11, Lnod;->c:F

    .line 70
    invoke-virtual {v4}, Lnkd;->h()Lnki;

    move-result-object v4

    check-cast v4, Lnod;

    iget-object v9, v1, Lfja;->b:Ljqr;

    iget-wide v10, v4, Lnod;->b:J

    iget v12, v4, Lnod;->c:F

    new-instance v13, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "   for frame "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " adding score "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljqr;->b(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v3, v4}, Lnkd;->I(Lnod;)V

    const/4 v4, 0x0

    const/4 v11, 0x2

    goto/16 :goto_3

    .line 73
    :cond_11
    iget-boolean v4, v5, Lfiz;->d:Z

    if-nez v4, :cond_14

    iget v4, v1, Lfja;->c:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_12

    iget-object v4, v1, Lfja;->b:Ljqr;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    .line 74
    iget-wide v10, v5, Lfiz;->e:J

    .line 75
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    .line 76
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    .line 77
    const v10, 0x3f4a04dd

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v10, 0x2

    aput-object v11, v9, v10

    const-string v10, "   for Top Shot base frame %d, the score %f is scaled by %f"

    .line 78
    invoke-static {v7, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 79
    invoke-interface {v4, v7}, Ljqr;->b(Ljava/lang/String;)V

    const v4, 0x3f4a04dd

    mul-float v9, v8, v4

    goto :goto_a

    .line 87
    :cond_12
    const/4 v9, 0x0

    .line 80
    :goto_a
    invoke-static {v9}, Lfja;->i(F)V

    iget-boolean v4, v3, Lnkd;->c:Z

    if-eqz v4, :cond_13

    .line 81
    invoke-virtual {v3}, Lnkd;->m()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lnkd;->c:Z

    :cond_13
    iget-object v4, v3, Lnkd;->b:Lnki;

    .line 82
    check-cast v4, Lnoe;

    iget v7, v4, Lnoe;->a:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v4, Lnoe;->a:I

    iput v9, v4, Lnoe;->c:F

    iget-object v4, v1, Lfja;->b:Ljqr;

    .line 83
    iget-wide v7, v5, Lfiz;->e:J

    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "   for the base frame at "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " : fetched score "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-interface {v4, v5}, Ljqr;->b(Ljava/lang/String;)V

    :cond_14
    iget-object v4, v1, Lfja;->f:Leel;

    .line 86
    invoke-virtual {v4}, Leel;->l()V

    .line 87
    invoke-virtual {v3}, Lnkd;->h()Lnki;

    move-result-object v3

    check-cast v3, Lnoe;

    invoke-static {v3}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v3

    .line 15
    :goto_b
    invoke-virtual {v6, v3}, Lner;->e(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 87
    :cond_15
    iget-object v2, v1, Lfja;->e:Ljava/util/Map;

    .line 90
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfiz;

    .line 92
    iget-wide v5, v5, Lfiz;->b:J

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide v9, -0x8bb2c97000L

    add-long/2addr v7, v9

    cmp-long v9, v5, v7

    if-gez v9, :cond_16

    iget-object v5, v1, Lfja;->b:Ljqr;

    const-string v6, "cleaning up entry for "

    .line 94
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljqr;->b(Ljava/lang/String;)V

    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgpw;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_d
    if-ge v4, v2, :cond_18

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 96
    check-cast v3, Lgpw;

    iget-object v5, v1, Lfja;->e:Ljava/util/Map;

    .line 97
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_18
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method

.method private static i(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lgpw;)Lnee;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lfja;->g(Lgpw;)Lfiz;

    move-result-object v0

    iget-object v1, p0, Lfja;->b:Ljqr;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uri "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is collecting Moments metadata"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljqr;->b(Ljava/lang/String;)V

    iget-object p1, v0, Lfiz;->a:Lner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lgpw;J)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfja;->b:Ljqr;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uri "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : main session has base frame "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfja;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfja;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfiz;

    .line 4
    iput-wide p2, p1, Lfiz;->e:J

    .line 5
    :cond_0
    invoke-direct {p0}, Lfja;->h()V
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

.method public final declared-synchronized c(Lgpw;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lfja;->g(Lgpw;)Lfiz;

    move-result-object p1

    iget-boolean v0, p1, Lfiz;->c:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lfiz;->a:Lner;

    sget-object v0, Lmgg;->a:Lmgg;

    .line 2
    invoke-virtual {p1, v0}, Lner;->e(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lgpw;Ljava/util/List;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lfja;->g(Lgpw;)Lfiz;

    move-result-object v0

    iget-object v1, p0, Lfja;->b:Ljqr;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uri "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : Moments has "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " frames"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljqr;->b(Ljava/lang/String;)V

    iput-object p2, v0, Lfiz;->f:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lfja;->h()V
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

.method public final declared-synchronized e(Lgpw;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfja;->b:Ljqr;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uri "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has LongS active"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lfja;->g(Lgpw;)Lfiz;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lfiz;->a(Lfiz;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfiz;->d:Z
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

.method public final declared-synchronized f(Lgpw;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfja;->b:Ljqr;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uri "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has Moments active"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lfja;->g(Lgpw;)Lfiz;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lfiz;->a(Lfiz;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lfiz;->d:Z
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
