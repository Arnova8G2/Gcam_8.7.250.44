.class public final Ldty;
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

    iput-object p1, p0, Ldty;->a:Lnwo;

    iput-object p2, p0, Ldty;->b:Lnwo;

    iput-object p3, p0, Ldty;->c:Lnwo;

    iput-object p4, p0, Ldty;->d:Lnwo;

    iput-object p5, p0, Ldty;->e:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)Ldty;
    .locals 7

    new-instance v6, Ldty;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldty;-><init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V

    return-object v6
.end method


# virtual methods
.method public final b()Ldjp;
    .locals 7

    .line 1
    iget-object v0, p0, Ldty;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljki;

    iget-object v0, p0, Ldty;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lduy;

    iget-object v0, p0, Ldty;->c:Lnwo;

    check-cast v0, Lftd;

    invoke-virtual {v0}, Lftd;->a()Ljlt;

    move-result-object v4

    iget-object v0, p0, Ldty;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljmc;

    iget-object v0, p0, Ldty;->e:Lnwo;

    check-cast v0, Ljqp;

    invoke-virtual {v0}, Ljqp;->a()Ljqr;

    move-result-object v6

    new-instance v0, Ldjp;

    .line 2
    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldjp;-><init>(Ljki;Lduy;Ljlt;Ljmc;Ljqr;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldty;->b()Ldjp;

    move-result-object v0

    return-object v0
.end method
