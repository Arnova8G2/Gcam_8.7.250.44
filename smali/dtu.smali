.class public final Ldtu;
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

.field private final n:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtu;->a:Lnwo;

    iput-object p2, p0, Ldtu;->b:Lnwo;

    iput-object p3, p0, Ldtu;->c:Lnwo;

    iput-object p4, p0, Ldtu;->d:Lnwo;

    iput-object p5, p0, Ldtu;->e:Lnwo;

    iput-object p6, p0, Ldtu;->f:Lnwo;

    iput-object p7, p0, Ldtu;->g:Lnwo;

    iput-object p8, p0, Ldtu;->h:Lnwo;

    iput-object p9, p0, Ldtu;->i:Lnwo;

    iput-object p10, p0, Ldtu;->j:Lnwo;

    iput-object p11, p0, Ldtu;->k:Lnwo;

    iput-object p12, p0, Ldtu;->l:Lnwo;

    iput-object p13, p0, Ldtu;->m:Lnwo;

    iput-object p14, p0, Ldtu;->n:Lnwo;

    return-void
.end method

.method public static b(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)Ldtu;
    .locals 16

    new-instance v15, Ldtu;

    move-object v0, v15

    move-object/from16 v1, p0

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

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Ldtu;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v15
.end method


# virtual methods
.method public final a()Ldtt;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ldtu;->a:Lnwo;

    check-cast v1, Ldxs;

    .line 1
    invoke-virtual {v1}, Ldxs;->b()Ljlt;

    move-result-object v3

    iget-object v1, v0, Ldtu;->b:Lnwo;

    check-cast v1, Ldjf;

    invoke-virtual {v1}, Ldjf;->a()Ljlt;

    move-result-object v4

    iget-object v1, v0, Ldtu;->c:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljmc;

    iget-object v1, v0, Ldtu;->d:Lnwo;

    check-cast v1, Lftd;

    invoke-virtual {v1}, Lftd;->a()Ljlt;

    move-result-object v6

    iget-object v1, v0, Ldtu;->e:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljmc;

    iget-object v1, v0, Ldtu;->f:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljlt;

    iget-object v1, v0, Ldtu;->g:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljlt;

    iget-object v1, v0, Ldtu;->h:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lhdy;

    iget-object v1, v0, Ldtu;->i:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ldvt;

    iget-object v1, v0, Ldtu;->j:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ldaa;

    iget-object v1, v0, Ldtu;->k:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lfts;

    iget-object v1, v0, Ldtu;->l:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljlt;

    iget-object v1, v0, Ldtu;->m:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ldua;

    iget-object v1, v0, Ldtu;->n:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ldue;

    new-instance v1, Ldtt;

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Ldtt;-><init>(Ljlt;Ljlt;Ljmc;Ljlt;Ljmc;Ljlt;Ljlt;Lhdy;Ldvt;Ldaa;Lfts;Ljlt;Ldua;Ldue;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldtu;->a()Ldtt;

    move-result-object v0

    return-object v0
.end method
