.class public Landroid/support/v4/app/Fragment$5;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laet;


# instance fields
.field final synthetic a:Lbt;


# direct methods
.method public constructor <init>(Lbt;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/Fragment$5;->a:Lbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laev;Laeq;)V
    .locals 0

    .line 1
    sget-object p1, Laeq;->ON_STOP:Laeq;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/app/Fragment$5;->a:Lbt;

    iget-object p1, p1, Lbt;->N:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method
