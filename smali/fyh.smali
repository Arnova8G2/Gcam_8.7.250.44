.class public final Lfyh;
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


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyh;->a:Lnwo;

    iput-object p2, p0, Lfyh;->b:Lnwo;

    iput-object p3, p0, Lfyh;->c:Lnwo;

    iput-object p4, p0, Lfyh;->d:Lnwo;

    iput-object p5, p0, Lfyh;->e:Lnwo;

    iput-object p6, p0, Lfyh;->f:Lnwo;

    iput-object p7, p0, Lfyh;->g:Lnwo;

    iput-object p8, p0, Lfyh;->h:Lnwo;

    iput-object p9, p0, Lfyh;->i:Lnwo;

    iput-object p10, p0, Lfyh;->j:Lnwo;

    iput-object p11, p0, Lfyh;->k:Lnwo;

    return-void
.end method

.method public static b(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)Lfyh;
    .locals 13

    new-instance v12, Lfyh;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lfyh;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v12
.end method


# virtual methods
.method public final a()Lfyg;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lfyh;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljuq;

    iget-object v1, v0, Lfyh;->b:Lnwo;

    check-cast v1, Lbvf;

    invoke-virtual {v1}, Lbvf;->b()Ldvw;

    move-result-object v4

    iget-object v1, v0, Lfyh;->c:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljki;

    iget-object v1, v0, Lfyh;->d:Lnwo;

    check-cast v1, Lfln;

    invoke-virtual {v1}, Lfln;->b()Ljky;

    move-result-object v6

    iget-object v1, v0, Lfyh;->e:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldjp;

    iget-object v1, v0, Lfyh;->f:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbdg;

    iget-object v1, v0, Lfyh;->g:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ldbq;

    iget-object v1, v0, Lfyh;->h:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lgce;

    iget-object v1, v0, Lfyh;->i:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljll;

    iget-object v1, v0, Lfyh;->j:Lnwo;

    check-cast v1, Lcfj;

    invoke-virtual {v1}, Lcfj;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v1, v0, Lfyh;->k:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljmc;

    new-instance v1, Lfyg;

    move-object v2, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 2
    invoke-direct/range {v2 .. v19}, Lfyg;-><init>(Ljuq;Ldvw;Ljki;Ljky;Ldjp;Lbdg;Ldbq;Lgce;Ljll;ILjmc;[B[B[B[B[B[B)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfyh;->a()Lfyg;

    move-result-object v0

    return-object v0
.end method
