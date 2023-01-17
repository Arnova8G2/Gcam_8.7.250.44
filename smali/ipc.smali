.class public final Lipc;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Ljlr;


# direct methods
.method public constructor <init>(Ljlr;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lipc;->a:Ljlr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lipc;->a:Ljlr;

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Ljlr;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/wear/ambient/AmbientMode$AmbientController;

    iget-object p1, p1, Landroidx/wear/ambient/AmbientMode$AmbientController;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    :cond_0
    return-void
.end method
