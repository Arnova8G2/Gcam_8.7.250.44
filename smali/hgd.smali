.class public final Lhgd;
.super Ljvf;
.source "PG"


# instance fields
.field final synthetic a:Ljue;

.field public final synthetic b:Lhgf;


# direct methods
.method public constructor <init>(Lhgf;Ljue;)V
    .locals 0

    iput-object p1, p0, Lhgd;->b:Lhgf;

    iput-object p2, p0, Lhgd;->a:Ljue;

    invoke-direct {p0}, Ljvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final ct()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhgd;->a:Ljue;

    invoke-interface {v0}, Ljue;->close()V

    iget-object v0, p0, Lhgd;->b:Lhgf;

    iget-object v1, v0, Lhgf;->ac:Ljuh;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lhgf;->P:Ljui;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Ljui;->l(Ljuh;)V

    :cond_0
    iget-object v0, p0, Lhgd;->b:Lhgf;

    const/4 v1, 0x0

    iput-object v1, v0, Lhgf;->ac:Ljuh;

    iget-object v0, v0, Lhgf;->m:Ljkk;

    new-instance v1, Lhew;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lhew;-><init>(Lhgd;I)V

    .line 3
    invoke-virtual {v0, v1}, Ljkk;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
