.class public final Lcjd;
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


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjd;->a:Lnwo;

    iput-object p2, p0, Lcjd;->b:Lnwo;

    iput-object p3, p0, Lcjd;->c:Lnwo;

    iput-object p4, p0, Lcjd;->d:Lnwo;

    iput-object p5, p0, Lcjd;->e:Lnwo;

    iput-object p6, p0, Lcjd;->f:Lnwo;

    iput-object p7, p0, Lcjd;->g:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lcjc;
    .locals 13

    iget-object v0, p0, Lcjd;->a:Lnwo;

    check-cast v0, Lcty;

    .line 1
    invoke-virtual {v0}, Lcty;->a()Ldbq;

    move-result-object v2

    iget-object v0, p0, Lcjd;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcjl;

    iget-object v0, p0, Lcjd;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkza;

    iget-object v0, p0, Lcjd;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkza;

    iget-object v0, p0, Lcjd;->e:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcot;

    iget-object v0, p0, Lcjd;->f:Lnwo;

    check-cast v0, Ljpr;

    invoke-virtual {v0}, Ljpr;->a()Lkba;

    move-result-object v7

    iget-object v0, p0, Lcjd;->g:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldaa;

    new-instance v0, Lcjc;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcjc;-><init>(Ldbq;Lcjl;Lkza;Lkza;Lcot;Lkba;Ldaa;[B[B[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcjd;->a()Lcjc;

    move-result-object v0

    return-object v0
.end method
