.class public final Ljno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljno;->a:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Ljnp;
    .locals 2

    .line 1
    iget-object v0, p0, Ljno;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpb;

    new-instance v0, Ljnp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljnp;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljno;->a()Ljnp;

    move-result-object v0

    return-object v0
.end method
