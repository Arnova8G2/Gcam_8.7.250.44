.class Liib;
.super Lihy;
.source "PG"


# instance fields
.field final synthetic b:Liie;


# direct methods
.method public constructor <init>(Liie;)V
    .locals 0

    iput-object p1, p0, Liib;->b:Liie;

    invoke-direct {p0}, Lihy;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Liib;->b:Liie;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Liie;->l(ZZ)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Liie;->f:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "Enter [Scrolling] state"

    const/16 v2, 0xffb

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    iget-object v0, p0, Liib;->b:Liie;

    iget-object v0, v0, Liie;->i:Ljmc;

    .line 2
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljmc;->cp(Ljava/lang/Object;)V

    iget-object v0, p0, Liib;->b:Liie;

    .line 3
    invoke-virtual {v0}, Liie;->k()V

    return-void
.end method
