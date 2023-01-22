.class Lgxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxi;


# instance fields
.field final synthetic b:Lgxp;


# direct methods
.method public constructor <init>(Lgxp;)V
    .locals 0

    iput-object p1, p0, Lgxo;->b:Lgxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgxo;->b:Lgxp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lgxp;->r(ZZ)V

    return-void
.end method

.method public final synthetic b(Lcae;Z)V
    .locals 0

    return-void
.end method

.method public cQ()V
    .locals 0

    return-void
.end method

.method public final synthetic cS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic d(Lcae;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic dk()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgxo;->b:Lgxp;

    iget-object v1, v0, Lgxp;->u:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgxp;->i:Landroid/content/pm/PackageManager;

    .line 2
    invoke-virtual {v1, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lgxo;->b:Lgxp;

    iget-object v3, v2, Lgxp;->n:Lgxd;

    iget-object v2, v2, Lgxp;->t:Lcae;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v3, v1, v2}, Lgxd;->j(Landroid/content/pm/ResolveInfo;Lcae;)I

    move-result v2

    iget-object v3, p0, Lgxo;->b:Lgxp;

    iget-object v3, v3, Lgxp;->p:Lgxh;

    .line 5
    sget-object v4, Lgxg;->c:Lgxg;

    invoke-virtual {v3, v4}, Lgxh;->d(Lgxg;)V

    iget-object v3, p0, Lgxo;->b:Lgxp;

    iget-object v3, v3, Lgxp;->p:Lgxh;

    .line 6
    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-boolean v5, v3, Lgxh;->c:Z

    .line 7
    invoke-static {v5}, Llat;->P(Z)V

    iget-object v3, v3, Lgxh;->d:Lnkd;

    iget-boolean v5, v3, Lnkd;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v6, v3, Lnkd;->c:Z

    :cond_0
    iget-object v3, v3, Lnkd;->b:Lnki;

    .line 9
    check-cast v3, Lnad;

    sget-object v5, Lnad;->j:Lnad;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lnad;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Lnad;->a:I

    iput-object v4, v3, Lnad;->g:Ljava/lang/String;

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lgxo;->b:Lgxp;

    iget-object v0, v0, Lgxp;->p:Lgxh;

    .line 11
    invoke-virtual {v0, v3}, Lgxh;->f(I)V

    iget-object v0, p0, Lgxo;->b:Lgxp;

    iget-object v0, v0, Lgxp;->n:Lgxd;

    .line 12
    invoke-virtual {v0, v1}, Lgxd;->e(Landroid/content/pm/ResolveInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgxo;->b:Lgxp;

    iget-object v2, v0, Lgxp;->h:Landroid/content/Context;

    iget-object v3, v0, Lgxp;->i:Landroid/content/pm/PackageManager;

    iget-object v0, v0, Lgxp;->j:Landroid/content/res/Resources;

    .line 13
    invoke-static {v1, v3, v0}, Lgyj;->a(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageManager;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v2, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x3

    if-ne v2, v1, :cond_3

    iget-object v0, p0, Lgxo;->b:Lgxp;

    iget-object v0, v0, Lgxp;->p:Lgxh;

    .line 16
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lgxh;->f(I)V

    return-void

    :cond_3
    iget-object v1, p0, Lgxo;->b:Lgxp;

    iget-object v2, v1, Lgxp;->h:Landroid/content/Context;

    iget-object v1, v1, Lgxp;->j:Landroid/content/res/Resources;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    .line 17
    const v0, 0x7f14049a

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v2, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lgxo;->b:Lgxp;

    iget-object v0, v0, Lgxp;->p:Lgxh;

    .line 20
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lgxh;->f(I)V

    iget-object v0, p0, Lgxo;->b:Lgxp;

    iget-object v1, v0, Lgxp;->o:Landroid/os/Handler;

    new-instance v2, Lgup;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lgup;-><init>(Lgxp;I)V

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lgxo;->b:Lgxp;

    iget-object v0, v0, Lgxp;->w:Lgzt;

    .line 22
    invoke-virtual {v0}, Lgzt;->b()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lgxo;->b:Lgxp;

    const/4 v1, 0x0

    iput-object v1, v0, Lgxp;->u:Landroid/content/pm/ResolveInfo;

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final synthetic l(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgxo;->b:Lgxp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lgxp;->r(ZZ)V

    return-void
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final synthetic p(J)V
    .locals 0

    return-void
.end method
