.class public final Lfbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbj;->a:Lnwo;

    iput-object p2, p0, Lfbj;->b:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Leyn;
    .locals 2

    .line 1
    iget-object v0, p0, Lfbj;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v1, p0, Lfbj;->b:Lnwo;

    check-cast v1, Lfaj;

    invoke-virtual {v1}, Lfaj;->a()Leyl;

    .line 2
    sget-object v1, Ldam;->m:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Leyn;->b:Leyn;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Leyn;->a:Leyn;

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfbj;->a()Leyn;

    move-result-object v0

    return-object v0
.end method
