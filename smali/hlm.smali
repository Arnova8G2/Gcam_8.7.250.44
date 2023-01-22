.class Lhlm;
.super Lhli;
.source "PG"


# instance fields
.field final synthetic a:Lhlv;


# direct methods
.method public constructor <init>(Lhlv;)V
    .locals 0

    iput-object p1, p0, Lhlm;->a:Lhlv;

    invoke-direct {p0}, Lhli;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lhlm;->a:Lhlv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhlv;->m:Z

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhlm;->a:Lhlv;

    iget-object v0, v0, Lhlv;->c:Lhtb;

    sget-object v1, Libi;->d:Libi;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhtb;->k(Libi;Z)V

    iget-object v0, p0, Lhlm;->a:Lhlv;

    sget-object v1, Libi;->d:Libi;

    .line 2
    invoke-virtual {v0, v1}, Lhlv;->B(Libi;)V

    iget-object v0, p0, Lhlm;->a:Lhlv;

    .line 3
    invoke-virtual {v0}, Lhlv;->v()V

    iget-object v0, p0, Lhlm;->a:Lhlv;

    .line 4
    invoke-virtual {v0}, Lhlv;->u()V

    iget-object v0, p0, Lhlm;->a:Lhlv;

    iget-object v0, v0, Lhlv;->c:Lhtb;

    .line 5
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhtb;->m(Z)V

    iget-object v0, p0, Lhlm;->a:Lhlv;

    iget-object v0, v0, Lhlv;->c:Lhtb;

    .line 6
    invoke-interface {v0}, Lhtb;->d()V

    iget-object v0, p0, Lhlm;->a:Lhlv;

    iget-object v0, v0, Lhlv;->o:Livv;

    sget-object v1, Libi;->d:Libi;

    .line 7
    invoke-static {v1}, Libg;->b(Libi;)Libg;

    move-result-object v1

    iget-object v3, p0, Lhlm;->a:Lhlv;

    .line 8
    invoke-virtual {v3}, Lhlv;->r()Landroid/content/res/Resources;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v3}, Libg;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Libi;->d:Libi;

    .line 9
    invoke-static {v3}, Libg;->b(Libi;)Libg;

    move-result-object v3

    iget-object v4, p0, Lhlm;->a:Lhlv;

    .line 10
    invoke-virtual {v4}, Lhlv;->r()Landroid/content/res/Resources;

    move-result-object v4

    .line 11
    invoke-virtual {v3, v4}, Libg;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v1, v3}, Livv;->F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhlm;->a:Lhlv;

    iget-object v0, v0, Lhlv;->o:Livv;

    .line 13
    invoke-virtual {v0}, Livv;->D()V

    iget-object v0, p0, Lhlm;->a:Lhlv;

    .line 14
    invoke-virtual {v0, v2}, Lhlv;->A(I)V

    iget-object v0, p0, Lhlm;->a:Lhlv;

    .line 15
    invoke-virtual {v0}, Lhlv;->t()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    iput-boolean v2, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhlm;->a:Lhlv;

    invoke-virtual {v0}, Lhlv;->t()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    iget-object v0, p0, Lhlm;->a:Lhlv;

    iget v1, v0, Lhlv;->l:I

    .line 2
    invoke-virtual {v0, v1}, Lhlv;->A(I)V

    iget-object v0, p0, Lhlm;->a:Lhlv;

    .line 3
    invoke-virtual {v0}, Lhlv;->t()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lhlm;->a:Lhlv;

    iget-object v0, v0, Lhlv;->g:Lbyq;

    .line 4
    invoke-virtual {v0}, Lbyq;->c()V

    iget-object v0, p0, Lhlm;->a:Lhlv;

    iget-object v0, v0, Lhlv;->o:Livv;

    .line 5
    invoke-virtual {v0}, Livv;->E()V

    return-void
.end method
