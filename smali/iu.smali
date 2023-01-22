.class final Liu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Liz;


# instance fields
.field a:Ldz;

.field final synthetic b:Lja;

.field private c:Landroid/widget/ListAdapter;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lja;)V
    .locals 0

    iput-object p1, p0, Liu;->b:Lja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Liu;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Liu;->c:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Liu;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Liu;->a:Ldz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lew;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Liu;->a:Ldz;

    :cond_0
    return-void
.end method

.method public final l(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Liu;->c:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ldy;

    iget-object v1, p0, Liu;->b:Lja;

    iget-object v1, v1, Lja;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldy;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Liu;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Ldy;->i(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Liu;->c:Landroid/widget/ListAdapter;

    iget-object v2, p0, Liu;->b:Lja;

    .line 3
    invoke-virtual {v2}, Lja;->getSelectedItemPosition()I

    move-result v2

    iget-object v3, v0, Ldy;->a:Ldu;

    iput-object v1, v3, Ldu;->o:Landroid/widget/ListAdapter;

    iput-object p0, v3, Ldu;->p:Landroid/content/DialogInterface$OnClickListener;

    iput v2, v3, Ldu;->v:I

    const/4 v1, 0x1

    iput-boolean v1, v3, Ldu;->u:Z

    invoke-virtual {v0}, Ldy;->b()Ldz;

    move-result-object v0

    iput-object v0, p0, Liu;->a:Ldz;

    iget-object v0, v0, Ldz;->a:Ldx;

    iget-object v0, v0, Ldx;->f:Landroid/widget/ListView;

    .line 4
    invoke-static {v0, p1}, Lis;->d(Landroid/view/View;I)V

    .line 5
    invoke-static {v0, p2}, Lis;->c(Landroid/view/View;I)V

    iget-object p1, p0, Liu;->a:Ldz;

    .line 6
    invoke-virtual {p1}, Ldz;->show()V

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Liu;->b:Lja;

    invoke-virtual {p1, p2}, Lja;->setSelection(I)V

    iget-object p1, p0, Liu;->b:Lja;

    .line 2
    invoke-virtual {p1}, Lja;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Liu;->b:Lja;

    iget-object v0, p0, Liu;->c:Landroid/widget/ListAdapter;

    .line 3
    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Lja;->performItemClick(Landroid/view/View;IJ)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Liu;->k()V

    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liu;->a:Ldz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldz;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
