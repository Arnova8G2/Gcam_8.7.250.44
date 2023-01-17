.class public Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laet;


# instance fields
.field final synthetic a:Lpc;


# direct methods
.method public constructor <init>(Lpc;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Lpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laev;Laeq;)V
    .locals 0

    .line 1
    sget-object p1, Laeq;->ON_DESTROY:Laeq;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Lpc;

    iget-object p1, p1, Lpc;->f:Lpj;

    const/4 p2, 0x0

    iput-object p2, p1, Lpj;->b:Landroid/content/Context;

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Lpc;

    invoke-virtual {p1}, Lpc;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Lpc;

    .line 2
    invoke-virtual {p1}, Lpc;->getViewModelStore$ar$class_merging$ar$class_merging$ar$class_merging$ar$class_merging()Lbdg;

    move-result-object p1

    invoke-virtual {p1}, Lbdg;->m()V

    :cond_0
    return-void
.end method
