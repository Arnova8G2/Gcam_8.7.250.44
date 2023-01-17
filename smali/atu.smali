.class public final Latu;
.super Latx;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgny;[B[B[B[B)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Latx;-><init>(Landroid/content/Context;Lgny;[B[B[B[B)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2
    const-string v1, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    const-string v1, "android.intent.action.BATTERY_LOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Latz;->a:Landroid/content/Context;

    .line 2
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Laqx;->a()Laqx;

    sget-object v0, Latv;->a:Ljava/lang/String;

    .line 4
    const-string v2, "getInitialState - null intent received"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    nop

    .line 6
    const-string v2, "status"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 7
    const-string v4, "level"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    int-to-float v4, v4

    .line 8
    const-string v5, "scale"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const v2, 0x3e19999a    # 0.15f

    cmpl-float v2, v4, v2

    if-lez v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    :goto_1
    return-object v0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Laqx;->a()Laqx;

    sget-object v0, Latv;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 5
    :sswitch_0
    nop

    .line 3
    const-string v0, "android.intent.action.BATTERY_LOW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Latz;->g(Ljava/lang/Object;)V

    return-void

    .line 3
    :sswitch_1
    const-string v0, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Latz;->g(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_2
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7606c095 -> :sswitch_1
        0x1d398bfd -> :sswitch_0
    .end sparse-switch
.end method
