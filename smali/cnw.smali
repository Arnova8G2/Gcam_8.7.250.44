.class public final Lcnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;

.field private final d:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnw;->a:Lnwo;

    iput-object p2, p0, Lcnw;->b:Lnwo;

    iput-object p3, p0, Lcnw;->c:Lnwo;

    iput-object p4, p0, Lcnw;->d:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lcnv;
    .locals 7

    iget-object v0, p0, Lcnw;->a:Lnwo;

    check-cast v0, Lcnu;

    .line 1
    invoke-virtual {v0}, Lcnu;->a()Lcot;

    move-result-object v2

    iget-object v0, p0, Lcnw;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljlt;

    iget-object v0, p0, Lcnw;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljmc;

    iget-object v0, p0, Lcnw;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljmc;

    new-instance v0, Lcnv;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcnv;-><init>(Lcot;Ljlt;Ljmc;Ljmc;[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcnw;->a()Lcnv;

    move-result-object v0

    return-object v0
.end method
