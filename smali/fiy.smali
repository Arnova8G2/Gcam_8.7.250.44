.class public final Lfiy;
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

.field private final o:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfiy;->a:Lnwo;

    iput-object p2, p0, Lfiy;->b:Lnwo;

    iput-object p3, p0, Lfiy;->c:Lnwo;

    iput-object p4, p0, Lfiy;->d:Lnwo;

    iput-object p5, p0, Lfiy;->e:Lnwo;

    iput-object p6, p0, Lfiy;->f:Lnwo;

    iput-object p7, p0, Lfiy;->g:Lnwo;

    iput-object p8, p0, Lfiy;->h:Lnwo;

    iput-object p9, p0, Lfiy;->i:Lnwo;

    iput-object p10, p0, Lfiy;->j:Lnwo;

    iput-object p11, p0, Lfiy;->k:Lnwo;

    iput-object p12, p0, Lfiy;->l:Lnwo;

    iput-object p13, p0, Lfiy;->m:Lnwo;

    iput-object p14, p0, Lfiy;->n:Lnwo;

    iput-object p15, p0, Lfiy;->o:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)Lfiy;
    .locals 17

    new-instance v16, Lfiy;

    move-object/from16 v0, v16

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

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lfiy;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v16
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lfiy;->a:Lnwo;

    check-cast v1, Lfkj;

    .line 1
    invoke-virtual {v1}, Lfkj;->a()Lfkc;

    move-result-object v3

    iget-object v1, v0, Lfiy;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfgv;

    iget-object v1, v0, Lfiy;->c:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lfjd;

    iget-object v1, v0, Lfiy;->d:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lfjd;

    iget-object v1, v0, Lfiy;->e:Lnwo;

    invoke-static {v1}, Lnty;->a(Lnwo;)Lntu;

    move-result-object v7

    iget-object v8, v0, Lfiy;->f:Lnwo;

    iget-object v1, v0, Lfiy;->g:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lfcf;

    iget-object v1, v0, Lfiy;->h:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lfkh;

    iget-object v1, v0, Lfiy;->i:Lnwo;

    check-cast v1, Lfic;

    invoke-virtual {v1}, Lfic;->b()Lfkl;

    move-result-object v11

    iget-object v1, v0, Lfiy;->j:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ldaa;

    iget-object v1, v0, Lfiy;->k:Lnwo;

    check-cast v1, Ldtu;

    invoke-virtual {v1}, Ldtu;->a()Ldtt;

    move-result-object v13

    iget-object v1, v0, Lfiy;->l:Lnwo;

    check-cast v1, Ljqp;

    invoke-virtual {v1}, Ljqp;->a()Ljqr;

    move-result-object v14

    iget-object v1, v0, Lfiy;->m:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/os/Handler;

    iget-object v1, v0, Lfiy;->n:Lnwo;

    check-cast v1, Lgjl;

    invoke-virtual {v1}, Lgjl;->a()Lgjk;

    move-result-object v16

    iget-object v1, v0, Lfiy;->o:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lfhh;

    new-instance v1, Lfix;

    .line 2
    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lfix;-><init>(Lfkc;Lfgv;Lfjd;Lfjd;Lntu;Lnwo;Lfcf;Lfkh;Lfkl;Ldaa;Ldtt;Ljqr;Landroid/os/Handler;Lgjk;Lfhh;)V

    return-object v1
.end method
