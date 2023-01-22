.class public final Ljwq;
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

.field private final p:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ljwq;->a:Lnwo;

    move-object v1, p2

    iput-object v1, v0, Ljwq;->b:Lnwo;

    move-object v1, p3

    iput-object v1, v0, Ljwq;->c:Lnwo;

    move-object v1, p4

    iput-object v1, v0, Ljwq;->d:Lnwo;

    move-object v1, p5

    iput-object v1, v0, Ljwq;->e:Lnwo;

    move-object v1, p6

    iput-object v1, v0, Ljwq;->f:Lnwo;

    move-object v1, p7

    iput-object v1, v0, Ljwq;->g:Lnwo;

    move-object v1, p8

    iput-object v1, v0, Ljwq;->h:Lnwo;

    move-object v1, p9

    iput-object v1, v0, Ljwq;->i:Lnwo;

    move-object v1, p10

    iput-object v1, v0, Ljwq;->j:Lnwo;

    move-object v1, p11

    iput-object v1, v0, Ljwq;->k:Lnwo;

    move-object v1, p12

    iput-object v1, v0, Ljwq;->l:Lnwo;

    move-object v1, p13

    iput-object v1, v0, Ljwq;->m:Lnwo;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljwq;->n:Lnwo;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljwq;->o:Lnwo;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljwq;->p:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Ljwp;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Ljwq;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljwm;

    iget-object v1, v0, Ljwq;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkdl;

    iget-object v1, v0, Ljwq;->c:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljwe;

    iget-object v1, v0, Ljwq;->d:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Ljwq;->e:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v7

    iget-object v2, v0, Ljwq;->f:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/wear/ambient/AmbientDelegate;

    iget-object v2, v0, Ljwq;->g:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljxd;

    iget-object v2, v0, Ljwq;->h:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljxj;

    iget-object v2, v0, Ljwq;->i:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljki;

    iget-object v2, v0, Ljwq;->j:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljsu;

    iget-object v2, v0, Ljwq;->k:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljxi;

    iget-object v2, v0, Ljwq;->l:Lnwo;

    check-cast v2, Ljwt;

    invoke-virtual {v2}, Ljwt;->a()Lhxz;

    move-result-object v14

    iget-object v2, v0, Ljwq;->m:Lnwo;

    check-cast v2, Ljya;

    invoke-virtual {v2}, Ljya;->a()Lhxz;

    move-result-object v15

    iget-object v2, v0, Ljwq;->n:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljwg;

    iget-object v2, v0, Ljwq;->o:Lnwo;

    check-cast v2, Ljqp;

    invoke-virtual {v2}, Ljqp;->a()Ljqr;

    move-result-object v17

    iget-object v2, v0, Ljwq;->p:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljwl;

    new-instance v24, Ljwp;

    move-object/from16 v2, v24

    .line 2
    move-object v6, v1

    check-cast v6, Lkfj;

    check-cast v7, Lkfj;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v23}, Ljwp;-><init>(Ljwm;Lkdl;Ljwe;Lkfj;Lkfj;Landroidx/wear/ambient/AmbientDelegate;Ljxd;Ljxj;Ljki;Ljsu;Ljxi;Lhxz;Lhxz;Ljwg;Ljqr;Ljwl;[B[B[B[B[B)V

    return-object v24
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljwq;->a()Ljwp;

    move-result-object v0

    return-object v0
.end method
