.class public final Llth;
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

    iput-object p1, p0, Llth;->a:Lnwo;

    iput-object p2, p0, Llth;->b:Lnwo;

    iput-object p3, p0, Llth;->c:Lnwo;

    iput-object p4, p0, Llth;->d:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Llqp;
    .locals 9

    .line 1
    iget-object v0, p0, Llth;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llfw;

    iget-object v0, p0, Llth;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llqe;

    iget-object v0, p0, Llth;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llpg;

    iget-object v0, p0, Llth;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkhl;

    new-instance v0, Llqp;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Llqp;-><init>(Llfw;Llqe;Llpg;Lkhl;[B[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llth;->a()Llqp;

    move-result-object v0

    return-object v0
.end method
