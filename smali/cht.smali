.class public final Lcht;
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


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcht;->a:Lnwo;

    iput-object p2, p0, Lcht;->b:Lnwo;

    iput-object p3, p0, Lcht;->c:Lnwo;

    iput-object p4, p0, Lcht;->d:Lnwo;

    iput-object p5, p0, Lcht;->e:Lnwo;

    iput-object p6, p0, Lcht;->f:Lnwo;

    iput-object p7, p0, Lcht;->g:Lnwo;

    iput-object p8, p0, Lcht;->h:Lnwo;

    iput-object p9, p0, Lcht;->i:Lnwo;

    iput-object p10, p0, Lcht;->j:Lnwo;

    iput-object p11, p0, Lcht;->k:Lnwo;

    iput-object p12, p0, Lcht;->l:Lnwo;

    iput-object p13, p0, Lcht;->m:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lchs;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcht;->a:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lneg;

    iget-object v1, v0, Lcht;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljkk;

    iget-object v1, v0, Lcht;->c:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljrc;

    iget-object v1, v0, Lcht;->d:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcja;

    iget-object v1, v0, Lcht;->e:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcot;

    iget-object v1, v0, Lcht;->f:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcix;

    iget-object v1, v0, Lcht;->g:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Leel;

    iget-object v1, v0, Lcht;->h:Lnwo;

    check-cast v1, Lcin;

    invoke-virtual {v1}, Lcin;->a()Lcim;

    move-result-object v10

    iget-object v1, v0, Lcht;->i:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Leav;

    iget-object v1, v0, Lcht;->j:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcsc;

    iget-object v1, v0, Lcht;->k:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljqj;

    iget-object v1, v0, Lcht;->l:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcif;

    iget-object v1, v0, Lcht;->m:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ldaa;

    new-instance v1, Lchs;

    move-object v2, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Lchs;-><init>(Lneg;Ljkk;Ljrc;Lcja;Lcot;Lcix;Leel;Lcij;Leav;Lcsc;Ljqj;Lcif;Ldaa;[B[B[B[B)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcht;->a()Lchs;

    move-result-object v0

    return-object v0
.end method
