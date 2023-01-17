.class final Lfer;
.super Lhww;
.source "PG"


# instance fields
.field final synthetic a:Lhnv;

.field final synthetic b:Lffe;


# direct methods
.method public constructor <init>(Lffe;Lhnv;)V
    .locals 0

    iput-object p1, p0, Lfer;->b:Lffe;

    iput-object p2, p0, Lfer;->a:Lhnv;

    invoke-direct {p0}, Lhww;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfer;->b:Lffe;

    iget-boolean v1, v0, Lffe;->k:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lffe;->j:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lffe;->l:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lffe;->z()V

    return-void

    :cond_1
    iget-object v0, p0, Lfer;->a:Lhnv;

    .line 2
    invoke-virtual {v0}, Lhnq;->d()V

    iget-object v0, p0, Lfer;->b:Lffe;

    iget-object v0, v0, Lffe;->r:Lepb;

    new-instance v1, Lfeq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfeq;-><init>(Lfer;I)V

    iget-object v3, v0, Lepb;->b:Lepe;

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lepb;->d:Z

    if-nez v3, :cond_2

    iget v3, v0, Lepb;->n:I

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lepb;->u:Z

    if-nez v3, :cond_2

    iget-object v3, v0, Lepb;->c:Leoi;

    iget-object v3, v3, Leoi;->b:Lbgk;

    iget-object v4, v0, Lepb;->H:Landroid/os/Handler;

    new-instance v5, Lepa;

    invoke-direct {v5, v0, v1, v2}, Lepa;-><init>(Lepb;Leqe;I)V

    .line 3
    invoke-virtual {v3, v4, v5}, Lbgk;->j(Landroid/os/Handler;Lbge;)V

    :cond_2
    return-void

    .line 1
    :cond_3
    :goto_0
    return-void
.end method
