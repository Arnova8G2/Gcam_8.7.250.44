.class public final Lhuj;
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

    iput-object p1, p0, Lhuj;->a:Lnwo;

    iput-object p2, p0, Lhuj;->b:Lnwo;

    iput-object p3, p0, Lhuj;->c:Lnwo;

    iput-object p4, p0, Lhuj;->d:Lnwo;

    iput-object p5, p0, Lhuj;->e:Lnwo;

    iput-object p6, p0, Lhuj;->f:Lnwo;

    iput-object p7, p0, Lhuj;->g:Lnwo;

    iput-object p8, p0, Lhuj;->h:Lnwo;

    iput-object p9, p0, Lhuj;->i:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)Lhuj;
    .locals 11

    new-instance v10, Lhuj;

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

    invoke-direct/range {v0 .. v9}, Lhuj;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v10
.end method


# virtual methods
.method public final b()Llrk;
    .locals 15

    iget-object v0, p0, Lhuj;->a:Lnwo;

    check-cast v0, Leef;

    .line 1
    invoke-virtual {v0}, Leef;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lhuj;->b:Lnwo;

    check-cast v0, Lejh;

    invoke-virtual {v0}, Lejh;->b()Lbdh;

    move-result-object v3

    iget-object v0, p0, Lhuj;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkbo;

    iget-object v0, p0, Lhuj;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgsn;

    iget-object v0, p0, Lhuj;->e:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgrm;

    iget-object v0, p0, Lhuj;->f:Lnwo;

    check-cast v0, Lcph;

    invoke-virtual {v0}, Lcph;->b()Lgny;

    move-result-object v7

    iget-object v0, p0, Lhuj;->g:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljlt;

    iget-object v0, p0, Lhuj;->h:Lnwo;

    check-cast v0, Lgsu;

    invoke-virtual {v0}, Lgsu;->a()Lgst;

    move-result-object v9

    iget-object v0, p0, Lhuj;->i:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcuw;

    new-instance v0, Llrk;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Llrk;-><init>(Landroid/app/Activity;Lbdh;Lkbo;Lgsn;Lgrm;Lgny;Ljlt;Lgst;Lcuw;[B[B[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhuj;->b()Llrk;

    move-result-object v0

    return-object v0
.end method
