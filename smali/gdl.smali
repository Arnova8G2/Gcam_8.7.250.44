.class public final Lgdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;

.field private final d:Lnwo;

.field private final e:Lnwo;

.field private final f:Lnwo;

.field private final g:Lnwo;

.field private final h:Lnwo;

.field private final i:Lnwo;

.field private final j:Lnwo;

.field private final k:Lnwo;

.field private final l:Lnwo;

.field private final m:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdl;->a:Lnwo;

    iput-object p2, p0, Lgdl;->b:Lnwo;

    iput-object p3, p0, Lgdl;->c:Lnwo;

    iput-object p4, p0, Lgdl;->d:Lnwo;

    iput-object p5, p0, Lgdl;->e:Lnwo;

    iput-object p6, p0, Lgdl;->f:Lnwo;

    iput-object p7, p0, Lgdl;->g:Lnwo;

    iput-object p8, p0, Lgdl;->h:Lnwo;

    iput-object p9, p0, Lgdl;->i:Lnwo;

    iput-object p10, p0, Lgdl;->j:Lnwo;

    iput-object p11, p0, Lgdl;->k:Lnwo;

    iput-object p12, p0, Lgdl;->l:Lnwo;

    iput-object p13, p0, Lgdl;->m:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)Lgdl;
    .locals 15

    new-instance v14, Lgdl;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lgdl;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v14
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lgdl;->a:Lnwo;

    check-cast v0, Libh;

    invoke-virtual {v0}, Libh;->a()Libi;

    move-result-object v0

    iget-object v1, p0, Lgdl;->b:Lnwo;

    iget-object v2, p0, Lgdl;->c:Lnwo;

    iget-object v3, p0, Lgdl;->d:Lnwo;

    iget-object v4, p0, Lgdl;->e:Lnwo;

    iget-object v5, p0, Lgdl;->f:Lnwo;

    iget-object v6, p0, Lgdl;->g:Lnwo;

    iget-object v7, p0, Lgdl;->h:Lnwo;

    iget-object v8, p0, Lgdl;->i:Lnwo;

    iget-object v9, p0, Lgdl;->j:Lnwo;

    check-cast v9, Lftd;

    .line 1
    invoke-virtual {v9}, Lftd;->a()Ljlt;

    move-result-object v9

    iget-object v10, p0, Lgdl;->k:Lnwo;

    check-cast v10, Lfnz;

    invoke-virtual {v10}, Lfnz;->a()Lfml;

    move-result-object v10

    iget-object v11, p0, Lgdl;->l:Lnwo;

    invoke-interface {v11}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldaa;

    iget-object v12, p0, Lgdl;->m:Lnwo;

    invoke-interface {v12}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldbq;

    new-instance v13, Ljava/util/EnumMap;

    const-class v14, Lgdn;

    .line 2
    invoke-direct {v13, v14}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 3
    sget-object v14, Lgdn;->o:Lgdn;

    invoke-interface {v7}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljvp;

    invoke-interface {v13, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Libi;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    .line 16
    :sswitch_0
    invoke-static {v13, v1, v8, v10, v11}, Lgdh;->b(Ljava/util/Map;Lnwo;Lnwo;Lfml;Ldaa;)V

    sget-object v0, Lgdn;->l:Lgdn;

    .line 17
    invoke-interface {v6}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvp;

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 23
    :sswitch_1
    sget-object v0, Lgdn;->k:Lgdn;

    .line 43
    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvp;

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 18
    :sswitch_2
    invoke-virtual {v10}, Lkbn;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v10}, Lkbn;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldaf;->bl:Ldab;

    .line 20
    invoke-interface {v11, v0}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldas;->w:Ldab;

    .line 21
    invoke-interface {v11, v0}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v10}, Lkbn;->k()Lkbm;

    move-result-object v0

    sget-object v2, Lkbm;->b:Lkbm;

    if-ne v0, v2, :cond_1

    sget-object v0, Lgdn;->c:Lgdn;

    .line 24
    invoke-interface {v8}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lgdn;->c:Lgdn;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnwo;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvp;

    .line 26
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    check-cast v9, Ljll;

    iget-object v0, v9, Ljll;->d:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    invoke-interface {v8}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lgdn;->b:Lgdn;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgdn;->g:Lgdn;

    .line 29
    invoke-interface {v8}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lgdn;->b:Lgdn;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvp;

    .line 30
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lgdn;->g:Lgdn;

    .line 31
    invoke-interface {v8}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lgdn;->g:Lgdn;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnwo;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvp;

    .line 33
    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lgdn;->a:Lgdn;

    .line 23
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvp;

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {v10}, Lkbn;->k()Lkbm;

    move-result-object v0

    sget-object v1, Lkbm;->b:Lkbm;

    if-eq v0, v1, :cond_3

    .line 36
    invoke-virtual {v10}, Lkbn;->k()Lkbm;

    move-result-object v0

    sget-object v1, Lkbm;->a:Lkbm;

    if-ne v0, v1, :cond_4

    sget-object v0, Ldas;->a:Ldac;

    .line 37
    invoke-interface {v11}, Ldaa;->c()V

    goto :goto_1

    .line 41
    :cond_3
    sget-object v0, Lgdn;->i:Lgdn;

    .line 35
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvp;

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_4
    :goto_1
    sget-object v0, Lczz;->g:Ldab;

    invoke-interface {v11, v0}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    invoke-virtual {v10}, Lkbn;->k()Lkbm;

    move-result-object v0

    sget-object v1, Lkbm;->b:Lkbm;

    if-eq v0, v1, :cond_6

    :cond_5
    sget-object v0, Ldah;->ao:Ldab;

    .line 40
    invoke-interface {v11, v0}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Ldaf;->a:Ldac;

    .line 42
    invoke-interface {v11}, Ldaa;->e()V

    goto/16 :goto_5

    :cond_6
    sget-object v0, Lgdn;->l:Lgdn;

    .line 41
    invoke-interface {v6}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvp;

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 5
    :sswitch_3
    sget-object v0, Ldaf;->bm:Ldab;

    invoke-interface {v11, v0}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lgdn;->k:Lgdn;

    .line 6
    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvp;

    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_7
    invoke-virtual {v10}, Lkbn;->k()Lkbm;

    move-result-object v0

    sget-object v2, Lkbm;->b:Lkbm;

    if-ne v0, v2, :cond_8

    .line 8
    invoke-virtual {v12}, Ldbq;->A()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lgdn;->i:Lgdn;

    .line 9
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvp;

    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 10
    :cond_8
    invoke-virtual {v12}, Ldbq;->z()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 11
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v2, 0x0

    new-array v4, v2, [I

    .line 12
    invoke-interface {v10, v0, v4}, Lkaz;->m(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v4, v0

    :goto_2
    if-ge v2, v4, :cond_a

    .line 13
    aget v7, v0, v2

    const/16 v9, 0x8

    if-ne v7, v9, :cond_9

    sget-object v0, Lgdn;->j:Lgdn;

    .line 14
    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvp;

    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 15
    :cond_a
    :goto_3
    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v13, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 44
    :goto_4
    invoke-static {v13, v1, v8, v10, v11}, Lgdh;->b(Ljava/util/Map;Lnwo;Lnwo;Lfml;Ldaa;)V

    .line 45
    sget-object v0, Ldam;->j:Ldab;

    invoke-interface {v11, v0}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Ldam;->i:Ldab;

    .line 46
    invoke-interface {v11, v0}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 47
    :cond_b
    invoke-virtual {v10}, Lkbn;->k()Lkbm;

    move-result-object v0

    sget-object v1, Lkbm;->b:Lkbm;

    if-ne v0, v1, :cond_d

    sget-object v0, Lday;->b:Ldab;

    .line 50
    invoke-interface {v11, v0}, Ldaa;->j(Ldab;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Ldav;->a:Ldab;

    .line 51
    invoke-interface {v11}, Ldaa;->f()V

    :cond_c
    sget-object v0, Lgdn;->l:Lgdn;

    .line 52
    invoke-interface {v6}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvp;

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 48
    :cond_d
    sget-object v0, Ldba;->a:Ldac;

    .line 49
    invoke-interface {v11}, Ldaa;->d()V

    .line 52
    :goto_5
    return-object v13

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method
