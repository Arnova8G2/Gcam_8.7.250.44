.class public final Lcfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcfb;I)V
    .locals 0

    iput p2, p0, Lcfa;->b:I

    iput-object p1, p0, Lcfa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcil;I)V
    .locals 0

    iput p2, p0, Lcfa;->b:I

    iput-object p1, p0, Lcfa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lciu;I)V
    .locals 0

    iput p2, p0, Lcfa;->b:I

    iput-object p1, p0, Lcfa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcuh;I)V
    .locals 0

    iput p2, p0, Lcfa;->b:I

    iput-object p1, p0, Lcfa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldhv;I)V
    .locals 0

    iput p2, p0, Lcfa;->b:I

    iput-object p1, p0, Lcfa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lenj;I)V
    .locals 0

    iput p2, p0, Lcfa;->b:I

    iput-object p1, p0, Lcfa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lerb;I)V
    .locals 0

    iput p2, p0, Lcfa;->b:I

    iput-object p1, p0, Lcfa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lexp;I)V
    .locals 0

    iput p2, p0, Lcfa;->b:I

    iput-object p1, p0, Lcfa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfpv;I)V
    .locals 0

    iput p2, p0, Lcfa;->b:I

    iput-object p1, p0, Lcfa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgoc;I)V
    .locals 0

    iput p2, p0, Lcfa;->b:I

    iput-object p1, p0, Lcfa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgtf;I)V
    .locals 0

    iput p2, p0, Lcfa;->b:I

    iput-object p1, p0, Lcfa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgva;I)V
    .locals 0

    iput p2, p0, Lcfa;->b:I

    iput-object p1, p0, Lcfa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhgm;I)V
    .locals 0

    iput p2, p0, Lcfa;->b:I

    iput-object p1, p0, Lcfa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput p2, p0, Lcfa;->b:I

    iput-object p1, p0, Lcfa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsp;I)V
    .locals 0

    iput p2, p0, Lcfa;->b:I

    iput-object p1, p0, Lcfa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lcfa;->b:I

    const/16 v1, 0x9

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 19
    iget-object p1, p0, Lcfa;->a:Ljava/lang/Object;

    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Lsp;

    invoke-virtual {p1, v0}, Lsp;->a(Ljava/lang/Object;)Z

    return-void

    .line 1
    :pswitch_0
    sget-object v0, Lhgm;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v1, "CamcorderSnapshot is not available: %s"

    const/16 v2, 0xddb

    invoke-static {v0, v1, p1, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object v0, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast v0, Lhgm;

    iget-object v0, v0, Lhgm;->D:Lhhk;

    .line 2
    invoke-virtual {v0}, Lhhk;->e()V

    iget-object v0, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast v0, Lhgm;

    iget-object v1, v0, Lhgm;->Q:Lkza;

    iget-object v0, v0, Lhgm;->g:Lcud;

    .line 3
    invoke-virtual {v0}, Lcud;->d()Lkbm;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lkza;->i(Ljava/lang/Throwable;Lkbm;)V

    return-void

    .line 9
    :pswitch_1
    return-void

    .line 4
    :pswitch_2
    sget-object p1, Lgtf;->a:Lmqn;

    iget-object p1, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast p1, Lgtf;

    iget-object p1, p1, Lgtf;->t:Lkyd;

    .line 5
    invoke-virtual {p1, v2}, Lkyd;->c(I)V

    iget-object p1, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast p1, Lgtf;

    iget-object p1, p1, Lgtf;->k:Lgtj;

    .line 6
    const/4 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lgtj;->b(II)V

    return-void

    .line 7
    :pswitch_3
    sget-object v0, Lgtf;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v1, "shouldStartUpdate threw an exception!"

    const/16 v3, 0xc31

    invoke-static {v0, v1, v3, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object p1, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast p1, Lgtf;

    iget-object p1, p1, Lgtf;->t:Lkyd;

    .line 8
    invoke-virtual {p1, v2}, Lkyd;->c(I)V

    iget-object p1, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast p1, Lgtf;

    .line 9
    invoke-virtual {p1}, Lgtf;->c()V

    return-void

    .line 12
    :pswitch_4
    sget-object v0, Lgoc;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v1, "Failed to update thumbnail"

    .line 10
    const/16 v2, 0xbd5

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    :pswitch_5
    return-void

    .line 6
    :pswitch_6
    sget-object p1, Lerb;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    const-string v0, "Failed to check Lens capabilities."

    .line 11
    const/16 v1, 0x78e

    invoke-static {p1, v0, v1}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    iget-object p1, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast p1, Lerb;

    iget-object p1, p1, Lerb;->d:Lfey;

    if-eqz p1, :cond_0

    .line 12
    invoke-static {}, Lhqu;->a()Lhqt;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lhqt;->a()Lhqu;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lfey;->a(Lhqu;)V

    :cond_0
    return-void

    .line 18
    :pswitch_7
    return-void

    .line 15
    :pswitch_8
    new-instance p1, Lkbi;

    .line 14
    invoke-direct {p1}, Lkbi;-><init>()V

    throw p1

    .line 28
    :pswitch_9
    new-instance p1, Ldgo;

    .line 15
    sget-object v0, Ljrp;->m:Ljrp;

    const/4 v1, 0x2

    new-array v1, v1, [Lkbm;

    sget-object v2, Lkbm;->b:Lkbm;

    aput-object v2, v1, v3

    sget-object v2, Lkbm;->a:Lkbm;

    aput-object v2, v1, v4

    const-string v2, "Failed to open any of the available camera"

    invoke-direct {p1, v2, v0, v1}, Ldgo;-><init>(Ljava/lang/String;Ljrp;[Lkbm;)V

    throw p1

    .line 10
    :pswitch_a
    sget-object v0, Lciu;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v1, "CamcorderSnapshot is not available: %s"

    .line 16
    const/16 v2, 0x1c7

    invoke-static {v0, v1, p1, v2}, Ld;->h(Lmrc;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object v0, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast v0, Lciu;

    iget-object v0, v0, Lciu;->b:Lcjs;

    check-cast v0, Lcil;

    iget-object v1, v0, Lcil;->D:Lkza;

    iget-object v0, v0, Lcil;->b:Lkbm;

    .line 17
    invoke-virtual {v1, p1, v0}, Lkza;->i(Ljava/lang/Throwable;Lkbm;)V

    iget-object p1, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast p1, Lciu;

    iget-object p1, p1, Lciu;->d:Lcja;

    .line 18
    invoke-virtual {p1, v4}, Lcja;->l(Z)V

    return-void

    .line 26
    :pswitch_b
    sget-object v0, Lciu;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "Failed to capture video cover image."

    .line 19
    const/16 v2, 0x1c6

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    .line 18
    :pswitch_c
    iget-object v0, p0, Lcfa;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcil;

    iget-object v2, v2, Lcil;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcil;->a:Lmqn;

    invoke-virtual {v3}, Lmqi;->b()Lmrc;

    move-result-object v3

    .line 20
    check-cast v3, Lmqk;

    invoke-interface {v3, p1}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const/16 v3, 0x1b8

    invoke-interface {p1, v3}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string v3, "Failed to startRecording: "

    invoke-interface {p1, v3}, Lmqk;->o(Ljava/lang/String;)V

    move-object p1, v0

    check-cast p1, Lcil;

    iget-object p1, p1, Lcil;->y:Lcik;

    .line 21
    sget-object v3, Lcik;->a:Lcik;

    if-eq p1, v3, :cond_3

    move-object p1, v0

    check-cast p1, Lcil;

    iget-object p1, p1, Lcil;->y:Lcik;

    sget-object v3, Lcik;->b:Lcik;

    if-ne p1, v3, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    move-object p1, v0

    check-cast p1, Lcil;

    iget-object p1, p1, Lcil;->x:Lciu;

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Lciu;->close()V

    move-object p1, v0

    check-cast p1, Lcil;

    const/4 v3, 0x0

    iput-object v3, p1, Lcil;->x:Lciu;

    :cond_2
    move-object p1, v0

    check-cast p1, Lcil;

    iget-object p1, p1, Lcil;->c:Ljkk;

    new-instance v3, Lceu;

    move-object v4, v0

    check-cast v4, Lcil;

    invoke-direct {v3, v4, v1}, Lceu;-><init>(Lcil;I)V

    .line 24
    invoke-virtual {p1, v3}, Ljkk;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lcik;->a:Lcik;

    check-cast v0, Lcil;

    .line 25
    invoke-virtual {v0, p1}, Lcil;->k(Lcik;)V

    .line 26
    monitor-exit v2

    return-void

    .line 22
    :cond_3
    :goto_0
    monitor-exit v2

    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 29
    :pswitch_d
    return-void

    :pswitch_e
    sget-object v0, Lcfb;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->b()Lmrc;

    move-result-object v0

    const-string v1, "Failed to add Media Record"

    .line 27
    const/16 v2, 0x104

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_f
    sget-object v0, Lcfb;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    const-string v1, "Retrieving user opt in failed."

    .line 28
    const/16 v2, 0x106

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    .line 105
    iget v0, p0, Lcfa;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcfa;->a:Ljava/lang/Object;

    if-nez p1, :cond_f

    goto/16 :goto_2

    .line 1
    :pswitch_0
    check-cast p1, Lclu;

    iget-object v0, p1, Lclu;->b:Ljava/io/File;

    iget-object v0, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast v0, Lhgm;

    iget-object v0, v0, Lhgm;->f:Lcoh;

    .line 2
    invoke-virtual {v0, p1}, Lcoh;->b(Lclu;)V

    iget-object v0, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast v0, Lhgm;

    iget-object v0, v0, Lhgm;->D:Lhhk;

    .line 3
    invoke-virtual {v0}, Lhhk;->e()V

    iget-object v0, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast v0, Lhgm;

    iget-object v1, v0, Lhgm;->Q:Lkza;

    iget-object v0, v0, Lhgm;->g:Lcud;

    .line 4
    invoke-virtual {v0}, Lcud;->d()Lkbm;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lkza;->j(Lclu;Lkbm;)V

    return-void

    .line 5
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcfa;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lgva;

    iput-boolean p1, v0, Lgva;->f:Z

    return-void

    .line 7
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lgtf;->a:Lmqn;

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast v0, Lgtf;

    iget-object v0, v0, Lgtf;->b:Landroid/content/Context;

    const-class v1, Lcom/google/android/apps/camera/sideline/SidelineInstallerService;

    .line 10
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.google.android.apps.camera.sideline.START_UPDATE"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast v0, Lgtf;

    iget-object v0, v0, Lgtf;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 13
    :cond_0
    sget-object p1, Lgtf;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const/16 v0, 0xc33

    invoke-interface {p1, v0}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string v0, "Not all cameras are available after waiting for %dms. Scheduling update later."

    const-wide/32 v4, 0xea60

    invoke-interface {p1, v0, v4, v5}, Lmqk;->q(Ljava/lang/String;J)V

    iget-object p1, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast p1, Lgtf;

    iget-object p1, p1, Lgtf;->t:Lkyd;

    .line 14
    invoke-virtual {p1, v1}, Lkyd;->c(I)V

    iget-object p1, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast p1, Lgtf;

    iget-object p1, p1, Lgtf;->k:Lgtj;

    .line 15
    const/16 v0, 0x9

    invoke-virtual {p1, v3, v0}, Lgtj;->b(II)V

    iget-object p1, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast p1, Lgtf;

    .line 16
    invoke-virtual {p1}, Lgtf;->b()V

    return-void

    .line 17
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast p1, Lgtf;

    iget-object v0, p1, Lgtf;->n:Lnwo;

    .line 19
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgta;

    invoke-virtual {v0}, Lgta;->a()Lnee;

    move-result-object v0

    new-instance v1, Lcfa;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lcfa;-><init>(Lgtf;I)V

    iget-object p1, p1, Lgtf;->h:Ljkk;

    .line 20
    invoke-static {v0, v1, p1}, Lmfh;->G(Lnee;Lndt;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast p1, Lgtf;

    iget-object p1, p1, Lgtf;->t:Lkyd;

    .line 21
    invoke-virtual {p1, v1}, Lkyd;->c(I)V

    iget-object p1, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast p1, Lgtf;

    .line 22
    invoke-virtual {p1}, Lgtf;->c()V

    return-void

    .line 23
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast p1, Lgoc;

    iget-object p1, p1, Lgoc;->g:Lgok;

    .line 24
    invoke-virtual {p1}, Lgok;->e()V

    iget-object p1, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast p1, Lgoc;

    const-string v0, "Thumbnail rendered"

    .line 25
    invoke-virtual {p1, v0}, Lgoc;->V(Ljava/lang/String;)V

    return-void

    .line 26
    :pswitch_5
    check-cast p1, Lfpr;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast v0, Lfpv;

    iget-object v0, v0, Lfpv;->a:Ljava/util/Set;

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgac;

    new-instance v2, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lgac;->b:Ljava/lang/Object;

    .line 30
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfpq;

    .line 31
    invoke-interface {v4, p1}, Lfpq;->a(Lfpr;)Lfqc;

    move-result-object v4

    .line 32
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lfqc;->b:Ljava/util/List;

    .line 33
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v1, v1, Lgac;->d:Ljava/lang/Object;

    const-string v2, "Valid image created:"

    iget-object v3, v4, Lfqc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljqr;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v3, v1, Lgac;->d:Ljava/lang/Object;

    const-string v4, "ImageSaverTrace does not match any valid strategy: "

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljqr;->d(Ljava/lang/String;)V

    iget-object v2, v1, Lgac;->d:Ljava/lang/Object;

    const-string v3, "Trace = "

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljqr;->d(Ljava/lang/String;)V

    iget-object v2, v1, Lgac;->a:Ljava/lang/Object;

    sget-object v3, Ldbe;->d:Ldbe;

    if-eq v2, v3, :cond_2

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Image Saver Trace did not match any valid ImageSaverStrategy: "

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lgac;->c:Ljava/lang/Object;

    new-instance v3, Lfhc;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Lfhc;-><init>(Ljava/lang/Exception;I)V

    check-cast v1, Ljkk;

    .line 38
    invoke-virtual {v1, v3}, Ljkk;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_5
    return-void

    .line 39
    :pswitch_6
    check-cast p1, Lexs;

    iget-object v0, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast v0, Lexp;

    iget-object v0, v0, Lexp;->f:Lext;

    .line 40
    invoke-virtual {v0, p1}, Lext;->c(Lexs;)V

    return-void

    .line 41
    :pswitch_7
    check-cast p1, Lhqu;

    iget-object v0, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast v0, Lerb;

    iget-object v0, v0, Lerb;->d:Lfey;

    if-eqz v0, :cond_6

    .line 42
    invoke-virtual {v0, p1}, Lfey;->a(Lhqu;)V

    :cond_6
    return-void

    .line 43
    :pswitch_8
    check-cast p1, Lfdl;

    iget-object v0, p0, Lcfa;->a:Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lenj;

    iput-object p1, v0, Lenj;->u:Lfdl;

    iget-object v0, v0, Lenj;->s:Ljki;

    .line 45
    invoke-virtual {v0, p1}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast v0, Lenj;

    iget-object v0, v0, Lenj;->r:Lemy;

    .line 46
    invoke-static {}, Ljkk;->a()V

    iget-object v0, v0, Lemy;->b:Lcab;

    .line 47
    invoke-interface {v0}, Lcab;->g()V

    invoke-virtual {p1}, Lfdl;->i()Llrk;

    move-result-object v0

    iget-object v0, v0, Llrk;->d:Ljava/lang/Object;

    new-instance v1, Lcbi;

    const/16 v4, 0xe

    invoke-direct {v1, p0, v4, v2}, Lcbi;-><init>(Lcfa;I[B)V

    iget-object v4, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast v4, Lenj;

    iget-object v4, v4, Lenj;->g:Ljkk;

    .line 48
    invoke-static {v0, v1, v4}, Ljpb;->D(Lnee;Ljpu;Ljava/util/concurrent/Executor;)V

    iget-object v0, p1, Lfdl;->a:Ljki;

    invoke-virtual {p1}, Lfdl;->b()Ljlt;

    move-result-object v1

    iget-object v4, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast v4, Lenj;

    iget-object v5, v4, Lenj;->r:Lemy;

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lenh;

    invoke-direct {v6, v5, v3}, Lenh;-><init>(Lemy;I)V

    iget-object v4, v4, Lenj;->g:Ljkk;

    .line 50
    invoke-interface {v1, v6, v4}, Ljlt;->a(Ljqj;Ljava/util/concurrent/Executor;)Ljqe;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    new-instance v1, Leas;

    const/16 v4, 0x10

    invoke-direct {v1, p0, v4, v2}, Leas;-><init>(Lcfa;I[B)V

    .line 52
    invoke-virtual {v0, v1}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast v0, Lenj;

    iget-object v1, v0, Lenj;->j:Lbun;

    iget-object v0, p1, Lfdl;->c:Lfml;

    invoke-virtual {p1}, Lfdl;->i()Llrk;

    move-result-object v2

    iget-object v4, v2, Llrk;->g:Ljava/lang/Object;

    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljlx;->g(Ljava/lang/Object;)Ljlt;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 54
    move-object v2, p1

    move-object v3, v0

    invoke-virtual/range {v1 .. v7}, Lbun;->a(Lbui;Lkaz;Ljlt;Ljlt;ZI)Lbum;

    move-result-object v0

    iget-object v1, p1, Lfdl;->a:Ljki;

    .line 55
    invoke-virtual {v1, v0}, Ljki;->c(Ljqe;)V

    iget-object v0, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast v0, Lenj;

    iget-object v1, v0, Lenj;->g:Ljkk;

    new-instance v2, Lemc;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lemc;-><init>(Lenj;I)V

    .line 56
    invoke-virtual {v1, v2}, Ljkk;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast v0, Lenj;

    iget-object v0, v0, Lenj;->p:Lhub;

    iget-object p1, p1, Lfdl;->c:Lfml;

    .line 57
    invoke-virtual {p1}, Lkbn;->k()Lkbm;

    sget-object p1, Lkbm;->a:Lkbm;

    sget-object p1, Libi;->a:Libi;

    .line 58
    invoke-virtual {v0}, Lhub;->c()V

    return-void

    .line 59
    :pswitch_9
    check-cast p1, Lgcg;

    iget-object v0, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast v0, Ldhv;

    iget-object v0, v0, Ldhv;->e:Ljmc;

    .line 60
    invoke-interface {v0}, Ljmc;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhc;

    sget-object v1, Ldhc;->a:Ldhc;

    invoke-virtual {v0, v1}, Ldhc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast p1, Ldhv;

    .line 61
    invoke-virtual {p1}, Ldhv;->j()V

    return-void

    :cond_7
    iget-object v0, p0, Lcfa;->a:Ljava/lang/Object;

    iget v1, p1, Lgcg;->a:F

    check-cast v0, Ldhv;

    iput v1, v0, Ldhv;->l:F

    iget-object v0, v0, Ldhv;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->g(F)V

    iget-object v0, p0, Lcfa;->a:Ljava/lang/Object;

    iget p1, p1, Lgcg;->b:F

    check-cast v0, Ldhv;

    iput p1, v0, Ldhv;->m:F

    iget-object v0, v0, Ldhv;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Ljmc;

    check-cast v1, Ljll;

    iget-object v1, v1, Ljll;->d:Ljava/lang/Object;

    .line 63
    check-cast v1, Ldhc;

    sget-object v2, Ldhc;->a:Ldhc;

    invoke-virtual {v1, v2}, Ldhc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_9

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_9

    .line 64
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Ldhd;

    .line 65
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->e(Ldhd;F)V

    return-void

    .line 63
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fraction is not illegal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :pswitch_a
    check-cast p1, Lcvw;

    iget-object v0, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast v0, Lcuh;

    iget-object v1, v0, Lcuh;->a:Lcot;

    .line 67
    invoke-virtual {v1}, Lcot;->d()I

    move-result v1

    iget-object v2, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast v2, Lcuh;

    iget-object v2, v2, Lcuh;->a:Lcot;

    .line 68
    invoke-virtual {v2}, Lcot;->c()I

    move-result v2

    .line 69
    const/4 v3, 0x2

    invoke-virtual {v0, p1, v1, v2, v3}, Lcuh;->d(Lcvw;III)V

    return-void

    .line 70
    :pswitch_b
    check-cast p1, Lcvw;

    iget-object v0, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast v0, Lcuh;

    iget-object v1, v0, Lcuh;->a:Lcot;

    .line 71
    invoke-virtual {v1}, Lcot;->f()I

    move-result v1

    iget-object v2, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast v2, Lcuh;

    iget-object v2, v2, Lcuh;->a:Lcot;

    .line 72
    invoke-virtual {v2}, Lcot;->e()I

    move-result v2

    .line 73
    const/4 v3, 0x3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcuh;->d(Lcvw;III)V

    return-void

    .line 74
    :pswitch_c
    check-cast p1, Lclu;

    iget-object v0, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast v0, Lciu;

    iget-object v0, v0, Lciu;->e:Ljava/util/List;

    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast p1, Lciu;

    iget-object p1, p1, Lciu;->d:Lcja;

    .line 76
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcja;->l(Z)V

    return-void

    .line 77
    :pswitch_d
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast v0, Lciu;

    iget-object v0, v0, Lciu;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 79
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast p1, Lcil;

    iget-object v0, p1, Lcil;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast p1, Lcil;

    iget-object p1, p1, Lcil;->y:Lcik;

    .line 80
    sget-object v1, Lcik;->b:Lcik;

    if-ne p1, v1, :cond_a

    .line 81
    monitor-exit v0

    return-void

    :cond_a
    iget-object p1, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast p1, Lcil;

    iget-object p1, p1, Lcil;->o:Lhck;

    .line 82
    sget-object v1, Lhcj;->b:Lhcj;

    .line 83
    invoke-virtual {p1, v1}, Lhcg;->i(Ljava/lang/Enum;)V

    iget-object p1, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast p1, Lcil;

    iget-object p1, p1, Lcil;->m:Lcnd;

    iget-object p1, p1, Lcnd;->m:Ljava/lang/Runnable;

    .line 84
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcfa;->a:Ljava/lang/Object;

    sget-object v1, Lcik;->e:Lcik;

    check-cast p1, Lcil;

    .line 85
    invoke-virtual {p1, v1}, Lcil;->k(Lcik;)V

    iget-object p1, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast p1, Lcil;

    .line 86
    invoke-virtual {p1}, Lcil;->l()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast p1, Lcil;

    .line 87
    invoke-virtual {p1}, Lcil;->d()V

    .line 88
    :cond_b
    monitor-exit v0

    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 89
    :pswitch_f
    check-cast p1, Lfjz;

    iget-object p1, p0, Lcfa;->a:Ljava/lang/Object;

    .line 90
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 91
    :pswitch_10
    check-cast p1, Lfjz;

    .line 92
    iget-object v0, p1, Lfjz;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 93
    iget-object p1, p1, Lfjz;->d:Ljava/lang/Object;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lclv;

    goto :goto_1

    .line 96
    :cond_c
    nop

    .line 93
    :goto_1
    if-eqz v2, :cond_d

    .line 94
    invoke-virtual {v2}, Lclv;->a()J

    move-result-wide v0

    .line 95
    invoke-virtual {v2}, Lclv;->a()J

    const-wide v4, 0xdc898500L

    cmp-long p1, v0, v4

    if-ltz p1, :cond_d

    iget-object p1, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast p1, Lcil;

    iget-object p1, p1, Lcil;->d:Lcja;

    iget-object p1, p1, Lcja;->f:Lcle;

    iget-object v0, p1, Lcle;->c:Ljkk;

    new-instance v1, Lcjh;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lcjh;-><init>(Lcle;I)V

    .line 97
    invoke-virtual {v0, v1}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    iget-object p1, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast p1, Lcil;

    iget-object p1, p1, Lcil;->d:Lcja;

    .line 96
    invoke-virtual {p1, v3}, Lcja;->d(Z)V

    return-void

    .line 98
    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast v0, Lcfb;

    iget-object v0, v0, Lcfb;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    .line 100
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast p1, Lcfb;

    iget-object p1, p1, Lcfb;->b:Ldaa;

    .line 101
    sget-object v0, Ldaf;->a:Ldac;

    invoke-interface {p1}, Ldaa;->c()V

    return-void

    .line 102
    :pswitch_13
    check-cast p1, Lmqd;

    iget-object v0, p0, Lcfa;->a:Ljava/lang/Object;

    .line 103
    invoke-virtual {p1}, Lmqd;->c()Z

    move-result p1

    check-cast v0, Lcfb;

    iput-boolean p1, v0, Lcfb;->i:Z

    iget-object p1, p0, Lcfa;->a:Ljava/lang/Object;

    check-cast p1, Lcfb;

    iget-boolean v0, p1, Lcfb;->i:Z

    if-nez v0, :cond_e

    iget-object p1, p1, Lcfb;->d:Lcgs;

    .line 104
    invoke-interface {p1}, Lcgs;->j()V

    :cond_e
    return-void

    .line 106
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Lsp;

    invoke-virtual {v0, p1}, Lsp;->a(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
