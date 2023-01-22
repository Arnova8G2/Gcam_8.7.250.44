.class public final Lare;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Lavm;

.field public final c:Ljava/util/Set;

.field private final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lare;->d:Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lare;->a:Ljava/util/UUID;

    .line 3
    new-instance v2, Lavm;

    move-object v3, v2

    iget-object v4, v0, Lare;->a:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xffffa

    const/16 v31, 0x0

    .line 5
    invoke-direct/range {v3 .. v31}, Lavm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Laqp;Laqp;JJJLaqn;IIJJJJZIII[B)V

    iput-object v2, v0, Lare;->b:Lavm;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-static {v2}, Lnzf;->t(I)I

    move-result v2

    .line 8
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v3, v1}, Lnzf;->W([Ljava/lang/Object;Ljava/util/Collection;)V

    iput-object v1, v0, Lare;->c:Ljava/util/Set;

    iget-object v1, v0, Lare;->b:Lavm;

    const-class v2, Landroidx/work/OverwritingInputMerger;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lavm;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lare;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lgny;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    new-instance v1, Lgny;

    invoke-direct {v1, v0}, Lgny;-><init>(Lare;)V

    iget-object v2, v0, Lare;->b:Lavm;

    .line 2
    iget-object v2, v2, Lavm;->i:Laqn;

    .line 3
    invoke-virtual {v2}, Laqn;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-boolean v3, v2, Laqn;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Laqn;->b:Z

    if-nez v3, :cond_1

    iget-boolean v2, v2, Laqn;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    goto :goto_0

    .line 16
    :cond_2
    nop

    .line 3
    :goto_0
    iget-object v2, v0, Lare;->b:Lavm;

    .line 4
    iget-boolean v3, v2, Lavm;->o:Z

    if-eqz v3, :cond_5

    if-nez v4, :cond_4

    .line 5
    iget-wide v2, v2, Lavm;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 5
    const-string v2, "Expedited jobs cannot be delayed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v2, "Expedited jobs only support network and storage constraints"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_5
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lare;->a:Ljava/util/UUID;

    new-instance v14, Lavm;

    move-object v3, v14

    .line 8
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lare;->b:Lavm;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lavm;->b:Ljava/lang/String;

    iget v5, v2, Lavm;->r:I

    iget-object v7, v2, Lavm;->c:Ljava/lang/String;

    .line 11
    new-instance v9, Laqp;

    move-object v8, v9

    iget-object v10, v2, Lavm;->d:Laqp;

    invoke-direct {v9, v10}, Laqp;-><init>(Laqp;)V

    new-instance v10, Laqp;

    move-object v9, v10

    iget-object v11, v2, Lavm;->e:Laqp;

    .line 12
    invoke-direct {v10, v11}, Laqp;-><init>(Laqp;)V

    iget-wide v10, v2, Lavm;->f:J

    iget-wide v12, v2, Lavm;->g:J

    move-object/from16 v16, v14

    iget-wide v14, v2, Lavm;->h:J

    move-object/from16 v32, v1

    move-object/from16 v1, v16

    new-instance v17, Laqn;

    move-object/from16 v16, v17

    iget-object v0, v2, Lavm;->i:Laqn;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v33, v1

    iget-boolean v1, v0, Laqn;->b:Z

    move-object/from16 v34, v3

    iget-boolean v3, v0, Laqn;->c:Z

    move-object/from16 v35, v4

    iget v4, v0, Laqn;->i:I

    move/from16 v36, v5

    iget-boolean v5, v0, Laqn;->d:Z

    move-object/from16 v37, v6

    iget-boolean v6, v0, Laqn;->e:Z

    move-object/from16 v38, v7

    iget-object v7, v0, Laqn;->h:Ljava/util/Set;

    move-object/from16 v39, v8

    move-object/from16 v40, v9

    iget-wide v8, v0, Laqn;->f:J

    move-wide/from16 v41, v10

    iget-wide v10, v0, Laqn;->g:J

    .line 14
    move/from16 v18, v4

    move/from16 v19, v1

    move/from16 v20, v3

    move/from16 v21, v5

    move/from16 v22, v6

    move-wide/from16 v23, v8

    move-wide/from16 v25, v10

    move-object/from16 v27, v7

    invoke-direct/range {v17 .. v27}, Laqn;-><init>(IZZZZJJLjava/util/Set;)V

    iget v0, v2, Lavm;->j:I

    move/from16 v17, v0

    iget v0, v2, Lavm;->s:I

    move/from16 v18, v0

    iget-wide v0, v2, Lavm;->k:J

    move-wide/from16 v19, v0

    iget-wide v0, v2, Lavm;->l:J

    move-wide/from16 v21, v0

    iget-wide v0, v2, Lavm;->m:J

    move-wide/from16 v23, v0

    iget-wide v0, v2, Lavm;->n:J

    move-wide/from16 v25, v0

    iget-boolean v0, v2, Lavm;->o:Z

    move/from16 v27, v0

    iget v0, v2, Lavm;->t:I

    move/from16 v28, v0

    iget v0, v2, Lavm;->p:I

    move/from16 v29, v0

    const/high16 v30, 0x80000

    const/16 v31, 0x0

    .line 15
    move-object/from16 v3, v34

    move-object/from16 v4, v35

    move/from16 v5, v36

    move-object/from16 v6, v37

    move-object/from16 v7, v38

    move-object/from16 v8, v39

    move-object/from16 v9, v40

    move-wide/from16 v10, v41

    invoke-direct/range {v3 .. v31}, Lavm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Laqp;Laqp;JJJLaqn;IIJJJJZIII[B)V

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    iput-object v1, v0, Lare;->b:Lavm;

    return-object v32
.end method
