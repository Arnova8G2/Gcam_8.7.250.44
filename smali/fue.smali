.class public final synthetic Lfue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILmmg;I)V
    .locals 0

    iput p3, p0, Lfue;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfue;->a:I

    iput-object p2, p0, Lfue;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhsy;II)V
    .locals 0

    iput p3, p0, Lfue;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfue;->b:Ljava/lang/Object;

    iput p2, p0, Lfue;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lhvn;II)V
    .locals 0

    iput p3, p0, Lfue;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfue;->b:Ljava/lang/Object;

    iput p2, p0, Lfue;->a:I

    return-void
.end method

.method public constructor <init>(Livm;II)V
    .locals 0

    iput p3, p0, Lfue;->c:I

    iput-object p1, p0, Lfue;->b:Ljava/lang/Object;

    iput p2, p0, Lfue;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/function/Consumer;II)V
    .locals 0

    iput p3, p0, Lfue;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfue;->b:Ljava/lang/Object;

    iput p2, p0, Lfue;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljrn;II)V
    .locals 0

    iput p3, p0, Lfue;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfue;->b:Ljava/lang/Object;

    iput p2, p0, Lfue;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljzj;II)V
    .locals 0

    iput p3, p0, Lfue;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfue;->b:Ljava/lang/Object;

    iput p2, p0, Lfue;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lkmz;II)V
    .locals 0

    iput p3, p0, Lfue;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfue;->b:Ljava/lang/Object;

    iput p2, p0, Lfue;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lfue;->c:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 15
    iget-object v0, p0, Lfue;->b:Ljava/lang/Object;

    iget v1, p0, Lfue;->a:I

    check-cast v0, Lkmz;

    iget-object v0, v0, Lkmz;->b:Lkey;

    .line 20
    invoke-interface {v0, v1}, Lkey;->e(I)V

    return-void

    .line 5
    :pswitch_0
    iget-object v0, p0, Lfue;->b:Ljava/lang/Object;

    iget v1, p0, Lfue;->a:I

    check-cast v0, Ljzj;

    .line 1
    invoke-virtual {v0, v1}, Ljzj;->a(I)V

    return-void

    .line 0
    :pswitch_1
    iget-object v0, p0, Lfue;->b:Ljava/lang/Object;

    iget v1, p0, Lfue;->a:I

    check-cast v0, Ljrn;

    iput v1, v0, Ljrn;->c:I

    .line 2
    iget-object v2, v0, Ljrn;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Ljrn;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljsx;

    .line 4
    invoke-virtual {v3, v1}, Ljsx;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ljrn;->a:Ljqr;

    packed-switch v1, :pswitch_data_1

    const-string v1, "RESTRICT_VIBRATION_SOUND"

    goto :goto_1

    .line 5
    :pswitch_2
    const-string v1, "RESTRICT_VIBRATION"

    goto :goto_1

    :pswitch_3
    const-string v1, "NONE"

    .line 4
    :goto_1
    const-string v2, "Camera audio restriction set to "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljqr;->f(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 12
    :pswitch_4
    iget-object v0, p0, Lfue;->b:Ljava/lang/Object;

    iget v1, p0, Lfue;->a:I

    check-cast v0, Livm;

    .line 6
    invoke-virtual {v0, v1}, Livm;->k(I)V

    return-void

    .line 1
    :pswitch_5
    iget-object v0, p0, Lfue;->b:Ljava/lang/Object;

    iget v2, p0, Lfue;->a:I

    check-cast v0, Lhvn;

    iget-object v3, v0, Lhvn;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    if-nez v3, :cond_2

    iget-object v3, v0, Lhvn;->d:Landroid/view/ViewStub;

    .line 7
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    iput-object v3, v0, Lhvn;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    new-instance v3, Lhvk;

    iget-object v4, v0, Lhvn;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    invoke-direct {v3, v4}, Lhvk;-><init>(Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;)V

    iput-object v3, v0, Lhvn;->f:Lhvk;

    :cond_2
    iget-object v3, v0, Lhvn;->e:Leeb;

    iget-object v4, v0, Lhvn;->f:Lhvk;

    .line 8
    invoke-interface {v3, v4}, Leeb;->d(Leea;)Ljqe;

    new-instance v3, Landroid/content/IntentFilter;

    .line 9
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lhvn;->a:Landroid/content/Context;

    iget-object v5, v0, Lhvn;->j:Landroid/content/BroadcastReceiver;

    .line 10
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    iput-object v3, v0, Lhvn;->g:Landroid/content/Intent;

    iput-boolean v1, v0, Lhvn;->h:Z

    iget-object v1, v0, Lhvn;->e:Leeb;

    .line 11
    sget-object v3, Leed;->c:Leed;

    invoke-interface {v1, v3}, Leeb;->i(Leed;)V

    iget-object v1, v0, Lhvn;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    if-ltz v2, :cond_3

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v1, v1, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->a:Landroid/widget/TextView;

    .line 12
    const-string v2, "--"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_2
    iget-object v1, v0, Lhvn;->g:Landroid/content/Intent;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v0, v1}, Lhvn;->a(Landroid/content/Intent;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lhvn;->g:Landroid/content/Intent;

    :cond_4
    return-void

    .line 6
    :pswitch_6
    iget-object v0, p0, Lfue;->b:Ljava/lang/Object;

    iget v1, p0, Lfue;->a:I

    check-cast v0, Lhsy;

    iget v2, v0, Lhsy;->v:I

    if-eq v1, v2, :cond_5

    return-void

    .line 15
    :cond_5
    invoke-virtual {v0}, Lhsy;->d()V

    return-void

    .line 18
    :pswitch_7
    iget v0, p0, Lfue;->a:I

    iget-object v2, p0, Lfue;->b:Ljava/lang/Object;

    new-instance v3, Ljava/lang/RuntimeException;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Landroid/os/Build;->ID:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    aput-object v2, v5, v0

    .line 17
    const-string v0, "This apk targets R but it is running on android build: %s %s which does not have a fix for b/149569689.  See go/gca-rvc-migration-plan for details. You must use this apk after the following build numbers for each of the following branches: %s"

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 20
    :pswitch_8
    iget-object v0, p0, Lfue;->b:Ljava/lang/Object;

    iget v1, p0, Lfue;->a:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 17
    :pswitch_9
    iget-object v0, p0, Lfue;->b:Ljava/lang/Object;

    iget v1, p0, Lfue;->a:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
