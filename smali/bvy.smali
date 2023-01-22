.class public final Lbvy;
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

    iput-object p1, p0, Lbvy;->a:Lnwo;

    iput-object p2, p0, Lbvy;->b:Lnwo;

    iput-object p3, p0, Lbvy;->c:Lnwo;

    iput-object p4, p0, Lbvy;->d:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lbvx;
    .locals 10

    .line 1
    iget-object v0, p0, Lbvy;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldhf;

    iget-object v0, p0, Lbvy;->b:Lnwo;

    check-cast v0, Ldpe;

    invoke-virtual {v0}, Ldpe;->a()Ldpm;

    move-result-object v3

    iget-object v0, p0, Lbvy;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldjp;

    iget-object v0, p0, Lbvy;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldbq;

    new-instance v0, Lbvx;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lbvx;-><init>(Ldhf;Ldpm;Ldjp;Ldbq;[B[B[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbvy;->a()Lbvx;

    move-result-object v0

    return-object v0
.end method
