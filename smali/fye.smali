.class public final Lfye;
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


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfye;->a:Lnwo;

    iput-object p2, p0, Lfye;->b:Lnwo;

    iput-object p3, p0, Lfye;->c:Lnwo;

    iput-object p4, p0, Lfye;->d:Lnwo;

    iput-object p5, p0, Lfye;->e:Lnwo;

    iput-object p6, p0, Lfye;->f:Lnwo;

    iput-object p7, p0, Lfye;->g:Lnwo;

    iput-object p8, p0, Lfye;->h:Lnwo;

    iput-object p9, p0, Lfye;->i:Lnwo;

    return-void
.end method

.method public static b(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)Lfye;
    .locals 11

    new-instance v10, Lfye;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lfye;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v10
.end method


# virtual methods
.method public final a()Lfyd;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lfye;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljuq;

    iget-object v1, v0, Lfye;->b:Lnwo;

    check-cast v1, Lfln;

    invoke-virtual {v1}, Lfln;->b()Ljky;

    move-result-object v4

    iget-object v1, v0, Lfye;->c:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbvh;

    iget-object v1, v0, Lfye;->d:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldjp;

    iget-object v1, v0, Lfye;->e:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbdg;

    iget-object v1, v0, Lfye;->f:Lnwo;

    check-cast v1, Lbvf;

    invoke-virtual {v1}, Lbvf;->b()Ldvw;

    move-result-object v8

    iget-object v1, v0, Lfye;->g:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lgce;

    iget-object v1, v0, Lfye;->h:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljll;

    iget-object v1, v0, Lfye;->i:Lnwo;

    check-cast v1, Lfty;

    invoke-virtual {v1}, Lfty;->a()Ljlt;

    move-result-object v11

    new-instance v1, Lfyd;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lfyd;-><init>(Ljuq;Ljky;Lbvh;Ldjp;Lbdg;Ldvw;Lgce;Ljll;Ljlt;[B[B[B[B[B[B)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfye;->a()Lfyd;

    move-result-object v0

    return-object v0
.end method
