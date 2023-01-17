.class public final Lifg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liff;


# instance fields
.field public final a:Life;

.field public final b:Liek;

.field public final c:Liex;

.field public final d:Landroid/view/View;

.field public final e:I

.field public f:Landroid/widget/VideoView;

.field public g:Landroid/widget/ImageButton;

.field public h:Landroid/widget/ImageButton;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/SeekBar;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field public o:Landroid/view/View;

.field private final p:Z


# direct methods
.method public constructor <init>(Life;Liek;Liex;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifg;->a:Life;

    iput-object p2, p0, Lifg;->b:Liek;

    iput-object p3, p0, Lifg;->c:Liex;

    iput-object p4, p0, Lifg;->d:Landroid/view/View;

    iput-boolean p5, p0, Lifg;->p:Z

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x10e0000

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lifg;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lifg;->i:Landroid/widget/TextView;

    int-to-long v1, p1

    invoke-static {v1, v2}, Llaj;->Q(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lifg;->k:Landroid/widget/SeekBar;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lifg;->j:Landroid/widget/TextView;

    int-to-long v1, p1

    invoke-static {v1, v2}, Llaj;->Q(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lifg;->k:Landroid/widget/SeekBar;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lifg;->n:Z

    iget-boolean v0, p0, Lifg;->p:Z

    const/16 v1, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget-object v0, p0, Lifg;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v3, p0, Lifg;->e:I

    int-to-long v3, v3

    .line 3
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Liah;

    invoke-direct {v3, p0, v1}, Liah;-><init>(Lifg;I)V

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    iget-boolean v0, p0, Lifg;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lifg;->h:Landroid/widget/ImageButton;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lifg;->g:Landroid/widget/ImageButton;

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lifg;->e:I

    int-to-long v1, v1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Liah;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Liah;-><init>(Lifg;I)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    iget-object v0, p0, Lifg;->g:Landroid/widget/ImageButton;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lifg;->h:Landroid/widget/ImageButton;

    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lifg;->e:I

    int-to-long v1, v1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Liah;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Liah;-><init>(Lifg;I)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final d(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lifg;->o:Landroid/view/View;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
