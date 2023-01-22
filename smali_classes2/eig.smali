.class public final Leig;
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

    iput-object p1, p0, Leig;->a:Lnwo;

    iput-object p2, p0, Leig;->b:Lnwo;

    iput-object p3, p0, Leig;->c:Lnwo;

    iput-object p4, p0, Leig;->d:Lnwo;

    iput-object p5, p0, Leig;->e:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Ldjp;
    .locals 7

    .line 1
    iget-object v0, p0, Leig;->a:Lnwo;

    invoke-static {v0}, Lnty;->a(Lnwo;)Lntu;

    move-result-object v2

    iget-object v0, p0, Leig;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgcl;

    iget-object v0, p0, Leig;->c:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lngh;

    iget-object v0, p0, Leig;->d:Lnwo;

    check-cast v0, Lngj;

    invoke-virtual {v0}, Lngj;->a()Lngi;

    move-result-object v5

    iget-object v0, p0, Leig;->e:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljrc;

    new-instance v0, Ldjp;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldjp;-><init>(Lntu;Lgcl;Lngh;Lngi;Ljrc;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leig;->a()Ldjp;

    move-result-object v0

    return-object v0
.end method
