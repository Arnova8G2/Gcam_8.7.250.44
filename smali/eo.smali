.class final Leo;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lep;


# direct methods
.method public constructor <init>(Lep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leo;->a:Lep;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Leo;->a:Lep;

    invoke-virtual {p1}, Lep;->b()V

    return-void
.end method
