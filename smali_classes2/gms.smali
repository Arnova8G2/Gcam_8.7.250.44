.class public final Lgms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnwo;

.field public final c:Ljava/lang/Class;

.field public d:Lgmo;

.field private final e:Z

.field private final f:Landroid/app/Activity;

.field private final g:Landroid/app/KeyguardManager;

.field private final h:Lgrm;

.field private final i:Lbdh;


# direct methods
.method public constructor <init>(Lbdh;Landroid/app/Activity;Lnwo;ZLjava/lang/Class;Landroid/app/KeyguardManager;Lgrm;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgms;->i:Lbdh;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgms;->a:Landroid/content/Context;

    iput-boolean p4, p0, Lgms;->e:Z

    iput-object p2, p0, Lgms;->f:Landroid/app/Activity;

    iput-object p5, p0, Lgms;->c:Ljava/lang/Class;

    iput-object p3, p0, Lgms;->b:Lnwo;

    iput-object p6, p0, Lgms;->g:Landroid/app/KeyguardManager;

    iput-object p7, p0, Lgms;->h:Lgrm;

    return-void
.end method

.method private final h(Landroid/content/Intent;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgms;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lgmr;

    invoke-direct {v0, p0, p2, p1}, Lgmr;-><init>(Lgms;ZLandroid/content/Intent;)V

    iget-object p1, p0, Lgms;->f:Landroid/app/Activity;

    .line 2
    invoke-virtual {p0, p1, v0}, Lgms;->b(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void

    :cond_0
    iget-object p2, p0, Lgms;->i:Lbdh;

    .line 3
    invoke-virtual {p2, p1}, Lbdh;->n(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgms;->d:Lgmo;

    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgms;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgms;->d:Lgmo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgmo;->A()V

    :cond_1
    iget-object v0, p0, Lgms;->b:Lnwo;

    .line 2
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legn;

    iget v0, v0, Legn;->f:I

    iget-object v1, p0, Lgms;->b:Lnwo;

    .line 3
    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legn;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Legn;->g(I)V

    iget-object v1, p0, Lgms;->g:Landroid/app/KeyguardManager;

    .line 4
    new-instance v2, Lgmq;

    invoke-direct {v2, p0, v0, p2}, Lgmq;-><init>(Lgms;ILandroid/app/KeyguardManager$KeyguardDismissCallback;)V

    invoke-virtual {v1, p1, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void
.end method

.method public final c(Lgmo;)V
    .locals 0

    iput-object p1, p0, Lgms;->d:Lgmo;

    return-void
.end method

.method public final d(Landroid/os/Parcelable;Ljava/io/Serializable;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lgms;->a:Landroid/content/Context;

    iget-object v2, p0, Lgms;->c:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    const-string v1, "open_socialshare"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    const-string v1, "filmstrip_item_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    const-string p1, "filmstrip_item_type"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lgms;->h(Landroid/content/Intent;Z)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lgms;->a:Landroid/content/Context;

    iget-object v2, p0, Lgms;->c:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    const-string v1, "open_empty_vault"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lgms;->h(Landroid/content/Intent;Z)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lgms;->a:Landroid/content/Context;

    iget-object v2, p0, Lgms;->c:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    const-string v1, "open_filmstrip"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lgms;->h:Lgrm;

    .line 3
    sget-object v3, Lgrd;->ap:Lgrr;

    invoke-interface {v1, v3}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-string v1, "open_mars"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    nop

    .line 5
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lgms;->h(Landroid/content/Intent;Z)V

    return-void
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lgms;->h(Landroid/content/Intent;Z)V

    return-void
.end method
