.class public final Landroid/support/v8/renderscript/ScriptGroup$Closure;
.super Landroid/support/v8/renderscript/BaseObj;
.source "PG"


# static fields
.field private static final TAG:Ljava/lang/String; = "Closure"


# instance fields
.field private mArgs:[Ljava/lang/Object;

.field private mBindings:Ljava/util/Map;

.field private mFP:Landroid/support/v8/renderscript/FieldPacker;

.field private mGlobalFuture:Ljava/util/Map;

.field private mReturnFuture:Landroid/support/v8/renderscript/ScriptGroup$Future;

.field private mReturnValue:Landroid/support/v8/renderscript/Allocation;


# direct methods
.method public constructor <init>(JLandroid/support/v8/renderscript/RenderScript;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v8/renderscript/BaseObj;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Script$InvokeID;[Ljava/lang/Object;Ljava/util/Map;)V
    .locals 18

    .line 2
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const-wide/16 v0, 0x0

    invoke-direct {v9, v0, v1, v10}, Landroid/support/v8/renderscript/BaseObj;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 3
    invoke-static/range {p3 .. p3}, Landroid/support/v8/renderscript/FieldPacker;->createFromArray([Ljava/lang/Object;)Landroid/support/v8/renderscript/FieldPacker;

    move-result-object v0

    iput-object v0, v9, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mFP:Landroid/support/v8/renderscript/FieldPacker;

    move-object/from16 v0, p3

    iput-object v0, v9, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mArgs:[Ljava/lang/Object;

    move-object/from16 v0, p4

    iput-object v0, v9, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mBindings:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v9, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mGlobalFuture:Ljava/util/Map;

    .line 5
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->size()I

    move-result v1

    .line 6
    new-array v11, v1, [J

    .line 7
    new-array v12, v1, [J

    .line 8
    new-array v13, v1, [I

    .line 9
    new-array v14, v1, [J

    .line 10
    new-array v15, v1, [J

    .line 11
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v0, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v8/renderscript/Script$FieldID;

    .line 14
    invoke-virtual {v3, v10}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v0

    aput-wide v0, v11, v17

    .line 15
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    invoke-direct/range {v0 .. v8}, Landroid/support/v8/renderscript/ScriptGroup$Closure;->retrieveValueAndDependenceInfo(Landroid/support/v8/renderscript/RenderScript;ILandroid/support/v8/renderscript/Script$FieldID;Ljava/lang/Object;[J[I[J[J)V

    add-int/lit8 v17, v17, 0x1

    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v1

    iget-object v0, v9, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mFP:Landroid/support/v8/renderscript/FieldPacker;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/FieldPacker;->getData()[B

    move-result-object v3

    move-object/from16 v0, p1

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    invoke-virtual/range {v0 .. v6}, Landroid/support/v8/renderscript/RenderScript;->nInvokeClosureCreate(J[B[J[J[I)J

    move-result-wide v0

    .line 17
    invoke-virtual {v9, v0, v1}, Landroid/support/v8/renderscript/BaseObj;->setID(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Script$KernelID;Landroid/support/v8/renderscript/Type;[Ljava/lang/Object;Ljava/util/Map;)V
    .locals 21

    .line 18
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p4

    const-wide/16 v12, 0x0

    invoke-direct {v9, v12, v13, v10}, Landroid/support/v8/renderscript/BaseObj;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    iput-object v11, v9, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mArgs:[Ljava/lang/Object;

    .line 19
    move-object/from16 v0, p3

    invoke-static {v10, v0}, Landroid/support/v8/renderscript/Allocation;->createTyped(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Type;)Landroid/support/v8/renderscript/Allocation;

    move-result-object v0

    iput-object v0, v9, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mReturnValue:Landroid/support/v8/renderscript/Allocation;

    move-object/from16 v14, p5

    iput-object v14, v9, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mBindings:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mGlobalFuture:Ljava/util/Map;

    .line 21
    array-length v0, v11

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    new-array v15, v0, [J

    .line 23
    new-array v8, v0, [J

    .line 24
    new-array v7, v0, [I

    .line 25
    new-array v6, v0, [J

    .line 26
    new-array v5, v0, [J

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 27
    :goto_0
    array-length v0, v11

    if-ge v4, v0, :cond_0

    .line 28
    aput-wide v12, v15, v4

    const/4 v3, 0x0

    .line 29
    aget-object v16, v11, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v4

    move/from16 v17, v4

    move-object/from16 v4, v16

    move-object/from16 v19, v5

    move-object v5, v8

    move-object/from16 v18, v6

    move-object v6, v7

    move-object/from16 v20, v7

    move-object/from16 v7, v18

    move-object/from16 v16, v8

    move-object/from16 v8, v19

    invoke-direct/range {v0 .. v8}, Landroid/support/v8/renderscript/ScriptGroup$Closure;->retrieveValueAndDependenceInfo(Landroid/support/v8/renderscript/RenderScript;ILandroid/support/v8/renderscript/Script$FieldID;Ljava/lang/Object;[J[I[J[J)V

    add-int/lit8 v4, v17, 0x1

    move-object/from16 v8, v16

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    move-object/from16 v7, v20

    goto :goto_0

    .line 30
    :cond_0
    move/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move-object/from16 v16, v8

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/v8/renderscript/Script$FieldID;

    .line 33
    invoke-virtual {v3, v10}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v0

    aput-wide v0, v15, v17

    .line 34
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move-object/from16 v5, v16

    move-object/from16 v6, v20

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    invoke-direct/range {v0 .. v8}, Landroid/support/v8/renderscript/ScriptGroup$Closure;->retrieveValueAndDependenceInfo(Landroid/support/v8/renderscript/RenderScript;ILandroid/support/v8/renderscript/Script$FieldID;Ljava/lang/Object;[J[I[J[J)V

    add-int/lit8 v17, v17, 0x1

    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v11

    iget-object v0, v9, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mReturnValue:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v0, v10}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v13

    move-object/from16 v10, p1

    move-object/from16 v17, v20

    invoke-virtual/range {v10 .. v19}, Landroid/support/v8/renderscript/RenderScript;->nClosureCreate(JJ[J[J[I[J[J)J

    move-result-wide v0

    .line 36
    invoke-virtual {v9, v0, v1}, Landroid/support/v8/renderscript/BaseObj;->setID(J)V

    return-void
.end method

.method private retrieveValueAndDependenceInfo(Landroid/support/v8/renderscript/RenderScript;ILandroid/support/v8/renderscript/Script$FieldID;Ljava/lang/Object;[J[I[J[J)V
    .locals 5

    .line 1
    instance-of v0, p4, Landroid/support/v8/renderscript/ScriptGroup$Future;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p4, Landroid/support/v8/renderscript/ScriptGroup$Future;

    .line 3
    invoke-virtual {p4}, Landroid/support/v8/renderscript/ScriptGroup$Future;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p4}, Landroid/support/v8/renderscript/ScriptGroup$Future;->getClosure()Landroid/support/v8/renderscript/ScriptGroup$Closure;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    aput-wide v3, p7, p2

    .line 5
    invoke-virtual {p4}, Landroid/support/v8/renderscript/ScriptGroup$Future;->getFieldID()Landroid/support/v8/renderscript/Script$FieldID;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p4, p1}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    goto :goto_0

    .line 18
    :cond_0
    move-wide v3, v1

    .line 6
    :goto_0
    aput-wide v3, p8, p2

    move-object p4, v0

    goto :goto_1

    .line 18
    :cond_1
    nop

    .line 7
    aput-wide v1, p7, p2

    .line 8
    aput-wide v1, p8, p2

    .line 9
    :goto_1
    instance-of p7, p4, Landroid/support/v8/renderscript/ScriptGroup$Input;

    if-eqz p7, :cond_3

    .line 10
    check-cast p4, Landroid/support/v8/renderscript/ScriptGroup$Input;

    iget-object p1, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mArgs:[Ljava/lang/Object;

    .line 11
    array-length p1, p1

    if-ge p2, p1, :cond_2

    .line 12
    invoke-virtual {p4, p0, p2}, Landroid/support/v8/renderscript/ScriptGroup$Input;->addReference(Landroid/support/v8/renderscript/ScriptGroup$Closure;I)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p4, p0, p3}, Landroid/support/v8/renderscript/ScriptGroup$Input;->addReference(Landroid/support/v8/renderscript/ScriptGroup$Closure;Landroid/support/v8/renderscript/Script$FieldID;)V

    .line 12
    :goto_2
    nop

    .line 14
    aput-wide v1, p5, p2

    .line 15
    const/4 p1, 0x0

    aput p1, p6, p2

    return-void

    .line 13
    :cond_3
    new-instance p3, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;

    .line 16
    invoke-direct {p3, p1, p4}, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;-><init>(Landroid/support/v8/renderscript/RenderScript;Ljava/lang/Object;)V

    iget-wide p7, p3, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    .line 17
    aput-wide p7, p5, p2

    iget p1, p3, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    .line 18
    aput p1, p6, p2

    return-void
.end method


# virtual methods
.method public getGlobal(Landroid/support/v8/renderscript/Script$FieldID;)Landroid/support/v8/renderscript/ScriptGroup$Future;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mGlobalFuture:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v8/renderscript/ScriptGroup$Future;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mBindings:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/support/v8/renderscript/ScriptGroup$Future;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/support/v8/renderscript/ScriptGroup$Future;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/ScriptGroup$Future;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    new-instance v1, Landroid/support/v8/renderscript/ScriptGroup$Future;

    .line 5
    invoke-direct {v1, p0, p1, v0}, Landroid/support/v8/renderscript/ScriptGroup$Future;-><init>(Landroid/support/v8/renderscript/ScriptGroup$Closure;Landroid/support/v8/renderscript/Script$FieldID;Ljava/lang/Object;)V

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mGlobalFuture:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return-object v0
.end method

.method public getReturn()Landroid/support/v8/renderscript/ScriptGroup$Future;
    .locals 3

    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mReturnFuture:Landroid/support/v8/renderscript/ScriptGroup$Future;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v8/renderscript/ScriptGroup$Future;

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mReturnValue:Landroid/support/v8/renderscript/Allocation;

    invoke-direct {v0, p0, v1, v2}, Landroid/support/v8/renderscript/ScriptGroup$Future;-><init>(Landroid/support/v8/renderscript/ScriptGroup$Closure;Landroid/support/v8/renderscript/Script$FieldID;Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mReturnFuture:Landroid/support/v8/renderscript/ScriptGroup$Future;

    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mReturnFuture:Landroid/support/v8/renderscript/ScriptGroup$Future;

    return-object v0
.end method

.method public setArg(ILjava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p2, Landroid/support/v8/renderscript/ScriptGroup$Future;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Landroid/support/v8/renderscript/ScriptGroup$Future;

    invoke-virtual {p2}, Landroid/support/v8/renderscript/ScriptGroup$Future;->getValue()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mArgs:[Ljava/lang/Object;

    .line 3
    aput-object p2, v0, p1

    new-instance v0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 4
    invoke-direct {v0, v1, p2}, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;-><init>(Landroid/support/v8/renderscript/RenderScript;Ljava/lang/Object;)V

    iget-object v2, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 5
    invoke-virtual {p0, v2}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    iget-wide v6, v0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    iget v8, v0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    move v5, p1

    invoke-virtual/range {v2 .. v8}, Landroid/support/v8/renderscript/RenderScript;->nClosureSetArg(JIJI)V

    return-void
.end method

.method public setGlobal(Landroid/support/v8/renderscript/Script$FieldID;Ljava/lang/Object;)V
    .locals 10

    .line 1
    instance-of v0, p2, Landroid/support/v8/renderscript/ScriptGroup$Future;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Landroid/support/v8/renderscript/ScriptGroup$Future;

    invoke-virtual {p2}, Landroid/support/v8/renderscript/ScriptGroup$Future;->getValue()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mBindings:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;

    iget-object v1, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 4
    invoke-direct {v0, v1, p2}, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;-><init>(Landroid/support/v8/renderscript/RenderScript;Ljava/lang/Object;)V

    iget-object v2, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mRS:Landroid/support/v8/renderscript/RenderScript;

    .line 5
    invoke-virtual {p0, v2}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v3

    iget-object p2, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure;->mRS:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {p1, p2}, Landroid/support/v8/renderscript/BaseObj;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v5

    iget-wide v7, v0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    iget v9, v0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    invoke-virtual/range {v2 .. v9}, Landroid/support/v8/renderscript/RenderScript;->nClosureSetGlobal(JJJI)V

    return-void
.end method
