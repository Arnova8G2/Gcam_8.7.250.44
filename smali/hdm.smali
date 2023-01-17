.class public final Lhdm;
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


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdm;->a:Lnwo;

    iput-object p2, p0, Lhdm;->b:Lnwo;

    iput-object p3, p0, Lhdm;->c:Lnwo;

    iput-object p4, p0, Lhdm;->d:Lnwo;

    iput-object p5, p0, Lhdm;->e:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Ldjp;
    .locals 11

    .line 1
    iget-object v0, p0, Lhdm;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljmc;

    iget-object v0, p0, Lhdm;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljmc;

    iget-object v0, p0, Lhdm;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgrx;

    iget-object v0, p0, Lhdm;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldbq;

    iget-object v0, p0, Lhdm;->e:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgrm;

    new-instance v0, Ldjp;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ldjp;-><init>(Ljmc;Ljmc;Lgrx;Ldbq;Lgrm;[B[B[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhdm;->a()Ldjp;

    move-result-object v0

    return-object v0
.end method
