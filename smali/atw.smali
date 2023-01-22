.class public final Latw;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Latx;


# direct methods
.method public constructor <init>(Latx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latw;->a:Latx;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Latw;->a:Latx;

    .line 2
    invoke-virtual {p1, p2}, Latx;->c(Landroid/content/Intent;)V

    return-void
.end method
