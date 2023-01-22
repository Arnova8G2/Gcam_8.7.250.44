.class public final synthetic Lexg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lext;

.field public final synthetic b:Lgpw;

.field public final synthetic c:Lner;

.field public final synthetic d:J

.field public final synthetic e:Lgpj;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Lnee;

.field public final synthetic j:Ljqe;


# direct methods
.method public synthetic constructor <init>(Lext;Lgpw;Lner;JLgpj;ZZILnee;Ljqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexg;->a:Lext;

    iput-object p2, p0, Lexg;->b:Lgpw;

    iput-object p3, p0, Lexg;->c:Lner;

    iput-wide p4, p0, Lexg;->d:J

    iput-object p6, p0, Lexg;->e:Lgpj;

    iput-boolean p7, p0, Lexg;->f:Z

    iput-boolean p8, p0, Lexg;->g:Z

    iput p9, p0, Lexg;->h:I

    iput-object p10, p0, Lexg;->i:Lnee;

    iput-object p11, p0, Lexg;->j:Ljqe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lexg;->a:Lext;

    iget-object v10, v1, Lexg;->b:Lgpw;

    iget-object v15, v1, Lexg;->c:Lner;

    iget-wide v11, v1, Lexg;->d:J

    iget-object v13, v1, Lexg;->e:Lgpj;

    iget-boolean v2, v1, Lexg;->f:Z

    iget-boolean v14, v1, Lexg;->g:Z

    iget v3, v1, Lexg;->h:I

    iget-object v9, v1, Lexg;->i:Lnee;

    iget-object v8, v1, Lexg;->j:Ljqe;

    :try_start_0
    iget-object v4, v0, Lext;->j:Lezi;

    invoke-interface {v4}, Lezi;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v4, v0, Lext;->r:Ldsw;

    .line 3
    invoke-virtual {v4}, Ldsw;->d()V

    iget-object v7, v0, Lext;->e:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    iget-object v4, v0, Lext;->u:Ljava/util/List;

    .line 4
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lfdc;->b()V

    iget-object v4, v0, Lext;->f:Lexb;

    iget v6, v4, Lexb;->e:I

    iget-object v4, v0, Lext;->m:Lexa;

    .line 6
    invoke-virtual {v4, v13, v2}, Lexa;->a(Lgpj;Z)Lkza;

    move-result-object v4

    iget-object v2, v0, Lext;->w:Llrk;

    iget-object v5, v4, Lkza;->f:Ljava/lang/Object;

    move-object/from16 v16, v5

    check-cast v16, Lmgy;

    invoke-virtual/range {v16 .. v16}, Lmgy;->g()Z

    move-result v16

    if-eqz v16, :cond_0

    check-cast v5, Lmgy;

    .line 7
    invoke-virtual {v5}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v30, v16

    goto :goto_0

    .line 21
    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {v5, v11, v12, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    move-wide/from16 v30, v16

    .line 9
    :goto_0
    invoke-interface {v13}, Lgpj;->i()Lgpy;

    move-result-object v1

    iget-object v5, v0, Lext;->x:Leel;

    move-object/from16 v32, v4

    iget-object v4, v5, Leel;->b:Ljava/lang/Object;

    .line 10
    sget-object v16, Ldam;->a:Ldac;

    invoke-interface {v4}, Ldaa;->b()V

    iget-object v4, v5, Leel;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {v4}, Ldaa;->b()V

    iget-object v4, v5, Leel;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v4}, Ldaa;->b()V

    .line 13
    sget-object v4, Lgpy;->s:Lgpy;

    if-ne v1, v4, :cond_1

    iget-object v1, v2, Llrk;->i:Ljava/lang/Object;

    iget-object v2, v2, Llrk;->e:Ljava/lang/Object;

    check-cast v2, Lgny;

    .line 14
    invoke-virtual {v2}, Lgny;->o()Lfcm;

    move-result-object v2

    check-cast v1, Lgzt;

    .line 15
    invoke-virtual {v1, v2}, Lgzt;->n(Lfcm;)Lfcm;

    move-result-object v1

    move/from16 v38, v3

    move-object/from16 v33, v8

    move-object/from16 v37, v9

    move-wide/from16 v35, v11

    move-object/from16 v34, v15

    goto :goto_2

    .line 25
    :cond_1
    sget-object v4, Lgpy;->o:Lgpy;

    .line 16
    new-instance v5, Lfco;

    move-object/from16 v33, v8

    iget-object v8, v2, Llrk;->a:Ljava/lang/Object;

    move-object/from16 v34, v15

    iget-object v15, v2, Llrk;->b:Ljava/lang/Object;

    move-wide/from16 v35, v11

    iget-object v11, v2, Llrk;->d:Ljava/lang/Object;

    iget-object v12, v2, Llrk;->g:Ljava/lang/Object;

    move-object/from16 v37, v9

    iget-object v9, v2, Llrk;->c:Ljava/lang/Object;

    move/from16 v38, v3

    iget-object v3, v2, Llrk;->f:Ljava/lang/Object;

    .line 17
    invoke-static {v3}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v25

    move-object/from16 v23, v12

    check-cast v23, Leel;

    move-object/from16 v17, v8

    check-cast v17, Ldpz;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v16, v5

    move-wide/from16 v18, v30

    move-object/from16 v20, v15

    move/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v24, v9

    invoke-direct/range {v16 .. v29}, Lfco;-><init>(Ldpz;JLjava/util/List;ILjava/util/concurrent/Executor;Leel;Ldaa;Lmgy;[B[B[B[B)V

    iget-object v3, v2, Llrk;->c:Ljava/lang/Object;

    .line 18
    invoke-interface {v3}, Ldaa;->b()V

    if-ne v1, v4, :cond_2

    iget-object v1, v2, Llrk;->h:Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    move-wide/from16 v8, v30

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    check-cast v1, Lfcj;

    .line 20
    invoke-virtual {v1, v3, v4, v5}, Lfcj;->a(JLfcm;)Lfcm;

    move-result-object v5

    goto :goto_1

    .line 21
    :cond_2
    nop

    .line 20
    :goto_1
    iget-object v1, v2, Llrk;->i:Ljava/lang/Object;

    check-cast v1, Lgzt;

    .line 21
    invoke-virtual {v1, v5}, Lgzt;->n(Lfcm;)Lfcm;

    move-result-object v1

    .line 22
    :goto_2
    invoke-interface {v1}, Lfcm;->a()J

    move-result-wide v11

    iget-object v2, v0, Lext;->s:Lmhq;

    invoke-interface {v2}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v15

    new-instance v9, Lkyd;

    .line 23
    const/4 v2, 0x0

    invoke-direct {v9, v2}, Lkyd;-><init>([B)V

    invoke-static {}, Lner;->g()Lner;

    move-result-object v26

    invoke-static {}, Lner;->g()Lner;

    move-result-object v27

    invoke-static {}, Lner;->g()Lner;

    move-result-object v3

    iget-object v4, v0, Lext;->g:Lmgy;

    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 24
    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfkh;

    invoke-interface {v4, v10}, Lfkh;->a(Lgpw;)Lnee;

    move-result-object v4

    goto :goto_3

    .line 33
    :cond_3
    sget-object v4, Lmgg;->a:Lmgg;

    .line 25
    invoke-static {v4}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v4

    .line 24
    :goto_3
    new-instance v5, Lexh;

    invoke-direct {v5, v3, v4}, Lexh;-><init>(Lner;Lnee;)V

    .line 26
    sget-object v8, Lndf;->a:Lndf;

    .line 27
    invoke-interface {v4, v5, v8}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lner;->g()Lner;

    move-result-object v5

    new-instance v8, Lexj;

    invoke-direct {v8, v3, v4}, Lexj;-><init>(Lner;Lnee;)V

    sget-object v4, Lndf;->a:Lndf;

    .line 28
    invoke-static {v5, v8, v4}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lner;->g()Lner;

    move-result-object v8

    if-nez v14, :cond_4

    sget-object v4, Lmgg;->a:Lmgg;

    .line 29
    invoke-virtual {v8, v4}, Lner;->e(Ljava/lang/Object;)Z

    :cond_4
    iget-object v4, v0, Lext;->h:Lmgy;

    .line 30
    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v4

    if-eqz v14, :cond_5

    .line 31
    invoke-interface {v13}, Lgpj;->f()Lgpl;

    move-result-object v2

    move/from16 v29, v6

    iget-object v6, v2, Lgpl;->a:Lkfb;

    move-object/from16 v16, v2

    const-string v2, "LS"

    .line 32
    invoke-interface {v6, v2}, Lkfb;->h(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v6, v16

    goto :goto_4

    .line 33
    :cond_5
    move/from16 v29, v6

    :try_start_2
    invoke-interface {v13}, Lgpj;->g()Lgpo;

    move-result-object v2

    invoke-virtual {v2}, Lgpo;->j()Lgpl;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, v2

    .line 32
    :goto_4
    :try_start_3
    iget-object v2, v6, Lgpl;->a:Lkfb;

    .line 36
    invoke-interface {v2}, Lkfb;->e()Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v30, v6

    :try_start_4
    iget-object v6, v0, Lext;->k:Ldaa;

    move-object/from16 v31, v1

    sget-object v1, Ldam;->A:Ldab;

    .line 40
    invoke-interface {v6, v1}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lext;->c:Ljava/util/concurrent/Executor;

    .line 41
    invoke-static {v1}, Lmfh;->n(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    goto :goto_5

    .line 48
    :cond_6
    iget-object v1, v0, Lext;->b:Ljava/util/concurrent/Executor;

    .line 41
    :goto_5
    iget-object v6, v0, Lext;->d:Leyl;

    move-object/from16 v39, v9

    iget-object v9, v0, Lext;->p:Lgmy;

    move-wide/from16 v40, v11

    iget-object v11, v0, Lext;->q:Lkaz;

    .line 42
    invoke-interface {v11}, Lkaz;->k()Lkbm;

    move-result-object v11

    invoke-interface {v9, v11}, Lgmy;->h(Lkbm;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v0, Lext;->p:Lgmy;

    .line 43
    invoke-static/range {v38 .. v38}, Ljqc;->b(I)Ljqc;

    move-result-object v11

    invoke-interface {v9, v11}, Lgmy;->g(Ljqc;)Z

    move-result v9

    if-nez v9, :cond_7

    move/from16 v9, v38

    add-int/lit16 v11, v9, 0xb4

    rem-int/lit16 v11, v11, 0x168

    goto :goto_6

    .line 48
    :cond_7
    move/from16 v9, v38

    .line 44
    move v11, v9

    :goto_6
    invoke-interface {v6, v2, v11, v8, v1}, Leyl;->a(Ljava/io/FileOutputStream;ILnee;Ljava/util/concurrent/Executor;)Lkog;

    move-result-object v1

    .line 45
    invoke-interface {v13}, Lgpj;->h()Lgpw;

    move-result-object v2

    new-instance v6, Leyq;

    new-instance v11, Lfag;

    new-instance v12, Lezh;

    .line 46
    invoke-virtual {v2}, Lgpw;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v38, v8

    iget-object v8, v0, Lext;->k:Ldaa;

    invoke-direct {v12, v2, v8, v1}, Lezh;-><init>(Ljava/lang/String;Ldaa;Lkog;)V

    new-instance v1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    invoke-direct {v1, v13}, Landroidx/wear/ambient/AmbientMode$AmbientController;-><init>(Lgpj;)V

    const/4 v2, 0x0

    invoke-direct {v11, v12, v1, v2, v2}, Lfag;-><init>(Lkog;Landroidx/wear/ambient/AmbientMode$AmbientController;[B[B)V

    invoke-virtual {v0, v14}, Lext;->e(Z)Z

    move-result v18

    iget-boolean v1, v0, Lext;->l:Z

    iget-object v8, v0, Lext;->b:Ljava/util/concurrent/Executor;

    .line 47
    move-object/from16 v16, v6

    move-object/from16 v17, v11

    move-object/from16 v19, v27

    move-object/from16 v20, v26

    move-object/from16 v21, v37

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move/from16 v24, v1

    move-object/from16 v25, v8

    invoke-direct/range {v16 .. v25}, Leyq;-><init>(Lkog;ZLnee;Lner;Lnee;Lnee;Lnee;ZLjava/util/concurrent/Executor;)V

    if-nez v14, :cond_9

    iget-boolean v1, v0, Lext;->l:Z

    if-eqz v1, :cond_8

    goto :goto_7

    .line 52
    :cond_8
    new-instance v1, Lezq;

    .line 48
    invoke-direct {v1, v6}, Lezq;-><init>(Lkog;)V

    move-object v6, v1

    goto :goto_7

    :cond_9
    nop

    .line 47
    :goto_7
    new-instance v1, Lezw;

    move-object v3, v15

    check-cast v3, Lezv;

    invoke-direct {v1, v3, v6}, Lezw;-><init>(Lezv;Lkog;)V

    .line 49
    invoke-interface {v1}, Lkog;->a()Lkoj;

    move-result-object v11

    .line 50
    invoke-interface {v1}, Lkog;->a()Lkoj;

    move-result-object v3

    iget-object v6, v0, Lext;->k:Ldaa;

    sget-object v8, Ldam;->e:Ldab;

    .line 51
    invoke-interface {v6, v8}, Ldaa;->k(Ldab;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v14, :cond_a

    new-instance v6, Lezz;

    .line 53
    invoke-direct {v6, v3, v9}, Lezz;-><init>(Lkoj;I)V

    iget-object v3, v6, Lezz;->a:Lner;

    new-instance v8, Lewu;

    const/16 v12, 0xa

    invoke-direct {v8, v6, v12}, Lewu;-><init>(Lezz;I)V

    sget-object v12, Lndf;->a:Lndf;

    .line 54
    invoke-virtual {v3, v8, v12}, Lner;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v3, v6, Lezz;->b:Lner;

    .line 55
    invoke-virtual {v5, v3}, Lner;->f(Lnee;)Z

    move-object v12, v6

    goto :goto_8

    .line 71
    :cond_a
    sget-object v6, Lmgg;->a:Lmgg;

    .line 52
    invoke-virtual {v5, v6}, Lner;->e(Ljava/lang/Object;)Z

    move-object v12, v3

    .line 55
    :goto_8
    if-eqz v4, :cond_b

    .line 56
    invoke-interface {v1}, Lkog;->a()Lkoj;

    move-result-object v2

    move-object v8, v2

    goto :goto_9

    .line 71
    :cond_b
    move-object v8, v2

    .line 56
    :goto_9
    new-instance v6, Leyz;

    .line 57
    invoke-interface {v1}, Lkog;->a()Lkoj;

    move-result-object v2

    invoke-direct {v6, v2}, Leyz;-><init>(Lkoj;)V

    .line 58
    invoke-interface {v1}, Lkog;->d()V

    iget-object v2, v0, Lext;->i:Lfkn;

    .line 59
    invoke-static {v9}, Ljqc;->b(I)Ljqc;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    move-object v3, v10

    move-object/from16 v24, v32

    move-wide/from16 v4, v40

    move-object/from16 v25, v1

    move-object v1, v6

    move/from16 v16, v29

    move-object/from16 v17, v30

    move-object v6, v9

    move-object/from16 v28, v7

    move v7, v14

    move-object v9, v8

    move-object/from16 v18, v33

    move-object/from16 v20, v38

    move-object/from16 v8, v39

    move-object/from16 v29, v13

    move-object/from16 v19, v37

    move-object/from16 v21, v39

    move-object v13, v9

    move-object v9, v12

    :try_start_5
    invoke-interface/range {v2 .. v9}, Lfkn;->l(Lgpw;JLjqc;ZLkyd;Lkoj;)Lfkm;

    move-result-object v30

    .line 61
    invoke-interface/range {v18 .. v18}, Ljqe;->close()V

    iget-object v2, v0, Lext;->j:Lezi;

    new-instance v4, Lgny;

    invoke-direct {v4, v11, v13, v1}, Lgny;-><init>(Lkoj;Lkoj;Lkoj;)V

    .line 62
    const-wide/16 v5, 0x0

    move-wide/from16 v7, v40

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 63
    move-object v3, v10

    move v7, v14

    invoke-interface/range {v2 .. v7}, Lezi;->f(Lgpw;Lgny;JZ)Lfcl;

    move-result-object v1

    new-instance v13, Lexs;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v8, v0, Lext;->i:Lfkn;

    iget-object v2, v0, Lext;->y:Lbdg;

    .line 65
    invoke-virtual {v2}, Lbdg;->P()Lmgy;

    move-result-object v32

    move-object v7, v15

    check-cast v7, Lezv;

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 66
    move-object v2, v13

    move-object v3, v10

    move-object/from16 v4, v29

    move-object v5, v1

    move-object/from16 v6, v17

    move-object v15, v8

    move-wide/from16 v8, v35

    move-object/from16 v10, v27

    move-object/from16 v27, v1

    move-object v1, v13

    move/from16 v13, v16

    move/from16 v29, v14

    move-object v14, v15

    move-object/from16 v42, v34

    move-object/from16 v15, v21

    move-object/from16 v16, v19

    move-object/from16 v17, v25

    move/from16 v18, v29

    move-object/from16 v19, v26

    move-object/from16 v21, v32

    invoke-direct/range {v2 .. v23}, Lexs;-><init>(Lgpw;Lgpj;Lfcl;Lgpl;Lezv;JLner;JILfkn;Lkyd;Lnee;Lkog;ZLnee;Lner;Lmgy;[B[B)V

    const/4 v2, 0x1

    move/from16 v9, v29

    if-eq v2, v9, :cond_c

    const/4 v2, 0x3

    goto :goto_a

    .line 71
    :cond_c
    const/4 v2, 0x5

    .line 66
    :goto_a
    iput v2, v1, Lexs;->u:I

    new-instance v12, Lexk;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v12

    move-object v3, v0

    move-object/from16 v4, v30

    move-object/from16 v5, v27

    move-object/from16 v6, v24

    move-object v7, v1

    move-object/from16 v8, v25

    invoke-direct/range {v2 .. v11}, Lexk;-><init>(Lext;Lfkm;Lfcl;Lkza;Lexs;Lkog;Z[B[B)V

    .line 67
    move-object/from16 v2, v31

    invoke-interface {v2, v12}, Lfcm;->d(Lfcl;)V

    .line 68
    invoke-interface/range {v25 .. v25}, Lkog;->b()Lnee;

    move-result-object v2

    sget-object v3, Lcbb;->s:Lcbb;

    iget-object v0, v0, Lext;->b:Ljava/util/concurrent/Executor;

    .line 69
    invoke-interface {v2, v3, v0}, Lnee;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    move-object/from16 v2, v42

    invoke-virtual {v2, v1}, Lner;->e(Ljava/lang/Object;)Z

    .line 71
    monitor-exit v28

    return-void

    .line 39
    :catch_0
    move-exception v0

    move-object/from16 v28, v7

    new-instance v1, Ljava/lang/RuntimeException;

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 71
    :catch_1
    move-exception v0

    move-object/from16 v28, v7

    sget-object v1, Lext;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 38
    check-cast v1, Lmqk;

    invoke-interface {v1, v0}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v1, 0x818

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "Could not create output stream for encoder output since %s is canceled"

    invoke-interface {v0, v1, v10}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    monitor-exit v28

    return-void

    .line 37
    :catch_2
    move-exception v0

    move-object/from16 v28, v7

    sget-object v1, Lext;->a:Lmqn;

    invoke-virtual {v1}, Lmqi;->b()Lmrc;

    move-result-object v1

    .line 34
    check-cast v1, Lmqk;

    invoke-interface {v1, v0}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v1, 0x819

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "Could not create cached file for encoder output since %s is canceled"

    invoke-interface {v0, v1, v10}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    monitor-exit v28

    return-void

    .line 2
    :catchall_0
    move-exception v0

    move-object/from16 v28, v7

    .line 71
    :goto_b
    monitor-exit v28
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 2
    :catchall_1
    move-exception v0

    goto :goto_b

    .line 8
    :catch_3
    move-exception v0

    move-object v2, v15

    .line 2
    invoke-virtual {v2, v0}, Lner;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
