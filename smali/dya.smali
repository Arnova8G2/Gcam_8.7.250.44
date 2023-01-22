.class public final Ldya;
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


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldya;->a:Lnwo;

    iput-object p2, p0, Ldya;->b:Lnwo;

    iput-object p3, p0, Ldya;->c:Lnwo;

    iput-object p4, p0, Ldya;->d:Lnwo;

    iput-object p5, p0, Ldya;->e:Lnwo;

    iput-object p6, p0, Ldya;->f:Lnwo;

    iput-object p7, p0, Ldya;->g:Lnwo;

    iput-object p8, p0, Ldya;->h:Lnwo;

    iput-object p9, p0, Ldya;->i:Lnwo;

    iput-object p10, p0, Ldya;->j:Lnwo;

    iput-object p11, p0, Ldya;->k:Lnwo;

    iput-object p12, p0, Ldya;->l:Lnwo;

    return-void
.end method

.method public static b(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)Ldya;
    .locals 14

    new-instance v13, Ldya;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Ldya;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v13
.end method


# virtual methods
.method public final a()Ldxz;
    .locals 14

    .line 1
    iget-object v0, p0, Ldya;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmgy;

    iget-object v0, p0, Ldya;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmgy;

    iget-object v0, p0, Ldya;->c:Lnwo;

    check-cast v0, Lfnz;

    invoke-virtual {v0}, Lfnz;->a()Lfml;

    move-result-object v4

    iget-object v0, p0, Ldya;->d:Lnwo;

    check-cast v0, Ldtu;

    invoke-virtual {v0}, Ldtu;->a()Ldtt;

    move-result-object v5

    iget-object v0, p0, Ldya;->e:Lnwo;

    invoke-static {v0}, Lnty;->a(Lnwo;)Lntu;

    move-result-object v6

    iget-object v0, p0, Ldya;->f:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldrt;

    iget-object v0, p0, Ldya;->g:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldya;->h:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldaa;

    iget-object v0, p0, Ldya;->i:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljrc;

    iget-object v0, p0, Ldya;->j:Lnwo;

    check-cast v0, Lfuy;

    invoke-virtual {v0}, Lfuy;->a()Lfuw;

    move-result-object v11

    iget-object v0, p0, Ldya;->k:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lidv;

    iget-object v0, p0, Ldya;->l:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljlt;

    new-instance v0, Ldxz;

    .line 2
    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Ldxz;-><init>(Lmgy;Lmgy;Lfml;Ldtt;Lntu;Ldrt;Ljava/util/concurrent/Executor;Ldaa;Ljrc;Lfuw;Lidv;Ljlt;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldya;->a()Ldxz;

    move-result-object v0

    return-object v0
.end method
