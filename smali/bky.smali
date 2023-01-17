.class public final Lbky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lbkt;
.implements Lbub;


# instance fields
.field private A:I

.field private B:I

.field private final C:Lfcf;

.field public final a:Lbkv;

.field public final b:Lbkx;

.field public c:Lbhv;

.field public d:Lbjg;

.field public e:Lbhx;

.field public f:I

.field public g:I

.field public h:Lbld;

.field public i:Lbjk;

.field public j:Lbkw;

.field public k:I

.field public l:Z

.field public m:Lbjg;

.field public volatile n:Lbku;

.field public volatile o:Z

.field public p:I

.field public final q:Lblf;

.field public final r:Lndm;

.field private final s:Ljava/util/List;

.field private final t:Lyi;

.field private u:Ljava/lang/Thread;

.field private v:Lbjg;

.field private w:Ljava/lang/Object;

.field private x:Lbjt;

.field private volatile y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lblf;Lyi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbkv;

    invoke-direct {v0}, Lbkv;-><init>()V

    iput-object v0, p0, Lbky;->a:Lbkv;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbky;->s:Ljava/util/List;

    invoke-static {}, Lfcf;->d()Lfcf;

    move-result-object v0

    iput-object v0, p0, Lbky;->C:Lfcf;

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    iput-object v0, p0, Lbky;->r:Lndm;

    new-instance v0, Lbkx;

    invoke-direct {v0}, Lbkx;-><init>()V

    iput-object v0, p0, Lbky;->b:Lbkx;

    iput-object p1, p0, Lbky;->q:Lblf;

    iput-object p2, p0, Lbky;->t:Lyi;

    return-void
.end method

.method private final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbky;->e:Lbhx;

    invoke-virtual {v0}, Lbhx;->ordinal()I

    move-result v0

    return v0
.end method

.method private final h()Lbku;
    .locals 3

    .line 3
    iget v0, p0, Lbky;->A:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unrecognized stage: "

    invoke-static {v0}, Lbsg;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    return-object v2

    :pswitch_2
    new-instance v0, Lblx;

    iget-object v1, p0, Lbky;->a:Lbkv;

    invoke-direct {v0, v1, p0}, Lblx;-><init>(Lbkv;Lbkt;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lbkr;

    iget-object v1, p0, Lbky;->a:Lbkv;

    .line 2
    invoke-virtual {v1}, Lbkv;->e()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v1, p0}, Lbkr;-><init>(Ljava/util/List;Lbkv;Lbkt;)V

    return-object v0

    .line 1
    :pswitch_4
    new-instance v0, Lblt;

    iget-object v1, p0, Lbky;->a:Lbkv;

    invoke-direct {v0, v1, p0}, Lblt;-><init>(Lbkv;Lbkt;)V

    return-object v0

    .line 2
    :cond_0
    nop

    .line 1
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final i()V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    :try_start_0
    iget-object v5, v1, Lbky;->x:Lbjt;

    iget-object v0, v1, Lbky;->w:Ljava/lang/Object;

    iget v6, v1, Lbky;->B:I

    if-nez v0, :cond_0

    invoke-interface {v5}, Lbjt;->d()V
    :try_end_0
    .catch Lblo; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_f

    .line 2
    :cond_0
    :try_start_1
    invoke-static {}, Lbtr;->b()J

    iget-object v7, v1, Lbky;->a:Lbkv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 3
    invoke-virtual {v7, v8}, Lbkv;->b(Ljava/lang/Class;)Lblq;

    move-result-object v7

    iget-object v8, v1, Lbky;->i:Lbjk;

    const/4 v9, 0x4

    if-eq v6, v9, :cond_2

    iget-object v10, v1, Lbky;->a:Lbkv;

    iget-boolean v10, v10, Lbkv;->q:Z

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    .line 8
    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    .line 4
    :goto_1
    sget-object v11, Lbpr;->d:Lbjj;

    invoke-virtual {v8, v11}, Lbjk;->b(Lbjj;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    if-eqz v11, :cond_4

    .line 5
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_5

    if-eqz v10, :cond_3

    goto :goto_2

    .line 32
    :cond_3
    const/4 v10, 0x0

    :cond_4
    new-instance v8, Lbjk;

    .line 6
    invoke-direct {v8}, Lbjk;-><init>()V

    iget-object v11, v1, Lbky;->i:Lbjk;

    .line 7
    invoke-virtual {v8, v11}, Lbjk;->c(Lbjk;)V

    sget-object v11, Lbpr;->d:Lbjj;

    .line 8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Lbjk;->d(Lbjj;Ljava/lang/Object;)V

    :cond_5
    nop

    .line 5
    :goto_2
    iget-object v10, v1, Lbky;->c:Lbhv;

    .line 9
    invoke-virtual {v10}, Lbhv;->a()Lbid;

    move-result-object v10

    invoke-virtual {v10, v0}, Lbid;->a(Ljava/lang/Object;)Lbjv;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget v11, v1, Lbky;->f:I

    iget v15, v1, Lbky;->g:I

    iget-object v0, v7, Lblq;->a:Lyi;

    .line 10
    invoke-interface {v0}, Lyi;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/List;

    invoke-static {v14}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v0, v7, Lblq;->b:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    const/16 v18, 0x0

    :goto_3
    if-ge v12, v13, :cond_f

    iget-object v0, v7, Lblq;->b:Ljava/util/List;

    .line 12
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbkz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v2, Lbkz;->b:Lyi;

    .line 13
    invoke-interface {v0}, Lyi;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lblo; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 14
    move/from16 v19, v12

    move-object v12, v2

    move/from16 v20, v13

    move-object v13, v10

    move-object/from16 v21, v14

    move v14, v11

    move/from16 v22, v15

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    :try_start_5
    invoke-virtual/range {v12 .. v17}, Lbkz;->a(Lbjv;IILbjk;Ljava/util/List;)Lbls;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v12, v2, Lbkz;->b:Lyi;

    .line 15
    invoke-interface {v12, v3}, Lyi;->b(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v0}, Lbls;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v6, v9, :cond_6

    iget-object v12, v1, Lbky;->a:Lbkv;

    .line 18
    invoke-virtual {v12, v3}, Lbkv;->a(Ljava/lang/Class;)Lbjo;

    move-result-object v12

    iget-object v13, v1, Lbky;->c:Lbhv;

    iget v14, v1, Lbky;->f:I

    iget v15, v1, Lbky;->g:I

    .line 19
    invoke-interface {v12, v13, v0, v14, v15}, Lbjo;->b(Landroid/content/Context;Lbls;II)Lbls;

    move-result-object v13

    move-object/from16 v29, v12

    goto :goto_4

    .line 32
    :cond_6
    move-object v13, v0

    const/16 v29, 0x0

    .line 20
    :goto_4
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 21
    invoke-interface {v0}, Lbls;->e()V

    :cond_7
    iget-object v0, v1, Lbky;->a:Lbkv;

    iget-object v0, v0, Lbkv;->c:Lbhv;

    .line 22
    invoke-virtual {v0}, Lbhv;->a()Lbid;

    move-result-object v0

    iget-object v0, v0, Lbid;->e:Lbdh;

    .line 23
    invoke-interface {v13}, Lbls;->b()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v0, v12}, Lbdh;->p(Ljava/lang/Class;)Lbjn;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lbky;->a:Lbkv;

    iget-object v0, v0, Lbkv;->c:Lbhv;

    .line 24
    invoke-virtual {v0}, Lbhv;->a()Lbid;

    move-result-object v0

    iget-object v0, v0, Lbid;->e:Lbdh;

    .line 25
    invoke-interface {v13}, Lbls;->b()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v0, v12}, Lbdh;->p(Ljava/lang/Class;)Lbjn;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lbjn;->b()I

    move-result v12

    goto :goto_5

    .line 16
    :cond_8
    new-instance v0, Lbib;

    .line 37
    invoke-interface {v13}, Lbls;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2}, Lbib;-><init>(Ljava/lang/Class;)V

    throw v0

    .line 32
    :cond_9
    const/4 v12, 0x3

    const/4 v0, 0x0

    .line 25
    :goto_5
    iget-object v14, v1, Lbky;->a:Lbkv;

    iget-object v15, v1, Lbky;->m:Lbjg;

    .line 26
    invoke-virtual {v14}, Lbkv;->f()Ljava/util/List;

    move-result-object v14

    .line 27
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v9, :cond_b

    .line 28
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v9

    move-object/from16 v9, v23

    check-cast v9, Lgny;

    .line 29
    iget-object v9, v9, Lgny;->a:Ljava/lang/Object;

    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v4, 0x1

    goto :goto_7

    .line 32
    :cond_a
    add-int/lit8 v4, v4, 0x1

    move/from16 v9, v24

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    .line 29
    :goto_7
    const/4 v9, 0x1

    xor-int/2addr v4, v9

    iget-object v9, v1, Lbky;->h:Lbld;

    .line 30
    invoke-virtual {v9, v4, v6, v12}, Lbld;->d(ZII)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v0, :cond_c

    .line 31
    add-int/lit8 v12, v12, -0x1

    packed-switch v12, :pswitch_data_0

    .line 33
    new-instance v4, Lblu;

    goto :goto_8

    .line 1
    :pswitch_0
    new-instance v3, Lbks;

    iget-object v4, v1, Lbky;->m:Lbjg;

    iget-object v9, v1, Lbky;->d:Lbjg;

    .line 32
    invoke-direct {v3, v4, v9}, Lbks;-><init>(Lbjg;Lbjg;)V

    move/from16 v32, v6

    goto :goto_9

    .line 33
    :goto_8
    iget-object v9, v1, Lbky;->a:Lbkv;

    .line 34
    invoke-virtual {v9}, Lbkv;->c()Lblz;

    move-result-object v24

    iget-object v9, v1, Lbky;->m:Lbjg;

    iget-object v12, v1, Lbky;->d:Lbjg;

    iget v14, v1, Lbky;->f:I

    iget v15, v1, Lbky;->g:I
    :try_end_6
    .catch Lblo; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move/from16 v32, v6

    :try_start_7
    iget-object v6, v1, Lbky;->i:Lbjk;

    move-object/from16 v23, v4

    move-object/from16 v25, v9

    move-object/from16 v26, v12

    move/from16 v27, v14

    move/from16 v28, v15

    move-object/from16 v30, v3

    move-object/from16 v31, v6

    invoke-direct/range {v23 .. v31}, Lblu;-><init>(Lblz;Lbjg;Lbjg;IILbjo;Ljava/lang/Class;Lbjk;)V

    move-object v3, v4

    .line 35
    :goto_9
    invoke-static {v13}, Lblr;->d(Lbls;)Lblr;

    move-result-object v13

    iget-object v4, v1, Lbky;->r:Lndm;

    iput-object v3, v4, Lndm;->a:Ljava/lang/Object;

    iput-object v0, v4, Lndm;->c:Ljava/lang/Object;

    iput-object v13, v4, Lndm;->b:Ljava/lang/Object;

    goto :goto_a

    .line 30
    :cond_c
    move/from16 v32, v6

    new-instance v0, Lbib;

    .line 31
    invoke-interface {v13}, Lbls;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2}, Lbib;-><init>(Ljava/lang/Class;)V

    throw v0

    .line 32
    :cond_d
    move/from16 v32, v6

    .line 35
    :goto_a
    iget-object v0, v2, Lbkz;->a:Lbri;

    .line 36
    invoke-interface {v0, v13, v8}, Lbri;->a(Lbls;Lbjk;)Lbls;

    move-result-object v0

    move-object/from16 v18, v0

    move-object/from16 v2, v21

    goto :goto_c

    .line 37
    :catch_0
    move-exception v0

    move/from16 v32, v6

    goto :goto_b

    .line 41
    :catchall_0
    move-exception v0

    move/from16 v32, v6

    move-object v4, v0

    iget-object v0, v2, Lbkz;->b:Lyi;

    .line 15
    invoke-interface {v0, v3}, Lyi;->b(Ljava/lang/Object;)Z

    .line 16
    throw v4
    :try_end_7
    .catch Lblo; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    move-object/from16 v2, v21

    goto :goto_e

    .line 37
    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    move/from16 v32, v6

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v14

    move/from16 v22, v15

    .line 38
    :goto_b
    move-object/from16 v2, v21

    :try_start_8
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 36
    :goto_c
    if-eqz v18, :cond_e

    goto :goto_d

    .line 1
    :cond_e
    add-int/lit8 v12, v19, 0x1

    move-object v14, v2

    move/from16 v13, v20

    move/from16 v15, v22

    move/from16 v6, v32

    const/4 v9, 0x4

    goto/16 :goto_3

    .line 32
    :cond_f
    move-object v2, v14

    .line 36
    :goto_d
    if-eqz v18, :cond_10

    :try_start_9
    iget-object v0, v7, Lblq;->a:Lyi;

    .line 39
    invoke-interface {v0, v2}, Lyi;->b(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 40
    :try_start_a
    invoke-interface {v10}, Lbjv;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1
    :try_start_b
    invoke-interface {v5}, Lbjt;->d()V
    :try_end_b
    .catch Lblo; {:try_start_b .. :try_end_b} :catch_3

    move-object/from16 v3, v18

    goto/16 :goto_0

    .line 42
    :cond_10
    :try_start_c
    new-instance v0, Lblo;

    iget-object v3, v7, Lblq;->c:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v3, v4}, Lblo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 43
    :catchall_2
    move-exception v0

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v2, v14

    :goto_e
    :try_start_d
    iget-object v3, v7, Lblq;->a:Lyi;

    .line 39
    invoke-interface {v3, v2}, Lyi;->b(Ljava/lang/Object;)Z

    .line 42
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 44
    :catchall_4
    move-exception v0

    .line 40
    :try_start_e
    invoke-interface {v10}, Lbjv;->b()V

    .line 43
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 75
    :catchall_5
    move-exception v0

    .line 1
    :try_start_f
    invoke-interface {v5}, Lbjt;->d()V

    .line 44
    throw v0
    :try_end_f
    .catch Lblo; {:try_start_f .. :try_end_f} :catch_3

    .line 8
    :catch_3
    move-exception v0

    iget-object v2, v1, Lbky;->v:Lbjg;

    iget v3, v1, Lbky;->B:I

    .line 45
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lblo;->b(Lbjg;ILjava/lang/Class;)V

    iget-object v2, v1, Lbky;->s:Ljava/util/List;

    .line 46
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    .line 1
    :goto_f
    if-eqz v3, :cond_1b

    iget v0, v1, Lbky;->B:I

    .line 47
    :try_start_10
    instance-of v2, v3, Lblp;

    if-eqz v2, :cond_11

    .line 48
    move-object v2, v3

    check-cast v2, Lblp;

    invoke-interface {v2}, Lblp;->d()V

    :cond_11
    iget-object v2, v1, Lbky;->r:Lndm;

    invoke-virtual {v2}, Lndm;->w()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 49
    invoke-static {v3}, Lblr;->d(Lbls;)Lblr;

    move-result-object v3

    move-object v4, v3

    goto :goto_10

    .line 66
    :cond_12
    nop

    .line 50
    :goto_10
    invoke-direct/range {p0 .. p0}, Lbky;->l()V

    iget-object v2, v1, Lbky;->j:Lbkw;

    .line 51
    monitor-enter v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    move-object v5, v2

    check-cast v5, Lblk;

    iput-object v3, v5, Lblk;->e:Lbls;

    move-object v3, v2

    check-cast v3, Lblk;

    iput v0, v3, Lblk;->k:I

    .line 52
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    monitor-enter v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    move-object v0, v2

    check-cast v0, Lblk;

    iget-object v0, v0, Lblk;->l:Lfcf;

    .line 53
    invoke-virtual {v0}, Lfcf;->c()V

    move-object v0, v2

    check-cast v0, Lblk;

    iget-boolean v0, v0, Lblk;->j:Z

    if-eqz v0, :cond_13

    move-object v0, v2

    check-cast v0, Lblk;

    iget-object v0, v0, Lblk;->e:Lbls;

    .line 54
    invoke-interface {v0}, Lbls;->e()V

    move-object v0, v2

    check-cast v0, Lblk;

    .line 55
    invoke-virtual {v0}, Lblk;->e()V

    .line 56
    monitor-exit v2

    goto/16 :goto_12

    .line 74
    :cond_13
    move-object v0, v2

    check-cast v0, Lblk;

    iget-object v0, v0, Lblk;->a:Lblj;

    .line 57
    invoke-virtual {v0}, Lblj;->e()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 58
    move-object v0, v2

    check-cast v0, Lblk;

    iget-boolean v0, v0, Lblk;->f:Z

    if-nez v0, :cond_19

    move-object v0, v2

    check-cast v0, Lblk;

    iget-object v6, v0, Lblk;->e:Lbls;

    move-object v0, v2

    check-cast v0, Lblk;

    iget-boolean v7, v0, Lblk;->c:Z

    move-object v0, v2

    check-cast v0, Lblk;

    iget-object v8, v0, Lblk;->b:Lbjg;

    move-object v0, v2

    check-cast v0, Lblk;

    iget-object v9, v0, Lblk;->m:Lkza;

    new-instance v0, Lblm;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 59
    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lblm;-><init>(Lbls;ZLbjg;Lkza;[B[B[B)V

    move-object v3, v2

    check-cast v3, Lblk;

    iput-object v0, v3, Lblk;->i:Lblm;

    move-object v0, v2

    check-cast v0, Lblk;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lblk;->f:Z

    move-object v0, v2

    check-cast v0, Lblk;

    iget-object v0, v0, Lblk;->a:Lblj;

    .line 60
    invoke-virtual {v0}, Lblj;->c()Lblj;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lblj;->a()I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    move-object v5, v2

    check-cast v5, Lblk;

    invoke-virtual {v5, v3}, Lblk;->d(I)V

    move-object v3, v2

    check-cast v3, Lblk;

    iget-object v3, v3, Lblk;->b:Lbjg;

    move-object v5, v2

    check-cast v5, Lblk;

    iget-object v5, v5, Lblk;->i:Lblm;

    .line 62
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    move-object v6, v2

    check-cast v6, Lblk;

    iget-object v6, v6, Lblk;->n:Lkza;

    move-object v7, v2

    check-cast v7, Lblk;

    .line 63
    invoke-virtual {v6, v7, v3, v5}, Lkza;->m(Lblk;Lbjg;Lblm;)V

    .line 64
    invoke-virtual {v0}, Lblj;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbli;

    .line 65
    iget-object v5, v3, Lbli;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Lblh;

    iget-object v3, v3, Lbli;->a:Lbss;

    .line 62
    move-object v7, v2

    check-cast v7, Lblk;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v3, v8}, Lblh;-><init>(Lblk;Lbss;I)V

    .line 65
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_11

    .line 62
    :cond_14
    check-cast v2, Lblk;

    .line 66
    invoke-virtual {v2}, Lblk;->c()V

    .line 56
    :goto_12
    const/4 v0, 0x5

    iput v0, v1, Lbky;->A:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :try_start_15
    iget-object v2, v1, Lbky;->r:Lndm;

    invoke-virtual {v2}, Lndm;->w()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lbky;->q:Lblf;

    iget-object v3, v1, Lbky;->i:Lbjk;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 67
    :try_start_16
    invoke-virtual {v0}, Lblf;->a()Lbmq;

    move-result-object v0

    iget-object v5, v2, Lndm;->a:Ljava/lang/Object;

    new-instance v6, Lgny;

    iget-object v7, v2, Lndm;->c:Ljava/lang/Object;

    iget-object v8, v2, Lndm;->b:Ljava/lang/Object;

    invoke-direct {v6, v7, v8, v3}, Lgny;-><init>(Lbiy;Ljava/lang/Object;Lbjk;)V

    .line 68
    invoke-interface {v0, v5, v6}, Lbmq;->b(Lbjg;Lgny;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    iget-object v0, v2, Lndm;->b:Ljava/lang/Object;

    check-cast v0, Lblr;

    .line 69
    invoke-virtual {v0}, Lblr;->g()V

    goto :goto_13

    .line 72
    :catchall_6
    move-exception v0

    iget-object v2, v2, Lndm;->b:Ljava/lang/Object;

    check-cast v2, Lblr;

    .line 69
    invoke-virtual {v2}, Lblr;->g()V

    .line 70
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 69
    :cond_15
    :goto_13
    if-eqz v4, :cond_16

    .line 71
    :try_start_18
    invoke-virtual {v4}, Lblr;->g()V

    :cond_16
    iget-object v0, v1, Lbky;->b:Lbkx;

    .line 73
    invoke-virtual {v0}, Lbkx;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 74
    invoke-virtual/range {p0 .. p0}, Lbky;->a()V

    :cond_17
    return-void

    .line 62
    :catchall_7
    move-exception v0

    if-eqz v4, :cond_18

    .line 71
    invoke-virtual {v4}, Lblr;->g()V

    .line 72
    :cond_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 70
    :cond_19
    :try_start_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Already have resource"

    .line 75
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Received a resource without any callbacks to notify"

    .line 58
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :catchall_8
    move-exception v0

    .line 62
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 76
    :catchall_9
    move-exception v0

    .line 52
    :try_start_1b
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 46
    :catchall_a
    move-exception v0

    .line 76
    throw v0

    .line 77
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lbky;->k()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private final j()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbky;->l()V

    new-instance v0, Lblo;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lbky;->s:Ljava/util/List;

    .line 2
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lblo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lbky;->j:Lbkw;

    .line 3
    monitor-enter v1

    :try_start_0
    move-object v2, v1

    check-cast v2, Lblk;

    iput-object v0, v2, Lblk;->g:Lblo;

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v1

    :try_start_1
    move-object v0, v1

    check-cast v0, Lblk;

    iget-object v0, v0, Lblk;->l:Lfcf;

    .line 5
    invoke-virtual {v0}, Lfcf;->c()V

    move-object v0, v1

    check-cast v0, Lblk;

    iget-boolean v0, v0, Lblk;->j:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lblk;

    .line 6
    invoke-virtual {v0}, Lblk;->e()V

    .line 7
    monitor-exit v1

    goto :goto_1

    .line 19
    :cond_0
    move-object v0, v1

    check-cast v0, Lblk;

    iget-object v0, v0, Lblk;->a:Lblj;

    .line 8
    invoke-virtual {v0}, Lblj;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    move-object v0, v1

    check-cast v0, Lblk;

    iget-boolean v0, v0, Lblk;->h:Z

    if-nez v0, :cond_3

    .line 10
    move-object v0, v1

    check-cast v0, Lblk;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lblk;->h:Z

    move-object v0, v1

    check-cast v0, Lblk;

    iget-object v0, v0, Lblk;->b:Lbjg;

    move-object v3, v1

    check-cast v3, Lblk;

    iget-object v3, v3, Lblk;->a:Lblj;

    .line 11
    invoke-virtual {v3}, Lblj;->c()Lblj;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lblj;->a()I

    move-result v4

    add-int/2addr v4, v2

    move-object v5, v1

    check-cast v5, Lblk;

    invoke-virtual {v5, v4}, Lblk;->d(I)V

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Lblk;

    iget-object v4, v1, Lblk;->n:Lkza;

    .line 14
    const/4 v5, 0x0

    invoke-virtual {v4, v1, v0, v5}, Lkza;->m(Lblk;Lbjg;Lblm;)V

    .line 15
    invoke-virtual {v3}, Lblj;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbli;

    .line 16
    iget-object v4, v3, Lbli;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lblh;

    iget-object v3, v3, Lbli;->a:Lbss;

    .line 13
    invoke-direct {v5, v1, v3, v2}, Lblh;-><init>(Lblk;Lbss;I)V

    .line 16
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 13
    :cond_1
    nop

    .line 17
    invoke-virtual {v1}, Lblk;->c()V

    .line 7
    :goto_1
    iget-object v0, p0, Lbky;->b:Lbkx;

    .line 18
    invoke-virtual {v0}, Lbkx;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Lbky;->a()V

    :cond_2
    return-void

    .line 9
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already failed once"

    .line 10
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received an exception without any callbacks to notify"

    .line 9
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 17
    :catchall_1
    move-exception v0

    .line 4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final k()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lbky;->u:Ljava/lang/Thread;

    .line 2
    invoke-static {}, Lbtr;->b()J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lbky;->o:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lbky;->n:Lbku;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lbky;->n:Lbku;

    .line 3
    invoke-interface {v0}, Lbku;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, Lbky;->A:I

    .line 4
    invoke-virtual {p0, v1}, Lbky;->c(I)I

    move-result v1

    iput v1, p0, Lbky;->A:I

    .line 5
    invoke-direct {p0}, Lbky;->h()Lbku;

    move-result-object v1

    iput-object v1, p0, Lbky;->n:Lbku;

    iget v1, p0, Lbky;->A:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 7
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbky;->e(I)V

    return-void

    :cond_1
    iget v1, p0, Lbky;->A:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lbky;->o:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 6
    invoke-direct {p0}, Lbky;->j()V

    :cond_3
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbky;->C:Lfcf;

    invoke-virtual {v0}, Lfcf;->c()V

    iget-boolean v0, p0, Lbky;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbky;->s:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbky;->s:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbky;->y:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbky;->b:Lbkx;

    invoke-virtual {v0}, Lbkx;->a()V

    iget-object v0, p0, Lbky;->r:Lndm;

    const/4 v1, 0x0

    iput-object v1, v0, Lndm;->a:Ljava/lang/Object;

    iput-object v1, v0, Lndm;->c:Ljava/lang/Object;

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbky;->a:Lbkv;

    iput-object v1, v0, Lbkv;->c:Lbhv;

    iput-object v1, v0, Lbkv;->d:Ljava/lang/Object;

    iput-object v1, v0, Lbkv;->m:Lbjg;

    iput-object v1, v0, Lbkv;->g:Ljava/lang/Class;

    iput-object v1, v0, Lbkv;->j:Ljava/lang/Class;

    iput-object v1, v0, Lbkv;->h:Lbjk;

    iput-object v1, v0, Lbkv;->n:Lbhx;

    iput-object v1, v0, Lbkv;->i:Ljava/util/Map;

    iput-object v1, v0, Lbkv;->o:Lbld;

    iget-object v2, v0, Lbkv;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lbkv;->k:Z

    iget-object v3, v0, Lbkv;->b:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-boolean v2, v0, Lbkv;->l:Z

    iput-boolean v2, p0, Lbky;->y:Z

    iput-object v1, p0, Lbky;->c:Lbhv;

    iput-object v1, p0, Lbky;->d:Lbjg;

    iput-object v1, p0, Lbky;->i:Lbjk;

    iput-object v1, p0, Lbky;->e:Lbhx;

    iput-object v1, p0, Lbky;->j:Lbkw;

    iput v2, p0, Lbky;->A:I

    iput-object v1, p0, Lbky;->n:Lbku;

    iput-object v1, p0, Lbky;->u:Ljava/lang/Thread;

    iput-object v1, p0, Lbky;->m:Lbjg;

    iput-object v1, p0, Lbky;->w:Ljava/lang/Object;

    iput v2, p0, Lbky;->B:I

    iput-object v1, p0, Lbky;->x:Lbjt;

    iput-boolean v2, p0, Lbky;->o:Z

    iget-object v0, p0, Lbky;->s:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lbky;->t:Lyi;

    .line 5
    invoke-interface {v0, p0}, Lyi;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lbjg;Ljava/lang/Exception;Lbjt;I)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lbjt;->d()V

    new-instance v0, Lblo;

    .line 2
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lblo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    invoke-interface {p3}, Lbjt;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lblo;->b(Lbjg;ILjava/lang/Class;)V

    iget-object p1, p0, Lbky;->s:Ljava/util/List;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lbky;->u:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 6
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lbky;->e(I)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lbky;->k()V

    return-void
.end method

.method public final c(I)I
    .locals 2

    .line 4
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x6

    packed-switch v0, :pswitch_data_0

    .line 3
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized stage: "

    invoke-static {p1}, Lbsg;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_1
    return v1

    :pswitch_2
    iget-boolean p1, p0, Lbky;->l:Z

    if-eqz p1, :cond_0

    return v1

    .line 1
    :cond_0
    const/4 p1, 0x4

    return p1

    .line 4
    :pswitch_3
    iget-object p1, p0, Lbky;->h:Lbld;

    invoke-virtual {p1}, Lbld;->a()Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lbky;->c(I)I

    move-result p1

    return p1

    :pswitch_4
    iget-object p1, p0, Lbky;->h:Lbld;

    .line 2
    invoke-virtual {p1}, Lbld;->b()Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p0, v0}, Lbky;->c(I)I

    move-result p1

    return p1

    .line 6
    :cond_3
    nop

    .line 1
    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lbky;

    .line 2
    invoke-direct {p0}, Lbky;->g()I

    move-result v0

    invoke-direct {p1}, Lbky;->g()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lbky;->k:I

    .line 3
    iget p1, p1, Lbky;->k:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Lbjg;Ljava/lang/Object;Lbjt;ILbjg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbky;->m:Lbjg;

    iput-object p2, p0, Lbky;->w:Ljava/lang/Object;

    iput-object p3, p0, Lbky;->x:Lbjt;

    iput p4, p0, Lbky;->B:I

    iput-object p5, p0, Lbky;->v:Lbjg;

    iget-object p2, p0, Lbky;->a:Lbkv;

    invoke-virtual {p2}, Lbkv;->e()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 1
    :goto_0
    iput-boolean p3, p0, Lbky;->z:Z

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lbky;->u:Ljava/lang/Thread;

    if-ne p1, p2, :cond_1

    .line 3
    :try_start_0
    invoke-direct {p0}, Lbky;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 4
    throw p1

    .line 3
    :cond_1
    nop

    .line 5
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lbky;->e(I)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lbky;->p:I

    iget-object p1, p0, Lbky;->j:Lbkw;

    check-cast p1, Lblk;

    .line 1
    invoke-virtual {p1}, Lblk;->a()Lbnc;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Lbnc;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Lfcf;
    .locals 1

    iget-object v0, p0, Lbky;->C:Lfcf;

    return-object v0
.end method

.method public final run()V
    .locals 4

    .line 9
    iget-object v0, p0, Lbky;->x:Lbjt;

    :try_start_0
    iget-boolean v1, p0, Lbky;->o:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lbky;->j()V
    :try_end_0
    .catch Lbkq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 7
    :goto_0
    invoke-interface {v0}, Lbjt;->d()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget v1, p0, Lbky;->p:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_3

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalStateException;

    goto :goto_2

    .line 5
    :pswitch_0
    invoke-direct {p0}, Lbky;->i()V

    goto :goto_1

    .line 6
    :pswitch_1
    invoke-direct {p0}, Lbky;->k()V

    goto :goto_1

    .line 8
    :pswitch_2
    nop

    .line 2
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lbky;->c(I)I

    move-result v1

    iput v1, p0, Lbky;->A:I

    .line 3
    invoke-direct {p0}, Lbky;->h()Lbku;

    move-result-object v1

    iput-object v1, p0, Lbky;->n:Lbku;

    .line 4
    invoke-direct {p0}, Lbky;->k()V

    :goto_1
    if-eqz v0, :cond_2

    .line 7
    goto :goto_0

    :cond_2
    return-void

    :goto_2
    packed-switch v1, :pswitch_data_1

    const-string v1, "DECODE_DATA"

    goto :goto_3

    .line 1
    :pswitch_3
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    goto :goto_3

    :pswitch_4
    const-string v1, "INITIALIZE"

    .line 7
    :goto_3
    const-string v3, "Unrecognized run reason: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_3
    nop

    .line 1
    const/4 v1, 0x0

    throw v1
    :try_end_1
    .catch Lbkq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catchall_0
    move-exception v1

    :try_start_2
    iget v2, p0, Lbky;->A:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lbky;->s:Ljava/util/List;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {p0}, Lbky;->j()V

    :cond_4
    iget-boolean v2, p0, Lbky;->o:Z

    if-nez v2, :cond_5

    .line 12
    throw v1

    .line 13
    :cond_5
    throw v1

    .line 6
    :catch_0
    move-exception v1

    .line 14
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1
    :catchall_1
    move-exception v1

    if-eqz v0, :cond_6

    .line 7
    invoke-interface {v0}, Lbjt;->d()V

    .line 15
    :cond_6
    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
