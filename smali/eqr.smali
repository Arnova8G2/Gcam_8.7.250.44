.class public final synthetic Leqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leqz;

.field public final synthetic b:Lhqu;

.field public final synthetic c:Lgwd;


# direct methods
.method public synthetic constructor <init>(Leqz;Lhqu;Lgwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqr;->a:Leqz;

    iput-object p2, p0, Leqr;->b:Lhqu;

    iput-object p3, p0, Leqr;->c:Lgwd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    iget-object v2, v1, Leqr;->a:Leqz;

    iget-object v0, v1, Leqr;->b:Lhqu;

    iget-object v3, v1, Leqr;->c:Lgwd;

    invoke-static {}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->builder()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    move-result-object v4

    .line 2
    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1
    move-object v7, v4

    check-cast v7, Lkkp;

    iput-object v6, v7, Lkkp;->q:Ljava/lang/Integer;

    .line 3
    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1
    iput-object v8, v7, Lkkp;->j:Ljava/lang/Integer;

    iget-object v8, v2, Leqz;->c:Ldaa;

    .line 4
    sget-object v9, Ldak;->f:Ldab;

    invoke-interface {v8, v9}, Ldaa;->k(Ldab;)Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v8, :cond_0

    iget-object v8, v2, Leqz;->c:Ldaa;

    .line 5
    invoke-interface {v8}, Ldaa;->e()V

    const/4 v8, 0x0

    goto :goto_0

    .line 12
    :cond_0
    const/4 v8, 0x1

    .line 5
    :goto_0
    xor-int/2addr v8, v9

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1
    iput-object v8, v7, Lkkp;->g:Ljava/lang/Integer;

    .line 7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 1
    iput-object v8, v7, Lkkp;->m:Ljava/lang/Boolean;

    iget-object v11, v2, Leqz;->c:Ldaa;

    sget-object v12, Ldak;->h:Ldab;

    .line 8
    invoke-interface {v11, v12}, Ldaa;->k(Ldab;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-boolean v11, v0, Lhqu;->a:Z

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    .line 12
    :cond_1
    const/4 v11, 0x0

    .line 8
    :goto_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 1
    iput-object v11, v7, Lkkp;->o:Ljava/lang/Boolean;

    iget-object v0, v0, Lhqu;->b:Lmmb;

    iput-object v0, v7, Lkkp;->f:Ljava/util/List;

    iget-object v0, v2, Leqz;->c:Ldaa;

    sget-object v11, Ldak;->i:Ldab;

    .line 9
    invoke-interface {v0, v11}, Ldaa;->k(Ldab;)Z

    move-result v0

    const-string v11, "com.google.ar.core"

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Leqz;->c()Lkls;

    move-result-object v0

    .line 10
    sget-object v12, Lkls;->e:Lkls;

    if-ne v0, v12, :cond_2

    iget-object v0, v2, Leqz;->B:Lcot;

    .line 11
    invoke-virtual {v0}, Lcot;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6}, Lcot;->L(Ljava/lang/String;II)Z

    move-result v0

    goto :goto_2

    .line 44
    :cond_2
    sget-object v6, Lkls;->d:Lkls;

    if-ne v0, v6, :cond_4

    iget-object v0, v2, Leqz;->B:Lcot;

    .line 12
    invoke-virtual {v0, v11}, Lcot;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x12

    invoke-static {v0, v9, v6}, Lcot;->L(Ljava/lang/String;II)Z

    move-result v0

    .line 11
    :goto_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    .line 44
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 12
    :cond_4
    const/4 v0, 0x0

    .line 9
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1
    iput-object v0, v7, Lkkp;->B:Ljava/lang/Boolean;

    iget-object v0, v2, Leqz;->c:Ldaa;

    sget-object v6, Ldak;->m:Ldab;

    .line 13
    invoke-interface {v0, v6}, Ldaa;->k(Ldab;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1
    iput-object v0, v7, Lkkp;->C:Ljava/lang/Boolean;

    iget-object v0, v2, Leqz;->c:Ldaa;

    sget-object v6, Ldak;->g:Ldab;

    .line 14
    invoke-interface {v0, v6}, Ldaa;->k(Ldab;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1
    iput-object v0, v7, Lkkp;->a:Ljava/lang/Boolean;

    iget-object v0, v2, Leqz;->c:Ldaa;

    sget-object v6, Ldak;->z:Ldab;

    .line 15
    invoke-interface {v0, v6}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Leqz;->c:Ldaa;

    .line 16
    invoke-interface {v0}, Ldaa;->e()V

    const/4 v0, 0x0

    goto :goto_4

    .line 44
    :cond_5
    invoke-virtual {v2}, Leqz;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 16
    :goto_4
    xor-int/2addr v0, v9

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1
    iput-object v0, v7, Lkkp;->t:Ljava/lang/Boolean;

    iget-object v0, v2, Leqz;->c:Ldaa;

    sget-object v6, Ldak;->j:Ldab;

    .line 18
    invoke-interface {v0, v6}, Ldaa;->k(Ldab;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1
    iput-object v0, v7, Lkkp;->k:Ljava/lang/Boolean;

    iget-boolean v0, v2, Leqz;->h:Z

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1
    iput-object v0, v7, Lkkp;->c:Ljava/lang/Boolean;

    iget-object v0, v2, Leqz;->j:Lcyv;

    .line 20
    invoke-interface {v0}, Lcyv;->cC()Ljava/util/Map;

    move-result-object v0

    .line 1
    iput-object v0, v7, Lkkp;->l:Ljava/util/Map;

    iget-boolean v0, v2, Leqz;->g:Z

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1
    iput-object v0, v7, Lkkp;->D:Ljava/lang/Boolean;

    iput-object v8, v7, Lkkp;->n:Ljava/lang/Boolean;

    iput-object v8, v7, Lkkp;->p:Ljava/lang/Boolean;

    invoke-virtual {v2}, Leqz;->c()Lkls;

    move-result-object v0

    .line 22
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->a(Lkls;)V

    invoke-virtual {v2}, Leqz;->c()Lkls;

    move-result-object v0

    .line 23
    sget-object v6, Lkls;->d:Lkls;

    if-ne v0, v6, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    .line 44
    :cond_7
    const/4 v0, 0x0

    .line 23
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1
    iput-object v0, v7, Lkkp;->r:Ljava/lang/Boolean;

    iget-object v0, v2, Leqz;->c:Ldaa;

    sget-object v6, Ldak;->a:Ldac;

    .line 24
    invoke-interface {v0, v6}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Leqz;->c:Ldaa;

    sget-object v6, Ldak;->a:Ldac;

    .line 25
    invoke-interface {v0, v6}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v12, v0

    goto :goto_6

    .line 44
    :cond_8
    const-wide/16 v12, 0x0

    .line 24
    :goto_6
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1
    iput-object v0, v7, Lkkp;->w:Ljava/lang/Long;

    :try_start_0
    iget-object v6, v2, Leqz;->a:Landroid/content/Context;

    new-instance v0, Lequ;

    invoke-direct {v0, v4}, Lequ;-><init>(Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;)V

    .line 26
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    .line 28
    invoke-static {v4, v7}, Llab;->L(Ljava/lang/Object;Ljava/lang/Class;)V

    const-class v7, Lkkr;

    .line 29
    invoke-static {v0, v7}, Llab;->L(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 30
    invoke-static {v4}, Lnua;->a(Ljava/lang/Object;)Lntz;

    move-result-object v7

    .line 31
    invoke-static {v0}, Lnua;->a(Ljava/lang/Object;)Lntz;

    move-result-object v8

    new-instance v12, Ljnb;

    const/16 v13, 0x10

    invoke-direct {v12, v8, v13}, Ljnb;-><init>(Lnwo;I)V

    .line 32
    sget-object v8, Lnud;->a:Lntz;

    .line 33
    invoke-static {v9}, Llab;->O(I)Ljava/util/List;

    move-result-object v8

    .line 34
    invoke-static {v10}, Llab;->O(I)Ljava/util/List;

    move-result-object v13

    .line 32
    invoke-static {v12, v8}, Llab;->K(Lnwo;Ljava/util/List;)V

    invoke-static {v8, v13}, Llab;->I(Ljava/util/List;Ljava/util/List;)Lnud;

    move-result-object v8

    .line 35
    sget-object v12, Lklp;->a:[Ljava/lang/String;

    new-instance v15, Lkln;

    new-instance v14, Lhxz;

    const/4 v13, 0x0

    invoke-direct {v14, v7, v8, v13}, Lhxz;-><init>(Lnwo;Lnwo;[C)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v15

    move-object v7, v13

    move-object v13, v4

    move-object v8, v15

    move-object v15, v0

    invoke-direct/range {v12 .. v18}, Lkln;-><init>(Landroid/content/Context;Lhxz;Lkkr;[B[B[B)V

    new-instance v12, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v0}, Lkkr;->a()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;

    move-result-object v0

    check-cast v0, Lkkq;

    iget-object v0, v0, Lkkq;->a:Lkls;

    sget-object v13, Lmgg;->a:Lmgg;

    sget-object v14, Lkls;->d:Lkls;

    if-ne v0, v14, :cond_9

    sget-object v0, Lklp;->a:[Ljava/lang/String;

    .line 38
    invoke-static {v12, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 39
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 54
    :cond_9
    sget-object v14, Lkls;->e:Lkls;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    const-string v15, "com.google.vr.apps.ornament"

    if-ne v0, v14, :cond_a

    :try_start_1
    sget-object v0, Lklp;->a:[Ljava/lang/String;

    .line 40
    invoke-static {v12, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 41
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    sget-object v14, Lkls;->b:Lkls;

    if-ne v0, v14, :cond_b

    sget-object v0, Lklp;->a:[Ljava/lang/String;

    .line 42
    invoke-static {v12, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 43
    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_b
    :goto_7
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    const-string v11, "EngineApiLoaderContr"

    if-nez v0, :cond_d

    .line 46
    :try_start_2
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 47
    :try_start_3
    invoke-interface {v8, v13}, Lklm;->a(Ljava/lang/String;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    move-result-object v0

    .line 48
    invoke-static {v0, v13}, Lklo;->a(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;Ljava/lang/String;)Lklo;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    new-array v14, v9, [Ljava/lang/Object;

    aput-object v13, v14, v10

    const-string v15, "EngineApi loaded from %s"

    .line 50
    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Lkll; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lklk; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    move-object v13, v0

    goto :goto_9

    .line 53
    :catch_0
    move-exception v0

    :try_start_4
    new-array v14, v5, [Ljava/lang/Object;

    aput-object v13, v14, v10

    .line 51
    invoke-virtual {v0}, Lklk;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v9

    const-string v0, "Failed to load engine api from remote package: %1$s. %2$s. "

    .line 52
    invoke-static {v0, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_8

    .line 124
    :catch_1
    move-exception v0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v13, v0, v10

    const-string v13, "No package found: %s."

    .line 53
    invoke-static {v13, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_8

    .line 108
    :cond_c
    const-string v0, "All remote package attempts fail."

    .line 54
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v13, Lmgg;->a:Lmgg;

    :cond_d
    nop

    .line 50
    :goto_9
    invoke-virtual {v13}, Lmgy;->g()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v0, :cond_e

    .line 55
    :try_start_5
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lklm;->a(Ljava/lang/String;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    move-result-object v0

    .line 56
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-static {v0, v4}, Lklo;->a(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;Ljava/lang/String;)Lklo;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v13
    :try_end_5
    .catch Lklk; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_a

    .line 52
    :catch_2
    move-exception v0

    .line 58
    :cond_e
    :goto_a
    :try_start_6
    invoke-virtual {v13}, Lmgy;->g()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "EngineApi implementation not found"

    .line 59
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    invoke-virtual {v13}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Ldbq;

    .line 60
    invoke-virtual {v13}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lklo;

    iget-object v4, v4, Lklo;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    .line 61
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 62
    invoke-virtual {v13}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lklo;

    iget-object v8, v8, Lklo;->b:Ljava/lang/String;

    invoke-direct {v0, v4, v6, v8}, Ldbq;-><init>(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v2, Leqz;->A:Ldbq;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    iget-object v0, v2, Leqz;->c:Ldaa;

    sget-object v4, Ldak;->n:Ldab;

    .line 63
    invoke-interface {v0, v4}, Ldaa;->k(Ldab;)Z

    move-result v0

    const/4 v4, 0x6

    const-string v6, ""

    if-eqz v0, :cond_11

    iget-object v0, v2, Leqz;->A:Ldbq;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v0}, Ldbq;->q()J

    move-result-wide v11

    sget-object v8, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_8:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    invoke-virtual {v8}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->getVersionCode()I

    move-result v8

    int-to-long v13, v8

    cmp-long v8, v11, v13

    if-ltz v8, :cond_10

    iget-object v0, v0, Ldbq;->c:Ljava/lang/Object;

    .line 66
    invoke-interface {v0, v6, v4}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->startLinkLogging(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    .line 108
    :cond_10
    move-object v13, v7

    .line 67
    :goto_b
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Leqz;->u:Ljava/lang/String;

    :cond_11
    iget-object v8, v2, Leqz;->l:Leug;

    .line 68
    sget-object v0, Lmyr;->f:Lmyr;

    .line 69
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v11

    iget-object v0, v2, Leqz;->u:Ljava/lang/String;

    iget-boolean v12, v11, Lnkd;->c:Z

    if-eqz v12, :cond_12

    .line 70
    invoke-virtual {v11}, Lnkd;->m()V

    iput-boolean v10, v11, Lnkd;->c:Z

    :cond_12
    iget-object v12, v11, Lnkd;->b:Lnki;

    .line 71
    check-cast v12, Lmyr;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lmyr;->a:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v12, Lmyr;->a:I

    iput-object v0, v12, Lmyr;->e:Ljava/lang/String;

    .line 73
    sget-object v0, Lmys;->f:Lmys;

    .line 74
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v12

    iget-boolean v0, v12, Lnkd;->c:Z

    if-eqz v0, :cond_13

    .line 75
    invoke-virtual {v12}, Lnkd;->m()V

    iput-boolean v10, v12, Lnkd;->c:Z

    :cond_13
    iget-object v0, v12, Lnkd;->b:Lnki;

    .line 76
    check-cast v0, Lmys;

    iput v9, v0, Lmys;->b:I

    iget v13, v0, Lmys;->a:I

    or-int/2addr v13, v9

    iput v13, v0, Lmys;->a:I

    iget-object v0, v2, Leqz;->c:Ldaa;

    sget-object v13, Ldak;->i:Ldab;

    .line 77
    invoke-interface {v0, v13}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eq v9, v0, :cond_14

    const/4 v0, 0x3

    goto :goto_c

    .line 108
    :cond_14
    const/4 v0, 0x2

    .line 77
    :goto_c
    iget-boolean v13, v12, Lnkd;->c:Z

    if-eqz v13, :cond_15

    .line 78
    invoke-virtual {v12}, Lnkd;->m()V

    iput-boolean v10, v12, Lnkd;->c:Z

    :cond_15
    iget-object v13, v12, Lnkd;->b:Lnki;

    .line 79
    check-cast v13, Lmys;

    add-int/lit8 v0, v0, -0x1

    iput v0, v13, Lmys;->c:I

    iget v0, v13, Lmys;->a:I

    or-int/2addr v0, v5

    iput v0, v13, Lmys;->a:I

    iget-object v5, v2, Leqz;->A:Ldbq;

    iget-object v14, v5, Ldbq;->b:Ljava/lang/Object;

    or-int/lit8 v0, v0, 0x4

    iput v0, v13, Lmys;->a:I

    check-cast v14, Ljava/lang/String;

    iput-object v14, v13, Lmys;->d:Ljava/lang/String;

    :try_start_7
    iget-object v0, v5, Ldbq;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v5, v5, Ldbq;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 81
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_d

    .line 109
    :catch_3
    move-exception v0

    new-array v5, v10, [Ljava/lang/Object;

    const-string v13, "LinkEngineApi"

    invoke-static {v13, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 82
    const-string v4, "Read host package version name failure"

    invoke-static {v4, v5}, Lklr;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-static {v13, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    nop

    .line 81
    :goto_d
    iget-boolean v0, v12, Lnkd;->c:Z

    if-eqz v0, :cond_17

    .line 84
    invoke-virtual {v12}, Lnkd;->m()V

    iput-boolean v10, v12, Lnkd;->c:Z

    :cond_17
    iget-object v0, v12, Lnkd;->b:Lnki;

    .line 85
    check-cast v0, Lmys;

    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Lmys;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Lmys;->a:I

    iput-object v6, v0, Lmys;->e:Ljava/lang/String;

    .line 87
    invoke-virtual {v12}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lmys;

    iget-boolean v4, v11, Lnkd;->c:Z

    if-eqz v4, :cond_18

    .line 88
    invoke-virtual {v11}, Lnkd;->m()V

    iput-boolean v10, v11, Lnkd;->c:Z

    :cond_18
    iget-object v4, v11, Lnkd;->b:Lnki;

    .line 89
    check-cast v4, Lmyr;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lmyr;->b:Lmys;

    iget v0, v4, Lmyr;->a:I

    or-int/2addr v0, v9

    iput v0, v4, Lmyr;->a:I

    .line 91
    invoke-virtual {v11}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lmyr;

    .line 92
    invoke-interface {v8, v0}, Leug;->u(Lmyr;)V

    iget-object v0, v2, Leqz;->A:Ldbq;

    new-instance v4, Leqv;

    invoke-direct {v4, v2}, Leqv;-><init>(Leqz;)V

    iget-object v0, v0, Ldbq;->c:Ljava/lang/Object;

    .line 93
    invoke-interface {v0, v4}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->setKeyguardDismisser(Lcom/google/android/libraries/lens/lenslite/api/KeyguardDismisser;)V

    iget-object v0, v2, Leqz;->A:Ldbq;

    iget-object v4, v2, Leqz;->f:Landroid/app/Activity;

    .line 94
    invoke-virtual {v0}, Ldbq;->q()J

    move-result-wide v5

    .line 95
    sget-object v8, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_7:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    invoke-virtual {v8}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->getVersionCode()I

    move-result v8

    int-to-long v10, v8

    cmp-long v8, v5, v10

    if-ltz v8, :cond_19

    iget-object v5, v0, Ldbq;->c:Ljava/lang/Object;

    .line 96
    invoke-interface {v5, v4}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->setActivity(Landroid/app/Activity;)V

    iget-object v0, v0, Ldbq;->c:Ljava/lang/Object;

    .line 97
    new-instance v5, Landroid/app/AlertDialog$Builder;

    const v6, 0x7f150003

    invoke-direct {v5, v4, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 98
    invoke-interface {v0, v5}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->setAlertDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    :cond_19
    iget-object v0, v2, Leqz;->A:Ldbq;

    new-instance v4, Leqw;

    invoke-direct {v4, v2}, Leqw;-><init>(Leqz;)V

    iget-object v0, v0, Ldbq;->c:Ljava/lang/Object;

    .line 99
    invoke-interface {v0, v4, v7}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->setEventListener(Lcom/google/android/libraries/lens/lenslite/api/LinkEventListener;Landroid/os/Handler;)V

    iget-object v0, v2, Leqz;->A:Ldbq;

    new-instance v4, Leqx;

    invoke-direct {v4, v2, v3}, Leqx;-><init>(Leqz;Lgwd;)V

    iget-object v0, v0, Ldbq;->c:Ljava/lang/Object;

    .line 100
    sget-object v3, Lklg;->a:Lnjx;

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lklf;

    invoke-direct {v5, v3, v4}, Lklf;-><init>(Lnjx;Lkkt;)V

    .line 102
    invoke-interface {v0, v5}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->setResultListener(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLLinkResultListener;)V

    iget-object v0, v2, Leqz;->e:Ljki;

    iget-object v3, v2, Leqz;->A:Ldbq;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Leas;

    const/16 v5, 0x13

    invoke-direct {v4, v3, v5, v7, v7}, Leas;-><init>(Ldbq;I[B[B)V

    .line 104
    invoke-virtual {v0, v4}, Ljki;->c(Ljqe;)V

    iget-object v0, v2, Leqz;->e:Ljki;

    iget-object v3, v2, Leqz;->b:Ljmc;

    new-instance v4, Lenh;

    const/16 v5, 0x9

    invoke-direct {v4, v2, v5}, Lenh;-><init>(Leqz;I)V

    iget-object v5, v2, Leqz;->d:Ljava/util/concurrent/Executor;

    .line 105
    invoke-interface {v3, v4, v5}, Ljmc;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Ljki;->c(Ljqe;)V

    iget-object v0, v2, Leqz;->e:Ljki;

    iget-object v3, v2, Leqz;->A:Ldbq;

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Leas;

    const/16 v5, 0x14

    invoke-direct {v4, v3, v5, v7, v7}, Leas;-><init>(Ldbq;I[B[B)V

    .line 108
    invoke-virtual {v0, v4}, Ljki;->c(Ljqe;)V

    iput-boolean v9, v2, Leqz;->n:Z

    invoke-virtual {v2}, Leqz;->e()V

    return-void

    .line 52
    :cond_1a
    :try_start_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "No engine implementation found"

    .line 109
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 12
    :catch_4
    move-exception v0

    iget-object v0, v2, Leqz;->l:Leug;

    .line 110
    sget-object v3, Lmyr;->f:Lmyr;

    .line 111
    invoke-virtual {v3}, Lnki;->m()Lnkd;

    move-result-object v3

    iget-object v2, v2, Leqz;->u:Ljava/lang/String;

    iget-boolean v4, v3, Lnkd;->c:Z

    if-eqz v4, :cond_1b

    .line 112
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v10, v3, Lnkd;->c:Z

    :cond_1b
    iget-object v4, v3, Lnkd;->b:Lnki;

    .line 113
    check-cast v4, Lmyr;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lmyr;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lmyr;->a:I

    iput-object v2, v4, Lmyr;->e:Ljava/lang/String;

    .line 115
    sget-object v2, Lmys;->f:Lmys;

    .line 116
    invoke-virtual {v2}, Lnki;->m()Lnkd;

    move-result-object v2

    iget-boolean v4, v2, Lnkd;->c:Z

    if-eqz v4, :cond_1c

    .line 117
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v10, v2, Lnkd;->c:Z

    :cond_1c
    iget-object v4, v2, Lnkd;->b:Lnki;

    .line 118
    check-cast v4, Lmys;

    iput v5, v4, Lmys;->b:I

    iget v5, v4, Lmys;->a:I

    or-int/2addr v5, v9

    iput v5, v4, Lmys;->a:I

    .line 119
    invoke-virtual {v2}, Lnkd;->h()Lnki;

    move-result-object v2

    check-cast v2, Lmys;

    iget-boolean v4, v3, Lnkd;->c:Z

    if-eqz v4, :cond_1d

    .line 120
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v10, v3, Lnkd;->c:Z

    :cond_1d
    iget-object v4, v3, Lnkd;->b:Lnki;

    .line 121
    check-cast v4, Lmyr;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lmyr;->b:Lmys;

    iget v2, v4, Lmyr;->a:I

    or-int/2addr v2, v9

    iput v2, v4, Lmyr;->a:I

    .line 123
    invoke-virtual {v3}, Lnkd;->h()Lnki;

    move-result-object v2

    check-cast v2, Lmyr;

    .line 124
    invoke-interface {v0, v2}, Leug;->u(Lmyr;)V

    return-void
.end method
