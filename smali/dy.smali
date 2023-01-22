.class public Ldy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldu;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldz;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ldy;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldu;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Ldz;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ldu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldy;->a:Ldu;

    iput p2, p0, Ldy;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldy;->a:Ldu;

    iget-object v0, v0, Ldu;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b()Ldz;
    .locals 14

    .line 1
    new-instance v0, Ldz;

    iget-object v1, p0, Ldy;->a:Ldu;

    iget-object v1, v1, Ldu;->a:Landroid/content/Context;

    iget v2, p0, Ldy;->b:I

    invoke-direct {v0, v1, v2}, Ldz;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Ldy;->a:Ldu;

    iget-object v2, v0, Ldz;->a:Ldx;

    iget-object v3, v1, Ldu;->e:Landroid/view/View;

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    iput-object v3, v2, Ldx;->x:Landroid/view/View;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, v1, Ldu;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v2, v3}, Ldx;->a(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v3, v1, Ldu;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    iput-object v3, v2, Ldx;->t:Landroid/graphics/drawable/Drawable;

    iput v9, v2, Ldx;->s:I

    iget-object v4, v2, Ldx;->u:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v2, Ldx;->u:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    :cond_2
    :goto_0
    iget-object v3, v1, Ldu;->f:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    iput-object v3, v2, Ldx;->e:Ljava/lang/CharSequence;

    iget-object v4, v2, Ldx;->w:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v3, v1, Ldu;->g:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    iget-object v4, v1, Ldu;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    const/4 v5, -0x1

    invoke-virtual {v2, v5, v3, v4}, Ldx;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_4
    iget-object v3, v1, Ldu;->i:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    iget-object v4, v1, Ldu;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    const/4 v5, -0x2

    invoke-virtual {v2, v5, v3, v4}, Ldx;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_5
    iget-object v3, v1, Ldu;->n:[Ljava/lang/CharSequence;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v3, :cond_6

    iget-object v3, v1, Ldu;->o:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_e

    :cond_6
    iget-object v3, v1, Ldu;->b:Landroid/view/LayoutInflater;

    .line 8
    iget v4, v2, Ldx;->C:I

    .line 9
    invoke-virtual {v3, v4, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/support/v7/app/AlertController$RecycleListView;

    iget-boolean v3, v1, Ldu;->t:Z

    if-eqz v3, :cond_7

    .line 10
    new-instance v13, Lds;

    iget-object v5, v1, Ldu;->a:Landroid/content/Context;

    iget v6, v2, Ldx;->D:I

    iget-object v7, v1, Ldu;->n:[Ljava/lang/CharSequence;

    move-object v3, v13

    move-object v4, v1

    move-object v8, v12

    invoke-direct/range {v3 .. v8}, Lds;-><init>(Ldu;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    goto :goto_2

    .line 17
    :cond_7
    iget-boolean v3, v1, Ldu;->u:Z

    if-eqz v3, :cond_8

    .line 11
    iget v3, v2, Ldx;->E:I

    goto :goto_1

    .line 12
    :cond_8
    iget v3, v2, Ldx;->F:I

    .line 11
    :goto_1
    iget-object v13, v1, Ldu;->o:Landroid/widget/ListAdapter;

    if-eqz v13, :cond_9

    goto :goto_2

    .line 13
    :cond_9
    new-instance v13, Ldw;

    iget-object v4, v1, Ldu;->a:Landroid/content/Context;

    iget-object v5, v1, Ldu;->n:[Ljava/lang/CharSequence;

    invoke-direct {v13, v4, v3, v5}, Ldw;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    .line 14
    :goto_2
    iput-object v13, v2, Ldx;->y:Landroid/widget/ListAdapter;

    iget v3, v1, Ldu;->v:I

    .line 15
    iput v3, v2, Ldx;->z:I

    iget-object v3, v1, Ldu;->p:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_a

    new-instance v3, Lhun;

    invoke-direct {v3, v1, v2, v10}, Lhun;-><init>(Ldu;Ldx;I)V

    .line 16
    invoke-virtual {v12, v3}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_3

    .line 19
    :cond_a
    iget-object v3, v1, Ldu;->w:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v3, :cond_b

    new-instance v3, Ldt;

    invoke-direct {v3, v1, v12, v2}, Ldt;-><init>(Ldu;Landroid/support/v7/app/AlertController$RecycleListView;Ldx;)V

    .line 17
    invoke-virtual {v12, v3}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 16
    :cond_b
    :goto_3
    iget-boolean v3, v1, Ldu;->u:Z

    if-eqz v3, :cond_c

    .line 18
    invoke-virtual {v12, v10}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    goto :goto_4

    .line 25
    :cond_c
    iget-boolean v3, v1, Ldu;->t:Z

    if-eqz v3, :cond_d

    .line 19
    const/4 v3, 0x2

    invoke-virtual {v12, v3}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 20
    :cond_d
    :goto_4
    iput-object v12, v2, Ldx;->f:Landroid/widget/ListView;

    :cond_e
    iget-object v3, v1, Ldu;->r:Landroid/view/View;

    if-eqz v3, :cond_f

    iput-object v3, v2, Ldx;->g:Landroid/view/View;

    iput v9, v2, Ldx;->h:I

    iput-boolean v9, v2, Ldx;->i:Z

    goto :goto_5

    .line 25
    :cond_f
    iget v1, v1, Ldu;->q:I

    if-eqz v1, :cond_10

    iput-object v11, v2, Ldx;->g:Landroid/view/View;

    iput v1, v2, Ldx;->h:I

    iput-boolean v9, v2, Ldx;->i:Z

    .line 20
    :cond_10
    :goto_5
    iget-object v1, p0, Ldy;->a:Ldu;

    iget-boolean v1, v1, Ldu;->k:Z

    .line 21
    invoke-virtual {v0, v1}, Ldz;->setCancelable(Z)V

    iget-object v1, p0, Ldy;->a:Ldu;

    iget-boolean v1, v1, Ldu;->k:Z

    if-eqz v1, :cond_11

    .line 22
    invoke-virtual {v0, v10}, Ldz;->setCanceledOnTouchOutside(Z)V

    :cond_11
    nop

    .line 23
    invoke-virtual {v0, v11}, Ldz;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Ldy;->a:Ldu;

    iget-object v1, v1, Ldu;->l:Landroid/content/DialogInterface$OnDismissListener;

    .line 24
    invoke-virtual {v0, v1}, Ldz;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Ldy;->a:Ldu;

    iget-object v1, v1, Ldu;->m:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_12

    .line 25
    invoke-virtual {v0, v1}, Ldz;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_12
    return-object v0
.end method

.method public final c()Ldz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldy;->b()Ldz;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldz;->show()V

    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Ldy;->a:Ldu;

    iput-object p1, v0, Ldu;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ldy;->a:Ldu;

    iput-object p1, v0, Ldu;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Ldy;->a:Ldu;

    iput-object p1, v0, Ldu;->i:Ljava/lang/CharSequence;

    iput-object p2, v0, Ldu;->j:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final g(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 1

    iget-object v0, p0, Ldy;->a:Ldu;

    iput-object p1, v0, Ldu;->m:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method public final h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Ldy;->a:Ldu;

    iput-object p1, v0, Ldu;->g:Ljava/lang/CharSequence;

    iput-object p2, v0, Ldu;->h:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ldy;->a:Ldu;

    iput-object p1, v0, Ldu;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldy;->a:Ldu;

    iput-object p1, v0, Ldu;->r:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, v0, Ldu;->q:I

    return-void
.end method
