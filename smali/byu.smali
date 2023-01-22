.class public final Lbyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyu;->a:Lnwo;

    iput-object p2, p0, Lbyu;->b:Lnwo;

    iput-object p3, p0, Lbyu;->c:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lbzk;
    .locals 4

    .line 1
    iget-object v0, p0, Lbyu;->a:Lnwo;

    iget-object v1, p0, Lbyu;->b:Lnwo;

    iget-object v2, p0, Lbyu;->c:Lnwo;

    invoke-interface {v2}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldaa;

    .line 2
    sget-object v3, Ldaf;->bS:Ldab;

    invoke-interface {v2, v3}, Ldaa;->k(Ldab;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzk;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzk;

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbyu;->a()Lbzk;

    move-result-object v0

    return-object v0
.end method
