.class final Lgmk;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lgmn;


# direct methods
.method public constructor <init>(Lgmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgmk;->a:Lgmn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lgmk;->a:Lgmn;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lgmn;->c:Z

    return-void
.end method
