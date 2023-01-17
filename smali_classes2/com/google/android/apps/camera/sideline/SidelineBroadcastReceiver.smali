.class public Lcom/google/android/apps/camera/sideline/SidelineBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public a:Lgti;

.field public b:Lgrn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Leey;

    const-class v0, Lgsy;

    .line 2
    invoke-interface {p1, v0}, Leey;->c(Ljava/lang/Class;)Lefa;

    move-result-object p1

    check-cast p1, Lgsy;

    .line 3
    invoke-interface {p1, p0}, Lgsy;->t(Lcom/google/android/apps/camera/sideline/SidelineBroadcastReceiver;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 7
    :sswitch_0
    const-string p2, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_1
    const-string p2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/apps/camera/sideline/SidelineBroadcastReceiver;->b:Lgrn;

    .line 5
    sget-object p2, Lgrd;->ah:Lgrs;

    invoke-interface {p1, p2}, Lgrn;->d(Lgrb;)V

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/apps/camera/sideline/SidelineBroadcastReceiver;->a:Lgti;

    .line 6
    invoke-virtual {p1}, Lgti;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/camera/sideline/SidelineBroadcastReceiver;->a:Lgti;

    .line 7
    invoke-virtual {p1}, Lgti;->a()V

    :cond_1
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2f94f923 -> :sswitch_1
        0x6789a577 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
