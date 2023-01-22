.class final Lemq;
.super Lhww;
.source "PG"


# instance fields
.field final synthetic a:Lemk;

.field final synthetic b:Lemr;


# direct methods
.method public constructor <init>(Lemr;Lemk;)V
    .locals 0

    iput-object p1, p0, Lemq;->b:Lemr;

    iput-object p2, p0, Lemq;->a:Lemk;

    invoke-direct {p0}, Lhww;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lemq;->b:Lemr;

    iget-object v0, v0, Lemr;->C:Lhcd;

    invoke-virtual {v0}, Lhcd;->f()V

    iget-object v0, p0, Lemq;->a:Lemk;

    .line 2
    invoke-virtual {v0}, Lemk;->a()V

    return-void
.end method

.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lemq;->b:Lemr;

    iput-boolean p1, v0, Lemr;->D:Z

    return-void
.end method

.method public final onShutterTouchStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lemq;->b:Lemr;

    iget-object v0, v0, Lemr;->C:Lhcd;

    invoke-virtual {v0}, Lhcd;->e()V

    return-void
.end method
