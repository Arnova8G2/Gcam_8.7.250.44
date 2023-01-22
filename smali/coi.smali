.class public final Lcoi;
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


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoi;->a:Lnwo;

    iput-object p2, p0, Lcoi;->b:Lnwo;

    iput-object p3, p0, Lcoi;->c:Lnwo;

    iput-object p4, p0, Lcoi;->d:Lnwo;

    iput-object p5, p0, Lcoi;->e:Lnwo;

    iput-object p6, p0, Lcoi;->f:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lcoh;
    .locals 8

    .line 1
    iget-object v0, p0, Lcoi;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgpg;

    iget-object v0, p0, Lcoi;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcjt;

    iget-object v0, p0, Lcoi;->c:Lnwo;

    check-cast v0, Lcma;

    invoke-virtual {v0}, Lcma;->a()Lclz;

    move-result-object v4

    iget-object v0, p0, Lcoi;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcoi;->e:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgrm;

    iget-object v0, p0, Lcoi;->f:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lded;

    new-instance v0, Lcoh;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcoh;-><init>(Lgpg;Lcjt;Lclz;Ljava/util/concurrent/Executor;Lgrm;Lded;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoi;->a()Lcoh;

    move-result-object v0

    return-object v0
.end method
