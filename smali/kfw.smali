.class public final Lkfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfv;


# instance fields
.field final a:Lkfj;

.field public final b:Lkgl;

.field final c:Ldjp;


# direct methods
.method public constructor <init>(Lkfu;Lkfj;Ldjp;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkfw;->a:Lkfj;

    iput-object p3, p0, Lkfw;->c:Ldjp;

    iget-object p1, p1, Lkfu;->o:Lkgl;

    iput-object p1, p0, Lkfw;->b:Lkgl;

    return-void
.end method


# virtual methods
.method public final a(Lkgl;Ljava/lang/String;J)Lkfg;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    move-wide/from16 v15, p3

    .line 1
    iget-object v1, v0, Lkfw;->c:Ldjp;

    new-instance v2, Lkfr;

    move-object v11, v2

    iget-object v3, v1, Ldjp;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Ldjp;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Ldjp;->d:Ljava/lang/Object;

    check-cast v5, Lhdd;

    .line 3
    invoke-virtual {v5}, Lhdd;->a()Lkfu;

    move-result-object v5

    iget-object v6, v1, Ldjp;->e:Ljava/lang/Object;

    .line 1
    invoke-interface {v6}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljrc;

    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ldjp;->a:Ljava/lang/Object;

    check-cast v1, Ljqp;

    .line 4
    invoke-virtual {v1}, Ljqp;->a()Ljqr;

    move-result-object v7

    .line 1
    check-cast v4, Lkza;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lkfr;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lkza;Lkfu;Ljrc;Ljqr;[B)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    iget-object v9, v0, Lkfw;->a:Lkfj;

    new-instance v19, Lkfi;

    move-object/from16 v1, v19

    iget-object v2, v9, Lkfj;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkgq;

    move-object v2, v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v9, Lkfj;->b:Ljava/lang/Object;

    check-cast v3, Lhdd;

    .line 8
    invoke-virtual {v3}, Lhdd;->a()Lkfu;

    move-result-object v3

    iget-object v4, v9, Lkfj;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v4}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljwg;

    move-object v4, v5

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lewz;->b:Lewz;

    sget-object v6, Liea;->a:Liea;

    iget-object v7, v9, Lkfj;->d:Ljava/lang/Object;

    check-cast v7, Ljqp;

    .line 9
    invoke-virtual {v7}, Ljqp;->a()Ljqr;

    move-result-object v7

    iget-object v8, v9, Lkfj;->e:Ljava/lang/Object;

    .line 6
    invoke-interface {v8}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Ljrc;

    move-object/from16 v8, v17

    .line 7
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lkfj;->f:Ljava/lang/Object;

    .line 6
    invoke-interface {v9}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lkfj;

    move-object/from16 v9, v17

    .line 7
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 6
    invoke-direct/range {v1 .. v18}, Lkfi;-><init>(Lkgq;Lkfu;Ljwg;Lkhf;Lkhe;Ljqr;Ljrc;Lkfj;Lkgl;Lkfq;Ljava/lang/String;JJ[B[B)V

    return-object v19
.end method
