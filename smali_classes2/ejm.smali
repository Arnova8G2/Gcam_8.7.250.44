.class public final synthetic Lejm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwo;


# instance fields
.field public final synthetic a:Lejo;

.field public final synthetic b:Lnwo;


# direct methods
.method public synthetic constructor <init>(Lejo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejm;->a:Lejo;

    iput-object p2, p0, Lejm;->b:Lnwo;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lejm;->a:Lejo;

    iget-object v1, p0, Lejm;->b:Lnwo;

    iget-object v0, v0, Lejo;->a:Lntu;

    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdd;

    check-cast v1, Lnud;

    .line 2
    invoke-virtual {v1}, Lnud;->a()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcpf;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lcpf;-><init>(Lcdd;I)V

    .line 3
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 4
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
