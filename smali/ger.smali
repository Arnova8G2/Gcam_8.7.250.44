.class public final Lger;
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

    iput-object p1, p0, Lger;->a:Lnwo;

    iput-object p2, p0, Lger;->b:Lnwo;

    iput-object p3, p0, Lger;->c:Lnwo;

    iput-object p4, p0, Lger;->d:Lnwo;

    iput-object p5, p0, Lger;->e:Lnwo;

    return-void
.end method

.method public static b(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)Lger;
    .locals 7

    new-instance v6, Lger;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lger;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v6
.end method


# virtual methods
.method public final a()Lgeq;
    .locals 8

    iget-object v0, p0, Lger;->a:Lnwo;

    check-cast v0, Lgep;

    .line 1
    invoke-virtual {v0}, Lgep;->b()Lgny;

    move-result-object v2

    iget-object v0, p0, Lger;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lduy;

    iget-object v0, p0, Lger;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgcl;

    iget-object v0, p0, Lger;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldaa;

    iget-object v0, p0, Lger;->e:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljki;

    new-instance v0, Lgeq;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgeq;-><init>(Lgny;Lduy;Lgcl;Ldaa;Ljki;[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lger;->a()Lgeq;

    move-result-object v0

    return-object v0
.end method
