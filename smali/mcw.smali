.class final Lmcw;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lmcx;


# direct methods
.method public constructor <init>(Lmcx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmcw;->a:Lmcx;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lmcw;->a:Lmcx;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 2
    const-string v1, "package.name"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    .line 5
    const-string p1, "install.status"

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    const-string v3, "error.code"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 8
    const-string p1, "bytes.downloaded"

    const-wide/16 v6, 0x0

    invoke-virtual {p2, p1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 9
    const-string p1, "total.bytes.to.download"

    invoke-virtual {p2, p1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 10
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 11
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lmct;

    .line 12
    move-object v4, v1

    move-wide v6, v8

    move-wide v8, v10

    move v10, p1

    move-object v11, p2

    invoke-direct/range {v4 .. v11}, Lmct;-><init>(IJJILjava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lmcx;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    nop

    .line 14
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
