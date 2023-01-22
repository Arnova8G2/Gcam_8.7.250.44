.class public final synthetic Lhjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lhjt;

.field public final synthetic b:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhjt;Landroid/content/DialogInterface$OnDismissListener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjp;->a:Lhjt;

    iput-object p2, p0, Lhjp;->b:Landroid/content/DialogInterface$OnDismissListener;

    iput p3, p0, Lhjp;->c:I

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lhjp;->a:Lhjt;

    iget-object v1, p0, Lhjp;->b:Landroid/content/DialogInterface$OnDismissListener;

    iget v2, p0, Lhjp;->c:I

    invoke-virtual {v0}, Lhjt;->f()V

    .line 1
    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    invoke-virtual {v0, v2}, Lhjt;->h(I)V

    return-void
.end method
