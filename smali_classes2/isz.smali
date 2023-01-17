.class public final Lisz;
.super Landroid/app/DialogFragment;
.source "PG"


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Landroid/content/DialogInterface$OnCancelListener;

.field private c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lisz;->b:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object p1, p0, Lisz;->a:Landroid/app/Dialog;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lisz;->setShowsDialog(Z)V

    iget-object p1, p0, Lisz;->c:Landroid/app/Dialog;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lisz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lisz;->c:Landroid/app/Dialog;

    :cond_0
    iget-object p1, p0, Lisz;->c:Landroid/app/Dialog;

    :cond_1
    return-object p1
.end method
