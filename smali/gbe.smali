.class public final Lgbe;
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


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbe;->a:Lnwo;

    iput-object p2, p0, Lgbe;->b:Lnwo;

    iput-object p3, p0, Lgbe;->c:Lnwo;

    iput-object p4, p0, Lgbe;->d:Lnwo;

    iput-object p5, p0, Lgbe;->e:Lnwo;

    iput-object p6, p0, Lgbe;->f:Lnwo;

    iput-object p7, p0, Lgbe;->g:Lnwo;

    iput-object p8, p0, Lgbe;->h:Lnwo;

    iput-object p9, p0, Lgbe;->i:Lnwo;

    iput-object p10, p0, Lgbe;->j:Lnwo;

    return-void
.end method

.method public static b(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)Lgbe;
    .locals 12

    new-instance v11, Lgbe;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lgbe;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v11
.end method


# virtual methods
.method public final a()Lgbd;
    .locals 15

    .line 1
    iget-object v0, p0, Lgbe;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljuq;

    iget-object v0, p0, Lgbe;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljlt;

    iget-object v0, p0, Lgbe;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgen;

    iget-object v0, p0, Lgbe;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljrc;

    iget-object v0, p0, Lgbe;->e:Lnwo;

    check-cast v0, Lgbm;

    invoke-virtual {v0}, Lgbm;->a()Lgbl;

    move-result-object v6

    iget-object v0, p0, Lgbe;->f:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfne;

    iget-object v0, p0, Lgbe;->g:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfzg;

    iget-object v0, p0, Lgbe;->h:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lgcl;

    iget-object v0, p0, Lgbe;->i:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljki;

    iget-object v0, p0, Lgbe;->j:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbdh;

    new-instance v0, Lgbd;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lgbd;-><init>(Ljuq;Ljlt;Lgen;Ljrc;Lgbl;Lfne;Lfzg;Lgcl;Ljki;Lbdh;[B[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgbe;->a()Lgbd;

    move-result-object v0

    return-object v0
.end method
