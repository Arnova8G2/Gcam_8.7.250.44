.class public final Lfoo;
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

    iput-object p1, p0, Lfoo;->a:Lnwo;

    iput-object p2, p0, Lfoo;->b:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lgmf;
    .locals 3

    .line 1
    iget-object v0, p0, Lfoo;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    iget-object v1, p0, Lfoo;->b:Lnwo;

    check-cast v1, Ldox;

    invoke-virtual {v1}, Ldox;->a()Landroid/content/Context;

    .line 2
    sget-object v1, Ldaf;->bB:Ldab;

    invoke-interface {v0, v1}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lgmg;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lgmg;-><init>(I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lgmg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgmg;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Ldaa;->c()V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfoo;->a()Lgmf;

    move-result-object v0

    return-object v0
.end method
