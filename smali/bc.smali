.class final Lbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxo;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lbf;

.field final synthetic d:Lde;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lbf;Lde;)V
    .locals 0

    iput-object p1, p0, Lbc;->a:Landroid/view/View;

    iput-object p2, p0, Lbc;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lbc;->c:Lbf;

    iput-object p4, p0, Lbc;->d:Lde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lbc;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lbc;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Lbc;->c:Lbf;

    .line 3
    invoke-virtual {v0}, Lbg;->b()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcl;->R(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animation from operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbc;->d:Lde;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been cancelled."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
