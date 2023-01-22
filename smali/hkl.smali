.class public final synthetic Lhkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lias;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lntu;Lhko;I)V
    .locals 0

    iput p3, p0, Lhkl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhkl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnwo;Lnwo;I)V
    .locals 0

    iput p3, p0, Lhkl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhkl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lhkl;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhkl;->b:Ljava/lang/Object;

    iget-object v1, p0, Lhkl;->a:Ljava/lang/Object;

    check-cast v0, Lnud;

    .line 2
    invoke-virtual {v0}, Lnud;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$_EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcud;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v2, Lcsv;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcsv;-><init>(Lcud;I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhkl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhkl;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcak;

    invoke-interface {v0, v1}, Lcak;->c(Lcac;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
