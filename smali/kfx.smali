.class public final Lkfx;
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

    iput-object p1, p0, Lkfx;->a:Lnwo;

    iput-object p2, p0, Lkfx;->b:Lnwo;

    iput-object p3, p0, Lkfx;->c:Lnwo;

    iput-object p4, p0, Lkfx;->d:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lkfw;
    .locals 8

    iget-object v0, p0, Lkfx;->a:Lnwo;

    check-cast v0, Lhdd;

    .line 1
    invoke-virtual {v0}, Lhdd;->a()Lkfu;

    move-result-object v2

    iget-object v0, p0, Lkfx;->b:Lnwo;

    check-cast v0, Lkfk;

    invoke-virtual {v0}, Lkfk;->a()Lkfj;

    move-result-object v3

    iget-object v0, p0, Lkfx;->c:Lnwo;

    check-cast v0, Lkfs;

    invoke-virtual {v0}, Lkfs;->a()Ldjp;

    move-result-object v4

    iget-object v0, p0, Lkfx;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfj;

    new-instance v0, Lkfw;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkfw;-><init>(Lkfu;Lkfj;Ldjp;[B[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkfx;->a()Lkfw;

    move-result-object v0

    return-object v0
.end method
