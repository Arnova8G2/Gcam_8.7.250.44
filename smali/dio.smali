.class public final synthetic Ldio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldip;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Landroid/widget/ImageView;

.field public final synthetic k:Landroid/widget/ImageView;

.field public final synthetic l:Landroid/widget/ImageView;

.field public final synthetic m:[Landroid/widget/FrameLayout;

.field private final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ldip;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;IILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;[Landroid/widget/FrameLayout;I)V
    .locals 0

    iput p14, p0, Ldio;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldio;->a:Ldip;

    iput-object p2, p0, Ldio;->b:Landroid/view/View;

    iput-object p3, p0, Ldio;->c:Landroid/view/View;

    iput-object p4, p0, Ldio;->d:Landroid/view/View;

    iput-object p5, p0, Ldio;->e:Landroid/widget/TextView;

    iput-object p6, p0, Ldio;->f:Landroid/widget/TextView;

    iput-object p7, p0, Ldio;->g:Landroid/widget/TextView;

    iput p8, p0, Ldio;->h:I

    iput p9, p0, Ldio;->i:I

    iput-object p10, p0, Ldio;->j:Landroid/widget/ImageView;

    iput-object p11, p0, Ldio;->k:Landroid/widget/ImageView;

    iput-object p12, p0, Ldio;->l:Landroid/widget/ImageView;

    iput-object p13, p0, Ldio;->m:[Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 13
    move-object/from16 v0, p0

    iget v1, v0, Ldio;->n:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ldio;->a:Ldip;

    iget-object v2, v0, Ldio;->b:Landroid/view/View;

    iget-object v3, v0, Ldio;->c:Landroid/view/View;

    iget-object v4, v0, Ldio;->d:Landroid/view/View;

    iget-object v6, v0, Ldio;->e:Landroid/widget/TextView;

    iget-object v7, v0, Ldio;->f:Landroid/widget/TextView;

    iget-object v8, v0, Ldio;->g:Landroid/widget/TextView;

    iget v13, v0, Ldio;->h:I

    iget v14, v0, Ldio;->i:I

    iget-object v11, v0, Ldio;->j:Landroid/widget/ImageView;

    iget-object v12, v0, Ldio;->k:Landroid/widget/ImageView;

    iget-object v15, v0, Ldio;->l:Landroid/widget/ImageView;

    iget-object v10, v0, Ldio;->m:[Landroid/widget/FrameLayout;

    invoke-static/range {p1 .. p1}, Lndw;->h(Landroid/view/View;)V

    .line 14
    sget-object v5, Lfvy;->L:Lfvy;

    iput-object v5, v1, Ldip;->d:Lfvy;

    iget-object v5, v1, Ldip;->d:Lfvy;

    .line 15
    invoke-static {v5, v2, v3, v4}, Ldip;->e(Lfvy;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget-object v5, v1, Ldip;->d:Lfvy;

    .line 16
    move v9, v13

    move-object v2, v10

    move v10, v14

    invoke-static/range {v5 .. v10}, Ldip;->d(Lfvy;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    iget-object v9, v1, Ldip;->d:Lfvy;

    .line 17
    move-object v10, v11

    move-object v11, v12

    move-object v12, v15

    invoke-static/range {v9 .. v14}, Ldip;->c(Lfvy;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;II)V

    iget-object v1, v1, Ldip;->d:Lfvy;

    .line 18
    invoke-static {v2, v1}, Ldip;->b([Landroid/widget/FrameLayout;Lfvy;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Ldio;->a:Ldip;

    iget-object v2, v0, Ldio;->b:Landroid/view/View;

    iget-object v3, v0, Ldio;->c:Landroid/view/View;

    iget-object v4, v0, Ldio;->d:Landroid/view/View;

    iget-object v6, v0, Ldio;->e:Landroid/widget/TextView;

    iget-object v7, v0, Ldio;->f:Landroid/widget/TextView;

    iget-object v8, v0, Ldio;->g:Landroid/widget/TextView;

    iget v13, v0, Ldio;->h:I

    iget v14, v0, Ldio;->i:I

    iget-object v11, v0, Ldio;->j:Landroid/widget/ImageView;

    iget-object v12, v0, Ldio;->k:Landroid/widget/ImageView;

    iget-object v15, v0, Ldio;->l:Landroid/widget/ImageView;

    iget-object v10, v0, Ldio;->m:[Landroid/widget/FrameLayout;

    .line 1
    invoke-static/range {p1 .. p1}, Lndw;->h(Landroid/view/View;)V

    .line 2
    sget-object v5, Lfvy;->M:Lfvy;

    iput-object v5, v1, Ldip;->d:Lfvy;

    iget-object v5, v1, Ldip;->d:Lfvy;

    .line 3
    invoke-static {v5, v2, v3, v4}, Ldip;->e(Lfvy;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget-object v5, v1, Ldip;->d:Lfvy;

    .line 4
    move v9, v13

    move-object v2, v10

    move v10, v14

    invoke-static/range {v5 .. v10}, Ldip;->d(Lfvy;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    iget-object v9, v1, Ldip;->d:Lfvy;

    .line 5
    move-object v10, v11

    move-object v11, v12

    move-object v12, v15

    invoke-static/range {v9 .. v14}, Ldip;->c(Lfvy;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;II)V

    iget-object v1, v1, Ldip;->d:Lfvy;

    .line 6
    invoke-static {v2, v1}, Ldip;->b([Landroid/widget/FrameLayout;Lfvy;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Ldio;->a:Ldip;

    iget-object v2, v0, Ldio;->b:Landroid/view/View;

    iget-object v3, v0, Ldio;->c:Landroid/view/View;

    iget-object v4, v0, Ldio;->d:Landroid/view/View;

    iget-object v6, v0, Ldio;->e:Landroid/widget/TextView;

    iget-object v7, v0, Ldio;->f:Landroid/widget/TextView;

    iget-object v8, v0, Ldio;->g:Landroid/widget/TextView;

    iget v13, v0, Ldio;->h:I

    iget v14, v0, Ldio;->i:I

    iget-object v11, v0, Ldio;->j:Landroid/widget/ImageView;

    iget-object v12, v0, Ldio;->k:Landroid/widget/ImageView;

    iget-object v15, v0, Ldio;->l:Landroid/widget/ImageView;

    iget-object v10, v0, Ldio;->m:[Landroid/widget/FrameLayout;

    .line 7
    invoke-static/range {p1 .. p1}, Lndw;->h(Landroid/view/View;)V

    .line 8
    sget-object v5, Lfvy;->K:Lfvy;

    iput-object v5, v1, Ldip;->d:Lfvy;

    iget-object v5, v1, Ldip;->d:Lfvy;

    .line 9
    invoke-static {v5, v2, v3, v4}, Ldip;->e(Lfvy;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget-object v5, v1, Ldip;->d:Lfvy;

    .line 10
    move v9, v13

    move-object v2, v10

    move v10, v14

    invoke-static/range {v5 .. v10}, Ldip;->d(Lfvy;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    iget-object v9, v1, Ldip;->d:Lfvy;

    .line 11
    move-object v10, v11

    move-object v11, v12

    move-object v12, v15

    invoke-static/range {v9 .. v14}, Ldip;->c(Lfvy;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;II)V

    iget-object v1, v1, Ldip;->d:Lfvy;

    .line 12
    invoke-static {v2, v1}, Ldip;->b([Landroid/widget/FrameLayout;Lfvy;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
