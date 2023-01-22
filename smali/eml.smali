.class public final Leml;
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

    iput-object p1, p0, Leml;->a:Lnwo;

    iput-object p2, p0, Leml;->b:Lnwo;

    iput-object p3, p0, Leml;->c:Lnwo;

    iput-object p4, p0, Leml;->d:Lnwo;

    iput-object p5, p0, Leml;->e:Lnwo;

    iput-object p6, p0, Leml;->f:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lemk;
    .locals 8

    .line 1
    iget-object v0, p0, Leml;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhny;

    iget-object v0, p0, Leml;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhlz;

    iget-object v0, p0, Leml;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljmc;

    iget-object v0, p0, Leml;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhwr;

    iget-object v0, p0, Leml;->e:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgyy;

    iget-object v0, p0, Leml;->f:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljkk;

    new-instance v0, Lemk;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lemk;-><init>(Lhny;Lhlz;Ljmc;Lhwr;Lgyy;Ljkk;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leml;->a()Lemk;

    move-result-object v0

    return-object v0
.end method
