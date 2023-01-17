.class Lifa;
.super Liey;
.source "PG"


# instance fields
.field final synthetic b:Life;


# direct methods
.method public constructor <init>(Life;)V
    .locals 0

    iput-object p1, p0, Lifa;->b:Life;

    invoke-direct {p0}, Liey;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lifa;->b:Life;

    iget-object v0, v0, Life;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lifa;->b:Life;

    iget-object v0, v0, Life;->d:Liff;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Liff;->b(I)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lifa;->b:Life;

    iget-object v0, v0, Life;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lifa;->b:Life;

    iget-object v0, v0, Life;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Lifa;->b:Life;

    iget-object v0, v0, Life;->d:Liff;

    check-cast v0, Lifg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lifg;->m:Z

    iget-boolean v1, v0, Lifg;->n:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lifg;->c()V

    :cond_0
    iget-object v0, p0, Lifa;->b:Life;

    iget-object v0, v0, Life;->g:Liex;

    .line 3
    invoke-virtual {v0}, Lieu;->f()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lifa;->b:Life;

    iget-object v0, v0, Life;->g:Liex;

    invoke-virtual {v0}, Lieu;->g()V

    return-void
.end method
