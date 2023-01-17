.class public final Lbvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbvl;->a:Lnwo;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbvl;->b:Lnwo;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljlt;Lkaz;)Lbva;
    .locals 2

    .line 1
    new-instance p2, Lbvk;

    iget-object v0, p0, Lbvl;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbvl;->b:Lnwo;

    check-cast v1, Ldpe;

    .line 3
    invoke-virtual {v1}, Ldpe;->a()Ldpm;

    move-result-object v1

    .line 1
    invoke-direct {p2, v0, v1, p1}, Lbvk;-><init>(Ljkk;Ldpm;Ljlt;)V

    return-object p2
.end method
