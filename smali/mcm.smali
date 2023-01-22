.class final Lmcm;
.super Lmcr;
.source "PG"


# direct methods
.method public constructor <init>(Lmco;Livv;[B)V
    .locals 2

    .line 1
    new-instance p3, Llok;

    const-string v0, "OnCompleteUpdateCallback"

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Llok;-><init>(Ljava/lang/String;[B)V

    invoke-direct {p0, p1, p2, v1}, Lmcr;-><init>(Lmco;Livv;[B)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmcr;->b(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p1}, Lmco;->a(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcm;->c:Livv;

    new-instance v1, Lmcu;

    .line 3
    invoke-static {p1}, Lmco;->a(Landroid/os/Bundle;)I

    move-result p1

    .line 4
    invoke-direct {v1, p1}, Lmcu;-><init>(I)V

    invoke-virtual {v0, v1}, Livv;->c(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p1, p0, Lmcm;->c:Livv;

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Livv;->d(Ljava/lang/Object;)V

    return-void
.end method
