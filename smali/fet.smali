.class public final Lfet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Leoz;I)V
    .locals 0

    iput p2, p0, Lfet;->b:I

    iput-object p1, p0, Lfet;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lffe;I)V
    .locals 0

    iput p2, p0, Lfet;->b:I

    iput-object p1, p0, Lfet;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lfet;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Lfet;->a:Ljava/lang/Object;

    check-cast v0, Leoz;

    iget-object v0, v0, Leoz;->a:Lepb;

    iput-boolean v1, v0, Lepb;->s:Z

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Lfet;->a:Ljava/lang/Object;

    check-cast v0, Lffe;

    iget-object v2, v0, Lffe;->r:Lepb;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-boolean v1, v0, Lffe;->k:Z

    iput-boolean v1, v2, Lepb;->s:Z

    iget-object v2, v2, Lepb;->b:Lepe;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lepe;->D:Z

    .line 1
    iget-object v0, v0, Lffe;->h:Leou;

    invoke-virtual {v0}, Leou;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v2, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lfet;->a:Ljava/lang/Object;

    check-cast v0, Lffe;

    iget-object v0, v0, Lffe;->h:Leou;

    .line 3
    invoke-virtual {v0}, Leou;->start()V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v2, Lffe;->b:Lmqn;

    invoke-virtual {v2}, Lmqi;->c()Lmrc;

    move-result-object v2

    .line 2
    const-string v4, "aligner has already been started! State=%s"

    const/16 v5, 0x8bf

    invoke-static {v2, v4, v0, v5}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 3
    :goto_0
    iget-object v0, p0, Lfet;->a:Ljava/lang/Object;

    check-cast v0, Lffe;

    .line 4
    invoke-virtual {v0}, Lffe;->u()V

    iget-object v0, v0, Lffe;->n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g()V

    :try_start_0
    iget-object v0, p0, Lfet;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lffe;

    iget-object v2, v2, Lffe;->r:Lepb;

    .line 6
    invoke-virtual {v2}, Lepb;->b()F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    .line 11
    :cond_2
    nop

    .line 6
    :goto_1
    check-cast v0, Lffe;

    iput-boolean v3, v0, Lffe;->G:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lfet;->a:Ljava/lang/Object;

    check-cast v0, Lffe;

    iget-object v2, v0, Lffe;->H:Landroid/os/Handler;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    iget-object v2, v0, Lffe;->H:Landroid/os/Handler;

    iget v3, v0, Lffe;->w:I

    iget v0, v0, Lffe;->x:I

    .line 8
    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lfet;->a:Ljava/lang/Object;

    check-cast v0, Lffe;

    iget-object v2, v0, Lffe;->r:Lepb;

    iget-object v0, v0, Lffe;->I:Ldsm;

    iput-object v0, v2, Lepb;->t:Ldsm;

    :cond_3
    iget-object v0, p0, Lfet;->a:Ljava/lang/Object;

    check-cast v0, Lffe;

    .line 10
    invoke-virtual {v0, v1}, Lffe;->D(Z)V

    iget-object v0, p0, Lfet;->a:Ljava/lang/Object;

    check-cast v0, Lffe;

    iget-object v0, v0, Lffe;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    return-void

    .line 2
    :catch_0
    move-exception v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
