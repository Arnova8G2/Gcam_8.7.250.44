.class public final synthetic Lhys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifr;


# instance fields
.field public final synthetic a:Lntu;

.field public final synthetic b:Ljrc;


# direct methods
.method public synthetic constructor <init>(Lntu;Ljrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhys;->a:Lntu;

    iput-object p2, p0, Lhys;->b:Ljrc;

    return-void
.end method


# virtual methods
.method public final a(Lift;)Lifp;
    .locals 3

    .line 1
    iget-object v0, p0, Lhys;->a:Lntu;

    iget-object v1, p0, Lhys;->b:Ljrc;

    new-instance v2, Lhyr;

    invoke-interface {p1}, Lift;->b()Lkro;

    move-result-object p1

    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyq;

    invoke-direct {v2, p1, v0, v1}, Lhyr;-><init>(Lkro;Lhyq;Ljrc;)V

    return-object v2
.end method
