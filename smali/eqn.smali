.class public final Leqn;
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

    iput-object p1, p0, Leqn;->a:Lnwo;

    iput-object p2, p0, Leqn;->b:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lgzt;
    .locals 4

    iget-object v0, p0, Leqn;->a:Lnwo;

    check-cast v0, Leqm;

    .line 1
    invoke-virtual {v0}, Leqm;->a()Lcot;

    move-result-object v0

    iget-object v1, p0, Leqn;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leug;

    new-instance v2, Lgzt;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3, v3}, Lgzt;-><init>(Lcot;Leug;[B[B)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leqn;->a()Lgzt;

    move-result-object v0

    return-object v0
.end method
