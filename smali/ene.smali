.class final Lene;
.super Lhww;
.source "PG"


# instance fields
.field final synthetic a:Lenj;


# direct methods
.method public constructor <init>(Lenj;)V
    .locals 0

    iput-object p1, p0, Lene;->a:Lenj;

    invoke-direct {p0}, Lhww;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lene;->a:Lenj;

    iget-object v1, v0, Lenj;->r:Lemy;

    iget-boolean v1, v1, Lemy;->g:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lenj;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lenj;->e:Ljmc;

    .line 2
    invoke-interface {v1}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqt;

    iget v1, v1, Lgqt;->g:I

    if-lez v1, :cond_1

    iget-object v2, v0, Lenj;->r:Lemy;

    iget-object v3, v2, Lemy;->c:Lhny;

    iput-object v0, v3, Lhny;->k:Lhoa;

    .line 3
    invoke-static {}, Ljkk;->a()V

    iget-object v0, v2, Lemy;->c:Lhny;

    .line 4
    invoke-virtual {v0, v1}, Lhny;->d(I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lenj;->v()V

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Lenj;->u()V

    return-void
.end method
