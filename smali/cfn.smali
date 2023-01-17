.class public final Lcfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;

.field private final d:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfn;->a:Lnwo;

    iput-object p2, p0, Lcfn;->b:Lnwo;

    iput-object p3, p0, Lcfn;->c:Lnwo;

    iput-object p4, p0, Lcfn;->d:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lcge;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcfn;->a:Lnwo;

    check-cast v1, Ldox;

    .line 1
    invoke-virtual {v1}, Ldox;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcdw;->b()Lmmb;

    move-result-object v1

    iget-object v2, v0, Lcfn;->b:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkhl;

    iget-object v2, v0, Lcfn;->c:Lnwo;

    check-cast v2, Lcca;

    invoke-virtual {v2}, Lcca;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v2, v0, Lcfn;->d:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldaa;

    new-instance v5, Ljava/util/Random;

    .line 2
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 3
    sget-object v7, Ldaf;->bz:Ldab;

    invoke-interface {v2, v7}, Ldaa;->k(Ldab;)Z

    move-result v2

    .line 4
    invoke-static {}, Lmmt;->D()Lmmr;

    move-result-object v7

    .line 5
    invoke-static {}, Lmmg;->i()Lmmc;

    move-result-object v8

    .line 6
    invoke-static {}, Lmmb;->e()Lmlw;

    move-result-object v9

    .line 7
    invoke-static {}, Lmmb;->e()Lmlw;

    move-result-object v10

    .line 8
    const-string v11, "CREATE TABLE media_record(media_id INTEGER PRIMARY KEY, session_id INTEGER,source_id STRING NOT NULL,selection_key INTEGER NOT NULL,time INTEGER NOT NULL)"

    invoke-virtual {v7, v11}, Lmmr;->g(Ljava/lang/Object;)V

    .line 9
    const-string v11, "media_record"

    invoke-virtual {v10, v11}, Lmlw;->g(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Lmmb;->t()Lmqg;

    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcgd;

    iget-object v12, v11, Lcgd;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v10, v12}, Lmlw;->g(Ljava/lang/Object;)V

    iget-object v12, v11, Lcgd;->a:Ljava/lang/String;

    iget-object v13, v11, Lcgd;->c:Lcft;

    .line 13
    invoke-virtual {v8, v12, v13}, Lmmc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    iget-object v14, v11, Lcgd;->a:Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    .line 14
    const-string v14, "CREATE TABLE %s(media_id INTEGER PRIMARY KEY, time INTEGER NOT NULL,value BLOB NOT NULL)"

    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lmmr;->g(Ljava/lang/Object;)V

    iget-object v13, v11, Lcgd;->b:Lmmb;

    move-object v14, v13

    check-cast v14, Lmox;

    iget v14, v14, Lmox;->c:I

    :goto_1
    if-ge v15, v14, :cond_0

    .line 15
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 16
    move-object/from16 v0, v17

    check-cast v0, Lcgc;

    move-object/from16 v17, v1

    new-array v1, v12, [Ljava/lang/Object;

    iget-object v12, v11, Lcgd;->a:Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v12, v1, v16

    .line 17
    const-string v12, "ALTER TABLE %s ADD "

    invoke-static {v12, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v12, v0, Lcgc;->a:Ljava/lang/String;

    iget-object v0, v0, Lcgc;->b:Ljava/lang/String;

    move-object/from16 v18, v11

    new-instance v11, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v7, v0}, Lmmr;->g(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v11, v18

    const/4 v12, 0x1

    goto :goto_1

    .line 14
    :cond_0
    move-object/from16 v17, v1

    move-object/from16 v0, p0

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v10}, Lmlw;->f()Lmmb;

    move-result-object v0

    invoke-virtual {v9, v0}, Lmlw;->h(Ljava/lang/Iterable;)V

    if-eqz v2, :cond_2

    .line 21
    const-string v0, "session"

    invoke-virtual {v9, v0}, Lmlw;->g(Ljava/lang/Object;)V

    .line 22
    const-string v0, "CREATE TABLE session(session_id INTEGER PRIMARY KEY, time INTEGER NOT NULL,value BLOB)"

    invoke-virtual {v7, v0}, Lmmr;->g(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Lcge;

    .line 23
    invoke-virtual {v9}, Lmlw;->f()Lmmb;

    move-result-object v1

    .line 24
    invoke-virtual {v10}, Lmlw;->f()Lmmb;

    move-result-object v9

    .line 25
    invoke-virtual {v7}, Lmmr;->f()Lmmt;

    move-result-object v10

    .line 26
    invoke-virtual {v8}, Lmmc;->a()Lmmg;

    move-result-object v11

    move-object v2, v0

    move-object v7, v1

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v2 .. v10}, Lcge;-><init>(Landroid/content/Context;Lkhl;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;Lmmb;Lmmb;Ljava/util/Set;Lmmg;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcfn;->a()Lcge;

    move-result-object v0

    return-object v0
.end method
