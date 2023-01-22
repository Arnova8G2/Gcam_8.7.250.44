.class public final Lkkp;
.super Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
.source "PG"


# instance fields
.field public A:Ljava/nio/ByteBuffer;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public D:Ljava/lang/Boolean;

.field public E:Lkly;

.field public F:Ljava/lang/Boolean;

.field public G:B

.field private H:Lkls;

.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/util/Map;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;

.field public v:Lklt;

.field public w:Ljava/lang/Long;

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/nio/ByteBuffer;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkls;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lkkp;->H:Lkls;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dynamicLoadingMode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final build()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    iget-byte v1, v0, Lkkp;->G:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lkkp;->H:Lkls;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    new-instance v2, Lkkq;

    move-object v3, v2

    iget-object v4, v0, Lkkp;->a:Ljava/lang/Boolean;

    iget-object v5, v0, Lkkp;->b:Ljava/lang/Boolean;

    iget-object v6, v0, Lkkp;->c:Ljava/lang/Boolean;

    iget-object v7, v0, Lkkp;->d:Ljava/lang/Boolean;

    iget-object v8, v0, Lkkp;->e:Ljava/lang/Boolean;

    iget-object v9, v0, Lkkp;->f:Ljava/util/List;

    iget-object v10, v0, Lkkp;->g:Ljava/lang/Integer;

    iget-object v11, v0, Lkkp;->h:Ljava/lang/Integer;

    iget-object v12, v0, Lkkp;->i:Ljava/lang/Boolean;

    iget-object v13, v0, Lkkp;->j:Ljava/lang/Integer;

    iget-object v14, v0, Lkkp;->k:Ljava/lang/Boolean;

    iget-object v15, v0, Lkkp;->l:Ljava/util/Map;

    move-object/from16 v37, v2

    iget-object v2, v0, Lkkp;->m:Ljava/lang/Boolean;

    move-object/from16 v16, v2

    iget-object v2, v0, Lkkp;->n:Ljava/lang/Boolean;

    move-object/from16 v17, v2

    iget-object v2, v0, Lkkp;->o:Ljava/lang/Boolean;

    move-object/from16 v18, v2

    iget-object v2, v0, Lkkp;->p:Ljava/lang/Boolean;

    move-object/from16 v20, v2

    iget-object v2, v0, Lkkp;->q:Ljava/lang/Integer;

    move-object/from16 v21, v2

    iget-object v2, v0, Lkkp;->r:Ljava/lang/Boolean;

    move-object/from16 v22, v2

    iget-object v2, v0, Lkkp;->s:Ljava/lang/Long;

    move-object/from16 v23, v2

    iget-object v2, v0, Lkkp;->t:Ljava/lang/Boolean;

    move-object/from16 v24, v2

    iget-object v2, v0, Lkkp;->u:Ljava/lang/Boolean;

    move-object/from16 v25, v2

    iget-object v2, v0, Lkkp;->v:Lklt;

    move-object/from16 v26, v2

    iget-object v2, v0, Lkkp;->w:Ljava/lang/Long;

    move-object/from16 v27, v2

    iget-object v2, v0, Lkkp;->x:Ljava/lang/Boolean;

    move-object/from16 v28, v2

    iget-object v2, v0, Lkkp;->y:Ljava/nio/ByteBuffer;

    move-object/from16 v29, v2

    iget-object v2, v0, Lkkp;->z:Ljava/lang/Boolean;

    move-object/from16 v30, v2

    iget-object v2, v0, Lkkp;->A:Ljava/nio/ByteBuffer;

    move-object/from16 v31, v2

    iget-object v2, v0, Lkkp;->B:Ljava/lang/Boolean;

    move-object/from16 v32, v2

    iget-object v2, v0, Lkkp;->C:Ljava/lang/Boolean;

    move-object/from16 v33, v2

    iget-object v2, v0, Lkkp;->D:Ljava/lang/Boolean;

    move-object/from16 v34, v2

    iget-object v2, v0, Lkkp;->E:Lkly;

    move-object/from16 v35, v2

    iget-object v2, v0, Lkkp;->F:Ljava/lang/Boolean;

    move-object/from16 v36, v2

    move-object/from16 v19, v1

    invoke-direct/range {v3 .. v36}, Lkkq;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkls;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Lklt;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/nio/ByteBuffer;Ljava/lang/Boolean;Ljava/nio/ByteBuffer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkly;Ljava/lang/Boolean;)V

    return-object v37

    .line 1
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, v0, Lkkp;->G:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    .line 2
    const-string v2, " aiAiShoppingDetectionEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v2, v0, Lkkp;->G:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    .line 3
    const-string v2, " aiAiTranslateDetectionEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lkkp;->H:Lkls;

    if-nez v2, :cond_4

    .line 4
    const-string v2, " dynamicLoadingMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
