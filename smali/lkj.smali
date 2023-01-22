.class public final Llkj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Lmgy;

.field private B:Lmgy;

.field public a:Z

.field public b:Llkm;

.field public c:Ljava/lang/Float;

.field public d:Lmgy;

.field public e:Lmgy;

.field public f:Lmgy;

.field public g:Lmgy;

.field public h:Lmgy;

.field public i:B

.field private j:Llkd;

.field private k:Llkk;

.field private l:Lmmb;

.field private m:Lmgy;

.field private n:Lmgy;

.field private o:Lmgy;

.field private p:Lmgy;

.field private q:Lmgy;

.field private r:Lmgy;

.field private s:Lmgy;

.field private t:Lmgy;

.field private u:Lmgy;

.field private v:Lmgy;

.field private w:Lmgy;

.field private x:Lmgy;

.field private y:Lmgy;

.field private z:Lmgy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llkj;->a:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Llkj;->a:Z

    sget-object p1, Lmgg;->a:Lmgg;

    iput-object p1, p0, Llkj;->m:Lmgy;

    iput-object p1, p0, Llkj;->n:Lmgy;

    iput-object p1, p0, Llkj;->o:Lmgy;

    iput-object p1, p0, Llkj;->d:Lmgy;

    iput-object p1, p0, Llkj;->p:Lmgy;

    iput-object p1, p0, Llkj;->q:Lmgy;

    iput-object p1, p0, Llkj;->r:Lmgy;

    iput-object p1, p0, Llkj;->e:Lmgy;

    iput-object p1, p0, Llkj;->s:Lmgy;

    iput-object p1, p0, Llkj;->t:Lmgy;

    iput-object p1, p0, Llkj;->u:Lmgy;

    iput-object p1, p0, Llkj;->v:Lmgy;

    iput-object p1, p0, Llkj;->w:Lmgy;

    iput-object p1, p0, Llkj;->x:Lmgy;

    iput-object p1, p0, Llkj;->f:Lmgy;

    iput-object p1, p0, Llkj;->g:Lmgy;

    iput-object p1, p0, Llkj;->h:Lmgy;

    iput-object p1, p0, Llkj;->y:Lmgy;

    iput-object p1, p0, Llkj;->z:Lmgy;

    iput-object p1, p0, Llkj;->A:Lmgy;

    iput-object p1, p0, Llkj;->B:Lmgy;

    return-void
.end method


# virtual methods
.method public final a()Llkl;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Llkj;->d()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Llkj;->d()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    nop

    .line 2
    const-string v2, "Confidence must be in range [0, 1]."

    invoke-static {v1, v2}, Llat;->Q(ZLjava/lang/Object;)V

    iget-object v1, v0, Llkj;->l:Lmmb;

    if-eqz v1, :cond_10

    .line 3
    move-object v2, v1

    check-cast v2, Lmox;

    iget v2, v2, Lmox;->c:I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 4
    check-cast v6, Lltp;

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lltp;->a:Ljava/util/List;

    .line 6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    .line 9
    :cond_1
    const/4 v7, 0x0

    .line 6
    :goto_2
    nop

    .line 7
    const-string v8, "At least 3 points are required for a bounding polygon."

    invoke-static {v7, v8}, Llat;->Q(ZLjava/lang/Object;)V

    .line 8
    invoke-virtual {v6}, Lltp;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    add-int/lit8 v7, v5, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_2
    move v5, v7

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual/range {p0 .. p0}, Llkj;->b()Llkd;

    move-result-object v1

    sget-object v2, Llkd;->m:Llkd;

    if-eq v1, v2, :cond_5

    .line 11
    invoke-virtual/range {p0 .. p0}, Llkj;->b()Llkd;

    move-result-object v1

    sget-object v2, Llkd;->E:Llkd;

    if-ne v1, v2, :cond_4

    goto :goto_4

    .line 15
    :cond_4
    nop

    .line 13
    const-string v1, "TextImage should not be set for non-FULL_RAW_TEXT result."

    invoke-static {v3, v1}, Llat;->Q(ZLjava/lang/Object;)V

    goto :goto_5

    .line 11
    :cond_5
    :goto_4
    nop

    .line 12
    const-string v1, "TextImage is required with FULL_RAW_TEXT result."

    invoke-static {v4, v1}, Llat;->Q(ZLjava/lang/Object;)V

    .line 14
    :goto_5
    invoke-virtual/range {p0 .. p0}, Llkj;->b()Llkd;

    move-result-object v1

    sget-object v2, Llkd;->r:Llkd;

    if-ne v1, v2, :cond_6

    .line 16
    const-string v1, "UnstructuredText is required with UNSTRUCTURED_TEXT result."

    invoke-static {v4, v1}, Llat;->Q(ZLjava/lang/Object;)V

    goto :goto_6

    .line 21
    :cond_6
    nop

    .line 15
    const-string v1, "UnstructuredText should not be set for non-UNSTRUCTURED_TEXT result."

    invoke-static {v3, v1}, Llat;->Q(ZLjava/lang/Object;)V

    .line 16
    :goto_6
    iget-boolean v1, v0, Llkj;->a:Z

    if-eqz v1, :cond_7

    invoke-static {}, Llkg;->a()Llkf;

    move-result-object v1

    .line 17
    invoke-virtual/range {p0 .. p0}, Llkj;->b()Llkd;

    move-result-object v2

    invoke-virtual {v2}, Llkd;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_8

    .line 19
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Llkj;->c()Llkm;

    move-result-object v2

    iget-object v2, v2, Llkm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Llkf;->e(Ljava/lang/String;)V

    goto :goto_7

    .line 20
    :pswitch_2
    invoke-virtual {v1}, Llkf;->c()Lmlw;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Llkj;->c()Llkm;

    move-result-object v4

    iget-object v4, v4, Llkm;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lmlw;->g(Ljava/lang/Object;)V

    goto :goto_7

    .line 21
    :pswitch_3
    invoke-virtual {v1}, Llkf;->b()Lmlw;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Llkj;->c()Llkm;

    move-result-object v4

    iget-object v4, v4, Llkm;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lmlw;->g(Ljava/lang/Object;)V

    goto :goto_7

    .line 18
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Llkj;->c()Llkm;

    move-result-object v2

    iget-object v2, v2, Llkm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Llkf;->d(Ljava/lang/String;)V

    .line 22
    :goto_7
    invoke-virtual {v1}, Llkf;->a()Llkg;

    move-result-object v1

    invoke-virtual {v0, v1}, Llkj;->f(Llkg;)V

    .line 17
    :cond_7
    :goto_8
    iget-byte v1, v0, Llkj;->i:B

    if-ne v1, v3, :cond_9

    iget-object v1, v0, Llkj;->b:Llkm;

    if-eqz v1, :cond_9

    iget-object v1, v0, Llkj;->j:Llkd;

    if-eqz v1, :cond_9

    iget-object v1, v0, Llkj;->k:Llkk;

    if-eqz v1, :cond_9

    iget-object v1, v0, Llkj;->c:Ljava/lang/Float;

    if-eqz v1, :cond_9

    iget-object v1, v0, Llkj;->l:Lmmb;

    if-nez v1, :cond_8

    goto :goto_9

    .line 31
    :cond_8
    new-instance v1, Llki;

    move-object v2, v1

    iget-object v3, v0, Llkj;->b:Llkm;

    iget-object v4, v0, Llkj;->j:Llkd;

    iget-object v5, v0, Llkj;->k:Llkk;

    iget-object v6, v0, Llkj;->c:Ljava/lang/Float;

    iget-object v7, v0, Llkj;->l:Lmmb;

    iget-object v8, v0, Llkj;->m:Lmgy;

    iget-object v9, v0, Llkj;->n:Lmgy;

    iget-object v10, v0, Llkj;->o:Lmgy;

    iget-object v11, v0, Llkj;->d:Lmgy;

    iget-object v12, v0, Llkj;->p:Lmgy;

    iget-object v13, v0, Llkj;->q:Lmgy;

    iget-object v14, v0, Llkj;->r:Lmgy;

    iget-object v15, v0, Llkj;->e:Lmgy;

    move-object/from16 v29, v1

    iget-object v1, v0, Llkj;->s:Lmgy;

    move-object/from16 v16, v1

    iget-object v1, v0, Llkj;->t:Lmgy;

    move-object/from16 v17, v1

    iget-object v1, v0, Llkj;->u:Lmgy;

    move-object/from16 v18, v1

    iget-object v1, v0, Llkj;->v:Lmgy;

    move-object/from16 v19, v1

    iget-object v1, v0, Llkj;->w:Lmgy;

    move-object/from16 v20, v1

    iget-object v1, v0, Llkj;->x:Lmgy;

    move-object/from16 v21, v1

    iget-object v1, v0, Llkj;->f:Lmgy;

    move-object/from16 v22, v1

    iget-object v1, v0, Llkj;->g:Lmgy;

    move-object/from16 v23, v1

    iget-object v1, v0, Llkj;->h:Lmgy;

    move-object/from16 v24, v1

    iget-object v1, v0, Llkj;->y:Lmgy;

    move-object/from16 v25, v1

    iget-object v1, v0, Llkj;->z:Lmgy;

    move-object/from16 v26, v1

    iget-object v1, v0, Llkj;->A:Lmgy;

    move-object/from16 v27, v1

    iget-object v1, v0, Llkj;->B:Lmgy;

    move-object/from16 v28, v1

    .line 32
    invoke-direct/range {v2 .. v28}, Llki;-><init>(Llkm;Llkd;Llkk;Ljava/lang/Float;Lmmb;Lmgy;Lmgy;Lmgy;Lmgy;Lmgy;Lmgy;Lmgy;Lmgy;Lmgy;Lmgy;Lmgy;Lmgy;Lmgy;Lmgy;Lmgy;Lmgy;Lmgy;Lmgy;Lmgy;Lmgy;Lmgy;)V

    return-object v29

    .line 17
    :cond_9
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Llkj;->b:Llkm;

    if-nez v2, :cond_a

    .line 24
    const-string v2, " text"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Llkj;->j:Llkd;

    if-nez v2, :cond_b

    .line 25
    const-string v2, " type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v2, v0, Llkj;->k:Llkk;

    if-nez v2, :cond_c

    .line 26
    const-string v2, " engineType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v2, v0, Llkj;->c:Ljava/lang/Float;

    if-nez v2, :cond_d

    .line 27
    const-string v2, " confidence"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v2, v0, Llkj;->l:Lmmb;

    if-nez v2, :cond_e

    .line 28
    const-string v2, " boundingPolygons"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-byte v2, v0, Llkj;->i:B

    if-nez v2, :cond_f

    .line 29
    const-string v2, " hasStreetAddress"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v2, "Property \"boundingPolygons\" has not been set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final b()Llkd;
    .locals 2

    .line 1
    iget-object v0, p0, Llkj;->j:Llkd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"type\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Llkm;
    .locals 2

    .line 1
    iget-object v0, p0, Llkj;->b:Llkm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"text\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final d()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Llkj;->c:Ljava/lang/Float;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"confidence\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lmmb;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Llkj;->l:Lmmb;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null boundingPolygons"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Llkg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p1

    iput-object p1, p0, Llkj;->r:Lmgy;

    return-void
.end method

.method public final g(Llkk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Llkj;->k:Llkk;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null engineType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Llkd;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Llkj;->j:Llkd;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
