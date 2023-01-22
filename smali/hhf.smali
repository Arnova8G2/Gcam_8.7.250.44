.class final Lhhf;
.super Lhww;
.source "PG"


# instance fields
.field final synthetic a:Lhhk;

.field final synthetic b:Livv;


# direct methods
.method public constructor <init>(Lhhk;Livv;[B[B)V
    .locals 0

    iput-object p1, p0, Lhhf;->a:Lhhk;

    iput-object p2, p0, Lhhf;->b:Livv;

    invoke-direct {p0}, Lhww;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhhf;->b:Livv;

    invoke-virtual {v0}, Livv;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhf;->a:Lhhk;

    iget-object v0, v0, Lhhk;->W:Livr;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Livr;->b()V

    :cond_0
    return-void
.end method

.method public final onShutterButtonDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhhf;->b:Livv;

    invoke-virtual {v0}, Livv;->S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhhf;->a:Lhhk;

    iget-object v0, v0, Lhhk;->W:Livr;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Livr;->b()V

    :cond_0
    return-void
.end method
