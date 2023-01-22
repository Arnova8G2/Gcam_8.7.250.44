.class final Lksb;
.super Lkpa;
.source "PG"


# instance fields
.field final synthetic a:Lksj;


# direct methods
.method public constructor <init>(Lksj;)V
    .locals 0

    iput-object p1, p0, Lksb;->a:Lksj;

    invoke-direct {p0}, Lkpa;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lksy;

    .line 2
    invoke-interface {v0}, Lksy;->k()V

    iget-object v2, v1, Lksb;->a:Lksj;

    iget-object v2, v2, Lksj;->h:[I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    aget v6, v2, v5

    aget v7, v2, v4

    const/4 v8, 0x2

    aget v8, v2, v8

    aget v2, v2, v3

    .line 3
    invoke-static {v6, v7, v8, v2}, Landroid/opengl/GLES30;->glViewport(IIII)V

    :cond_0
    iget-object v2, v1, Lksb;->a:Lksj;

    iget-object v2, v2, Lksj;->k:Lktn;

    .line 4
    invoke-virtual {v2}, Lkrv;->c()Lktg;

    move-result-object v2

    check-cast v2, Lkti;

    new-array v6, v4, [I

    .line 5
    const v7, 0x8b8d

    invoke-static {v7, v6, v5}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v6, v6, v5

    iget v7, v2, Lkti;->b:I

    if-eq v6, v7, :cond_1

    .line 6
    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_1
    iget-object v6, v1, Lksb;->a:Lksj;

    iget-object v6, v6, Lksj;->e:Ljava/util/Map;

    .line 7
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lksi;

    .line 8
    invoke-interface {v7, v2}, Lksi;->a(Lkti;)V

    goto :goto_0

    :cond_2
    new-instance v6, Landroid/util/SparseIntArray;

    .line 9
    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    iget-object v7, v1, Lksb;->a:Lksj;

    iget-object v7, v7, Lksj;->g:Ljava/util/List;

    .line 10
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lksh;

    iget-object v9, v8, Lksh;->a:Lkrt;

    .line 11
    invoke-interface {v9}, Lkrt;->c()Lktg;

    move-result-object v9

    check-cast v9, Lktl;

    iget v9, v9, Lktl;->c:I

    .line 12
    invoke-virtual {v6, v9, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    new-array v11, v4, [I

    .line 13
    const v12, 0x8b4d

    invoke-static {v12, v11, v5}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v11, v11, v5

    if-gt v10, v11, :cond_5

    sget v11, Lksj;->a:I

    if-lez v11, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    new-array v11, v4, [I

    iget-object v12, v8, Lksh;->a:Lkrt;

    .line 14
    invoke-interface {v12}, Lkrt;->c()Lktg;

    move-result-object v12

    check-cast v12, Lktl;

    iget v12, v12, Lktl;->c:I

    .line 15
    const v13, 0x8d68

    invoke-static {v12, v13, v11, v5}, Landroid/opengl/GLES20;->glGetTexParameteriv(II[II)V

    aget v11, v11, v5

    if-ltz v11, :cond_4

    if-gt v11, v3, :cond_4

    .line 13
    :goto_2
    add-int/2addr v11, v10

    .line 16
    invoke-virtual {v6, v9, v11}, Landroid/util/SparseIntArray;->put(II)V

    const v9, 0x84c0

    add-int/2addr v9, v10

    .line 17
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v9, v8, Lksh;->a:Lkrt;

    .line 18
    invoke-interface {v9}, Lkrt;->c()Lktg;

    move-result-object v9

    check-cast v9, Lktl;

    invoke-virtual {v9}, Lktl;->e()V

    iget-object v9, v8, Lksh;->c:Lksj;

    iget-object v9, v9, Lksj;->k:Lktn;

    .line 19
    invoke-virtual {v9}, Lkrv;->c()Lktg;

    move-result-object v9

    check-cast v9, Lkti;

    iget-object v8, v8, Lksh;->b:Ljava/lang/String;

    invoke-virtual {v9, v8}, Lkti;->b(Ljava/lang/String;)I

    move-result v8

    .line 20
    invoke-static {v8, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_1

    .line 22
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    const-string v2, "Unit count returned by OpenGL is outside of valid range!"

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting to bind "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v10, v4

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " textures at once, but only up to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " are supported!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_6
    iget-object v3, v1, Lksb;->a:Lksj;

    iget-object v3, v3, Lksj;->c:Lkts;

    iget-object v3, v3, Lkts;->a:Lkri;

    .line 23
    invoke-virtual {v3}, Lkrv;->c()Lktg;

    move-result-object v3

    check-cast v3, Lksx;

    invoke-virtual {v3}, Lksx;->b()V

    iget-object v3, v1, Lksb;->a:Lksj;

    iget-object v3, v3, Lksj;->f:Ljava/util/Map;

    .line 24
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkrz;->p(I)Lkow;

    move-result-object v3

    :try_start_0
    iget v2, v2, Lkth;->b:I

    iget-object v6, v1, Lksb;->a:Lksj;

    iget-object v6, v6, Lksj;->f:Ljava/util/Map;

    .line 25
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0x1403

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 27
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 28
    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v10

    const/4 v9, -0x1

    if-eq v10, v9, :cond_11

    new-instance v9, Lksg;

    .line 29
    invoke-direct {v9, v10}, Lksg;-><init>(I)V

    .line 30
    invoke-virtual {v3, v9}, Lkot;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v9, v1, Lksb;->a:Lksj;

    iget-object v9, v9, Lksj;->c:Lkts;

    .line 32
    invoke-virtual {v9, v7}, Lkts;->d(I)Lkqo;

    move-result-object v9

    invoke-interface {v9}, Lkqo;->c()I

    move-result v9

    const/4 v11, 0x4

    if-ne v9, v11, :cond_7

    const/4 v13, 0x1

    goto :goto_4

    .line 38
    :cond_7
    const/4 v13, 0x0

    .line 32
    :goto_4
    iget-object v9, v1, Lksb;->a:Lksj;

    iget-object v9, v9, Lksj;->c:Lkts;

    iget-object v9, v9, Lkts;->a:Lkri;

    .line 33
    invoke-virtual {v9}, Lkrv;->c()Lktg;

    move-result-object v9

    check-cast v9, Lksx;

    iget-object v9, v1, Lksb;->a:Lksj;

    iget-object v9, v9, Lksj;->c:Lkts;

    .line 34
    invoke-virtual {v9, v7}, Lkts;->c(I)I

    move-result v11

    iget-object v9, v1, Lksb;->a:Lksj;

    iget-object v9, v9, Lksj;->c:Lkts;

    .line 35
    invoke-virtual {v9, v7}, Lkts;->d(I)Lkqo;

    move-result-object v9

    sget-object v12, Lkra;->a:Lkqu;

    if-ne v9, v12, :cond_8

    const/16 v8, 0x1400

    const/16 v12, 0x1400

    goto :goto_5

    .line 38
    :cond_8
    sget-object v12, Lkra;->d:Lkqz;

    if-ne v9, v12, :cond_9

    const/16 v8, 0x1401

    const/16 v12, 0x1401

    goto :goto_5

    :cond_9
    sget-object v12, Lkra;->b:Lkqs;

    if-ne v9, v12, :cond_a

    const/16 v8, 0x1402

    const/16 v12, 0x1402

    goto :goto_5

    :cond_a
    sget-object v12, Lkra;->e:Lkqx;

    if-ne v9, v12, :cond_b

    const/16 v12, 0x1403

    goto :goto_5

    :cond_b
    sget-object v8, Lkra;->c:Lkqt;

    if-ne v9, v8, :cond_c

    const/16 v8, 0x1404

    const/16 v12, 0x1404

    goto :goto_5

    :cond_c
    sget-object v8, Lkra;->f:Lkqy;

    if-ne v9, v8, :cond_d

    const/16 v8, 0x1405

    const/16 v12, 0x1405

    goto :goto_5

    :cond_d
    sget-object v8, Lkra;->g:Lkqp;

    if-ne v9, v8, :cond_e

    const/16 v8, 0x140b

    const/16 v12, 0x140b

    goto :goto_5

    :cond_e
    sget-object v8, Lkra;->h:Lkqq;

    if-ne v9, v8, :cond_10

    const/16 v8, 0x1406

    const/16 v12, 0x1406

    .line 35
    :goto_5
    iget-object v8, v1, Lksb;->a:Lksj;

    iget-object v8, v8, Lksj;->c:Lkts;

    .line 36
    invoke-virtual {v8, v7}, Lkts;->b(I)I

    move-result v14

    iget-object v8, v1, Lksb;->a:Lksj;

    iget-object v8, v8, Lksj;->c:Lkts;

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_6
    if-ge v9, v7, :cond_f

    .line 37
    invoke-virtual {v8, v9}, Lkts;->b(I)I

    move-result v16

    iget v4, v8, Lkts;->c:I

    mul-int v16, v16, v4

    add-int v15, v15, v16

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x1

    goto :goto_6

    .line 38
    :cond_f
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const/4 v4, 0x1

    goto/16 :goto_3

    .line 44
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No Gl type for attribute type "

    .line 39
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_11
    const/4 v4, 0x1

    goto/16 :goto_3

    .line 38
    :cond_12
    iget-object v2, v1, Lksb;->a:Lksj;

    iget-object v4, v2, Lksj;->d:Lksv;

    if-eqz v4, :cond_13

    iget-object v2, v4, Lksv;->a:Lkri;

    .line 40
    invoke-virtual {v2}, Lkrv;->c()Lktg;

    move-result-object v2

    check-cast v2, Lksx;

    invoke-virtual {v2}, Lksx;->b()V

    iget-object v2, v1, Lksb;->a:Lksj;

    iget-object v2, v2, Lksj;->d:Lksv;

    iget-object v2, v2, Lksv;->a:Lkri;

    .line 41
    invoke-virtual {v2}, Lkrv;->c()Lktg;

    move-result-object v2

    check-cast v2, Lksx;

    iget-object v2, v1, Lksb;->a:Lksj;

    iget v4, v2, Lksj;->b:I

    iget-object v2, v2, Lksj;->d:Lksv;

    iget v2, v2, Lksv;->b:I

    .line 42
    invoke-static {v4, v2, v8, v5}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    goto :goto_7

    .line 47
    :cond_13
    iget v4, v2, Lksj;->b:I

    iget-object v2, v2, Lksj;->c:Lkts;

    iget v2, v2, Lkts;->c:I

    .line 43
    invoke-static {v4, v5, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_7
    invoke-virtual {v3}, Lkow;->close()V

    iget-object v2, v1, Lksb;->a:Lksj;

    iget-boolean v2, v2, Lksj;->j:Z

    if-eqz v2, :cond_14

    .line 47
    invoke-interface {v0}, Lksy;->m()V

    :cond_14
    return-void

    .line 21
    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 44
    :try_start_1
    invoke-virtual {v3}, Lkow;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    .line 39
    :catchall_1
    move-exception v0

    move-object v3, v0

    const/4 v4, 0x1

    :try_start_2
    new-array v0, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    aput-object v4, v0, v5

    const-class v4, Ljava/lang/Throwable;

    const-string v6, "addSuppressed"

    .line 45
    invoke-virtual {v4, v6, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 44
    :goto_8
    goto :goto_a

    :goto_9
    throw v2

    :goto_a
    goto :goto_9
.end method
