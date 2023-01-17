.class final Lgmq;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/KeyguardManager$KeyguardDismissCallback;

.field final synthetic b:Lgms;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lgms;ILandroid/app/KeyguardManager$KeyguardDismissCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgmq;->b:Lgms;

    iput p2, p0, Lgmq;->c:I

    iput-object p3, p0, Lgmq;->a:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgmq;->b:Lgms;

    iget-object v0, v0, Lgms;->d:Lgmo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgmo;->z()V

    :cond_0
    iget-object v0, p0, Lgmq;->b:Lgms;

    iget-object v0, v0, Lgms;->b:Lnwo;

    .line 2
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legn;

    iget v1, p0, Lgmq;->c:I

    invoke-virtual {v0, v1}, Legn;->g(I)V

    iget-object v0, p0, Lgmq;->a:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    .line 3
    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissCancelled()V

    return-void
.end method

.method public final onDismissError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgmq;->b:Lgms;

    iget-object v0, v0, Lgms;->d:Lgmo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgmo;->z()V

    :cond_0
    iget-object v0, p0, Lgmq;->b:Lgms;

    iget-object v0, v0, Lgms;->b:Lnwo;

    .line 2
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legn;

    iget v1, p0, Lgmq;->c:I

    invoke-virtual {v0, v1}, Legn;->g(I)V

    iget-object v0, p0, Lgmq;->a:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    .line 3
    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissError()V

    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgmq;->b:Lgms;

    iget-object v0, v0, Lgms;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legn;

    iget v1, p0, Lgmq;->c:I

    invoke-virtual {v0, v1}, Legn;->g(I)V

    iget-object v0, p0, Lgmq;->a:Landroid/app/KeyguardManager$KeyguardDismissCallback;

    .line 2
    invoke-virtual {v0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;->onDismissSucceeded()V

    return-void
.end method
