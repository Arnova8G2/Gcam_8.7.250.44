.class public final synthetic Leso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesq;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leso;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Letg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leso;->a:Landroid/os/Bundle;

    instance-of v1, p1, Letd;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    move-object v2, p1

    check-cast v2, Letd;

    invoke-interface {v2, v1}, Letd;->h(Landroid/os/Bundle;)V

    invoke-static {p1}, Lesr;->f(Letg;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
