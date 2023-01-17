.class final Lgml;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lgmn;


# direct methods
.method public constructor <init>(Lgmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgml;->a:Lgmn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgml;->a:Lgmn;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lgmn;->c:Z

    iget-boolean v0, p1, Lgmn;->b:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Received ScreenOff broadcast after onStop: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lgmn;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p1, Lgmn;->a:Ljqr;

    .line 3
    const-string p2, "Ignoring ScreenOff shutdown behavior, the activity is still started."

    invoke-interface {p1, p2}, Ljqr;->f(Ljava/lang/String;)V

    return-void
.end method
