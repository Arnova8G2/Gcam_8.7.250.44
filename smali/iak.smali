.class final Liak;
.super Lhww;
.source "PG"


# instance fields
.field final synthetic a:Lian;


# direct methods
.method public constructor <init>(Lian;)V
    .locals 0

    iput-object p1, p0, Liak;->a:Lian;

    invoke-direct {p0}, Lhww;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Liak;->a:Lian;

    iget-object v0, v0, Lian;->i:Lntu;

    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdy;

    invoke-virtual {v0}, Lcdy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liak;->a:Lian;

    iget-object v0, v0, Lian;->i:Lntu;

    .line 2
    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdy;

    invoke-virtual {v0}, Lcdy;->b()V

    iget-object v0, p0, Liak;->a:Lian;

    iget-object v0, v0, Lian;->i:Lntu;

    .line 3
    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdy;

    invoke-virtual {v0}, Lcdy;->a()V

    :cond_0
    return-void
.end method
