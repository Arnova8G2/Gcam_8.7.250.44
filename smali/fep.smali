.class final Lfep;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field final synthetic a:Lffe;


# direct methods
.method public constructor <init>(Lffe;)V
    .locals 0

    iput-object p1, p0, Lfep;->a:Lffe;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelButtonPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfep;->a:Lffe;

    invoke-virtual {v0}, Lffe;->y()V

    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfep;->a:Lffe;

    iget v1, v0, Lffe;->N:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lffe;->N:I

    iget v0, v0, Lffe;->p:I

    if-nez v0, :cond_0

    sget-object v0, Lffe;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v1, "Can\'t undo capture, no images captured."

    const/16 v2, 0x8bd

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Leow;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfep;->a:Lffe;

    iget-object v0, v0, Lffe;->i:Leoi;

    iget-object v0, v0, Leoi;->b:Lbgk;

    .line 3
    invoke-virtual {v0}, Lbgk;->g()Lbhd;

    move-result-object v0

    invoke-virtual {v0}, Lbhd;->a()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lfep;->a:Lffe;

    iget v1, v0, Lffe;->p:I

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lffe;->p:I

    iget-object v0, v0, Lffe;->q:Lepe;

    .line 5
    invoke-virtual {v0}, Lepe;->d()V

    iget-object v0, p0, Lfep;->a:Lffe;

    iget-object v0, v0, Lffe;->B:Landroid/os/Handler;

    .line 6
    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-object v0, p0, Lfep;->a:Lffe;

    iget v1, v0, Lffe;->p:I

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lffe;->v()V

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lffe;->b:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    .line 4
    const-string v1, "Can\'t undo capture, LightCycle not ready to undo."

    const/16 v2, 0x8bc

    invoke-static {v0, v1, v2}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    return-void
.end method
