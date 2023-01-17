.class public final Lfss;
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

    iput-object p1, p0, Lfss;->a:Lnwo;

    iput-object p2, p0, Lfss;->b:Lnwo;

    iput-object p3, p0, Lfss;->c:Lnwo;

    iput-object p4, p0, Lfss;->d:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lfxo;
    .locals 4

    .line 1
    iget-object v0, p0, Lfss;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v1, p0, Lfss;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhq;

    iget-object v2, p0, Lfss;->c:Lnwo;

    check-cast v2, Lfyb;

    invoke-virtual {v2}, Lfyb;->a()Lfya;

    move-result-object v2

    iget-object v3, p0, Lfss;->d:Lnwo;

    invoke-interface {v3}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfxw;

    .line 2
    invoke-interface {v1}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldah;->D:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfss;->a()Lfxo;

    move-result-object v0

    return-object v0
.end method
