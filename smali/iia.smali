.class Liia;
.super Lihy;
.source "PG"


# instance fields
.field final synthetic b:Liie;


# direct methods
.method public constructor <init>(Liie;)V
    .locals 0

    iput-object p1, p0, Liia;->b:Liie;

    invoke-direct {p0}, Lihy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Liia;->b:Liie;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Liie;->n(ZZ)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Liia;->b:Liie;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Liie;->n(ZZ)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Liie;->f:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "Enter [Invisible] state"

    const/16 v2, 0xffa

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Liia;->b:Liie;

    invoke-virtual {v0}, Liie;->m()V

    return-void
.end method
