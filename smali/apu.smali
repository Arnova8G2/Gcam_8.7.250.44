.class public final Lapu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field final synthetic a:Lapv;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lapv;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lapu;->a:Lapv;

    iput-object p2, p0, Lapu;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lapu;->a:Lapv;

    iget-object v0, p1, Lapv;->d:Lapi;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lapu;->b:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1, v1}, Lapv;->c(Landroid/app/Activity;)Laqg;

    move-result-object p1

    .line 3
    invoke-interface {v0, v1, p1}, Lapi;->a(Landroid/app/Activity;Laqg;)V

    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
