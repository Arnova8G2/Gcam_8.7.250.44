.class public final Ldut;
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

    iput-object p1, p0, Ldut;->a:Lnwo;

    iput-object p2, p0, Ldut;->b:Lnwo;

    iput-object p3, p0, Ldut;->c:Lnwo;

    iput-object p4, p0, Ldut;->d:Lnwo;

    iput-object p5, p0, Ldut;->e:Lnwo;

    iput-object p6, p0, Ldut;->f:Lnwo;

    iput-object p7, p0, Ldut;->g:Lnwo;

    iput-object p8, p0, Ldut;->h:Lnwo;

    iput-object p9, p0, Ldut;->i:Lnwo;

    iput-object p10, p0, Ldut;->j:Lnwo;

    iput-object p11, p0, Ldut;->k:Lnwo;

    iput-object p12, p0, Ldut;->l:Lnwo;

    return-void
.end method

.method public static b(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)Ldut;
    .locals 14

    new-instance v13, Ldut;

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

    invoke-direct/range {v0 .. v12}, Ldut;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v13
.end method


# virtual methods
.method public final a()Ldus;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ldut;->a:Lnwo;

    check-cast v1, Ldvx;

    .line 1
    invoke-virtual {v1}, Ldvx;->a()Ldvw;

    move-result-object v3

    iget-object v1, v0, Ldut;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldvt;

    iget-object v1, v0, Ldut;->c:Lnwo;

    check-cast v1, Lfnz;

    invoke-virtual {v1}, Lfnz;->a()Lfml;

    move-result-object v5

    iget-object v1, v0, Ldut;->d:Lnwo;

    invoke-static {v1}, Lnty;->a(Lnwo;)Lntu;

    move-result-object v6

    iget-object v1, v0, Ldut;->e:Lnwo;

    invoke-static {v1}, Lnty;->a(Lnwo;)Lntu;

    move-result-object v7

    iget-object v1, v0, Ldut;->f:Lnwo;

    invoke-static {v1}, Lnty;->a(Lnwo;)Lntu;

    move-result-object v8

    iget-object v1, v0, Ldut;->g:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ldaa;

    iget-object v1, v0, Ldut;->h:Lnwo;

    check-cast v1, Ldfa;

    invoke-virtual {v1}, Ldfa;->a()Leel;

    move-result-object v10

    iget-object v1, v0, Ldut;->i:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Leel;

    iget-object v1, v0, Ldut;->j:Lnwo;

    check-cast v1, Ldwk;

    invoke-virtual {v1}, Ldwk;->a()Ldwj;

    move-result-object v12

    iget-object v1, v0, Ldut;->k:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ldza;

    iget-object v1, v0, Ldut;->l:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljrc;

    new-instance v1, Ldus;

    move-object v2, v1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Ldus;-><init>(Ldvw;Ldvt;Lfml;Lntu;Lntu;Lntu;Ldaa;Leel;Leel;Ldwj;Ldza;Ljrc;[B[B[B[B)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldut;->a()Ldus;

    move-result-object v0

    return-object v0
.end method
