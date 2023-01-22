.class public final Lgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lha;


# instance fields
.field a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field c:Lgn;

.field public d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field public e:Lgz;

.field public f:Lgi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lgj;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lgj;->f:Lgi;

    if-nez v0, :cond_0

    new-instance v0, Lgi;

    invoke-direct {v0, p0}, Lgi;-><init>(Lgj;)V

    iput-object v0, p0, Lgj;->f:Lgi;

    :cond_0
    iget-object v0, p0, Lgj;->f:Lgi;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lgn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lgj;->a:Landroid/content/Context;

    iget-object v0, p0, Lgj;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lgj;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lgj;->c:Lgn;

    iget-object p1, p0, Lgj;->f:Lgi;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lgi;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final c(Lgn;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj;->e:Lgz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lgz;->a(Lgn;Z)V

    :cond_0
    return-void
.end method

.method public final d(Lgz;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lhh;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lgn;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v0, Lgo;

    invoke-direct {v0, p1}, Lgo;-><init>(Lgn;)V

    iget-object v1, v0, Lgo;->a:Lgn;

    new-instance v2, Ldy;

    iget-object v3, v1, Lgn;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v2, v3}, Ldy;-><init>(Landroid/content/Context;)V

    new-instance v3, Lgj;

    invoke-virtual {v2}, Ldy;->a()Landroid/content/Context;

    move-result-object v4

    .line 4
    invoke-direct {v3, v4}, Lgj;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lgo;->c:Lgj;

    iget-object v3, v0, Lgo;->c:Lgj;

    iput-object v0, v3, Lgj;->e:Lgz;

    iget-object v4, v0, Lgo;->a:Lgn;

    .line 5
    invoke-virtual {v4, v3}, Lgn;->g(Lha;)V

    iget-object v3, v0, Lgo;->c:Lgj;

    .line 6
    invoke-virtual {v3}, Lgj;->a()Landroid/widget/ListAdapter;

    move-result-object v3

    iget-object v4, v2, Ldy;->a:Ldu;

    iput-object v3, v4, Ldu;->o:Landroid/widget/ListAdapter;

    iput-object v0, v4, Ldu;->p:Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, v1, Lgn;->g:Landroid/view/View;

    if-eqz v3, :cond_1

    iput-object v3, v4, Ldu;->e:Landroid/view/View;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v3, v1, Lgn;->f:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v2, v3}, Ldy;->d(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, Lgn;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Ldy;->i(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    invoke-virtual {v2, v0}, Ldy;->g(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 9
    invoke-virtual {v2}, Ldy;->b()Ldz;

    move-result-object v1

    iput-object v1, v0, Lgo;->b:Ldz;

    iget-object v1, v0, Lgo;->b:Ldz;

    .line 10
    invoke-virtual {v1, v0}, Ldz;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lgo;->b:Ldz;

    .line 11
    invoke-virtual {v1}, Ldz;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 12
    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 13
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lgo;->b:Ldz;

    .line 14
    invoke-virtual {v0}, Ldz;->show()V

    iget-object v0, p0, Lgj;->e:Lgz;

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0, p1}, Lgz;->b(Lgn;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Lgp;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lgp;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj;->f:Lgi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgi;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgj;->c:Lgn;

    iget-object p2, p0, Lgj;->f:Lgi;

    invoke-virtual {p2, p3}, Lgi;->a(I)Lgp;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lgn;->A(Landroid/view/MenuItem;Lha;I)Z

    return-void
.end method
