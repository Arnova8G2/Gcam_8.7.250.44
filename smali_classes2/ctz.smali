.class public final Lctz;
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

    iput-object p1, p0, Lctz;->a:Lnwo;

    iput-object p2, p0, Lctz;->b:Lnwo;

    iput-object p3, p0, Lctz;->c:Lnwo;

    iput-object p4, p0, Lctz;->d:Lnwo;

    iput-object p5, p0, Lctz;->e:Lnwo;

    iput-object p6, p0, Lctz;->f:Lnwo;

    iput-object p7, p0, Lctz;->g:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lkza;
    .locals 12

    .line 1
    iget-object v0, p0, Lctz;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Leug;

    iget-object v0, p0, Lctz;->b:Lnwo;

    check-cast v0, Lcph;

    invoke-virtual {v0}, Lcph;->b()Lgny;

    move-result-object v3

    iget-object v0, p0, Lctz;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcjt;

    iget-object v0, p0, Lctz;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lheu;

    iget-object v0, p0, Lctz;->e:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcky;

    iget-object v0, p0, Lctz;->f:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhck;

    iget-object v0, p0, Lctz;->g:Lnwo;

    check-cast v0, Lhpc;

    invoke-virtual {v0}, Lhpc;->a()Ldbq;

    move-result-object v8

    new-instance v0, Lkza;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lkza;-><init>(Leug;Lgny;Lcjt;Lheu;Lcky;Lhck;Ldbq;[B[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctz;->a()Lkza;

    move-result-object v0

    return-object v0
.end method
