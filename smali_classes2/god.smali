.class public final Lgod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgob;


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


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgod;->a:Lnwo;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgod;->b:Lnwo;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lgod;->c:Lnwo;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lgod;->d:Lnwo;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lgod;->e:Lnwo;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lgod;->f:Lnwo;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lgod;->g:Lnwo;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lgod;->h:Lnwo;

    .line 9
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lgod;->i:Lnwo;

    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lgod;->j:Lnwo;

    return-void
.end method


# virtual methods
.method public final a(Lgpy;Ljava/lang/String;Lcch;Lgpo;Lggx;Lmgy;)Lgoc;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    .line 1
    new-instance v21, Lgoc;

    move-object/from16 v1, v21

    iget-object v2, v0, Lgod;->a:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/Executor;

    move-object v2, v3

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lgod;->b:Lnwo;

    .line 1
    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-static {}, Lgkb;->a()Lgok;

    move-result-object v4

    iget-object v5, v0, Lgod;->c:Lnwo;

    .line 1
    invoke-interface {v5}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v0, Lgod;->d:Lnwo;

    invoke-interface {v6}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lded;

    move-object v6, v7

    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lgod;->e:Lnwo;

    .line 1
    invoke-interface {v7}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lgpg;

    move-object v7, v8

    .line 2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lgod;->f:Lnwo;

    .line 1
    invoke-interface {v8}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Livv;

    move-object v8, v9

    .line 2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lgod;->g:Lnwo;

    .line 1
    invoke-interface {v9}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldgd;

    .line 2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lgod;->h:Lnwo;

    .line 1
    invoke-interface {v9}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljkk;

    .line 2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lgod;->i:Lnwo;

    .line 1
    invoke-interface {v9}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldaa;

    .line 2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lgod;->j:Lnwo;

    .line 1
    invoke-interface {v9}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lgtb;

    move-object/from16 v9, v16

    .line 2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast v3, Livv;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v20}, Lgoc;-><init>(Ljava/util/concurrent/Executor;Livv;Lgok;Lhbc;Lded;Lgpg;Livv;Lgtb;Lgpy;Ljava/lang/String;Lcch;Lgpo;Lggx;Lmgy;[B[B[B[B[B)V

    return-object v21
.end method
