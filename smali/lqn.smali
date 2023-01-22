.class public final Llqn;
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

    iput-object p1, p0, Llqn;->a:Lnwo;

    iput-object p2, p0, Llqn;->b:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Llqm;
    .locals 4

    .line 1
    iget-object v0, p0, Llqn;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqe;

    iget-object v1, p0, Llqn;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    new-instance v2, Llqm;

    .line 2
    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3, v3}, Llqm;-><init>(Llqe;Landroidx/wear/ambient/AmbientMode$AmbientController;[B[B)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llqn;->a()Llqm;

    move-result-object v0

    return-object v0
.end method
