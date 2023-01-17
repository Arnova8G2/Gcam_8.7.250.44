.class public final Llws;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lmaq;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroid/graphics/drawable/LayerDrawable;

.field public r:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lmaq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llws;->n:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Llws;->p:Z

    iput-object p1, p0, Llws;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Llws;->b:Lmaq;

    return-void
.end method

.method private final e(Z)Lmal;
    .locals 2

    .line 1
    iget-object v0, p0, Llws;->q:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Llws;->q:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lmal;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final f()Lmal;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llws;->e(Z)Lmal;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lmal;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llws;->e(Z)Lmal;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lmaz;
    .locals 3

    .line 1
    iget-object v0, p0, Llws;->q:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Llws;->q:Landroid/graphics/drawable/LayerDrawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Llws;->q:Landroid/graphics/drawable/LayerDrawable;

    .line 3
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lmaz;

    return-object v0

    :cond_0
    iget-object v0, p0, Llws;->q:Landroid/graphics/drawable/LayerDrawable;

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lmaz;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Llws;->n:Z

    iget-object v0, p0, Llws;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Llws;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->c(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Llws;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Llws;->i:Landroid/graphics/PorterDuff$Mode;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->d(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final d(Lmaq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llws;->b:Lmaq;

    invoke-virtual {p0}, Llws;->a()Lmal;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llws;->a()Lmal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmal;->b(Lmaq;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Llws;->f()Lmal;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Llws;->f()Lmal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmal;->b(Lmaq;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Llws;->b()Lmaz;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Llws;->b()Lmaz;

    move-result-object v0

    invoke-interface {v0, p1}, Lmaz;->b(Lmaq;)V

    :cond_2
    return-void
.end method
