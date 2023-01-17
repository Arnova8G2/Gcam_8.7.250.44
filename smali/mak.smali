.class public final Lmak;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public a:Lmaq;

.field public b:Llxg;

.field public c:Landroid/graphics/ColorFilter;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/graphics/Rect;

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lmak;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmak;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lmak;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lmak;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lmak;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lmak;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lmak;->i:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lmak;->j:F

    iput v1, p0, Lmak;->k:F

    const/16 v1, 0xff

    iput v1, p0, Lmak;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lmak;->n:F

    iput v1, p0, Lmak;->o:F

    iput v1, p0, Lmak;->p:F

    const/4 v2, 0x0

    iput v2, p0, Lmak;->q:I

    iput v2, p0, Lmak;->r:I

    iput v2, p0, Lmak;->s:I

    iput v2, p0, Lmak;->t:I

    iput-boolean v2, p0, Lmak;->u:Z

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v3, p0, Lmak;->v:Landroid/graphics/Paint$Style;

    .line 2
    iget-object v3, p1, Lmak;->a:Lmaq;

    iput-object v3, p0, Lmak;->a:Lmaq;

    .line 3
    iget-object v3, p1, Lmak;->b:Llxg;

    iput-object v3, p0, Lmak;->b:Llxg;

    .line 4
    iget v3, p1, Lmak;->l:F

    iput v3, p0, Lmak;->l:F

    .line 5
    iget-object v3, p1, Lmak;->c:Landroid/graphics/ColorFilter;

    iput-object v3, p0, Lmak;->c:Landroid/graphics/ColorFilter;

    .line 6
    iget-object v3, p1, Lmak;->d:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lmak;->d:Landroid/content/res/ColorStateList;

    .line 7
    iget-object v3, p1, Lmak;->e:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lmak;->e:Landroid/content/res/ColorStateList;

    .line 8
    iget-object v3, p1, Lmak;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, p0, Lmak;->h:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iget-object v3, p1, Lmak;->g:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lmak;->g:Landroid/content/res/ColorStateList;

    .line 10
    iget v3, p1, Lmak;->m:I

    iput v3, p0, Lmak;->m:I

    .line 11
    iget v3, p1, Lmak;->j:F

    iput v3, p0, Lmak;->j:F

    .line 12
    iget v3, p1, Lmak;->s:I

    iput v3, p0, Lmak;->s:I

    .line 13
    iget v3, p1, Lmak;->q:I

    iput v2, p0, Lmak;->q:I

    .line 14
    iget-boolean v3, p1, Lmak;->u:Z

    iput-boolean v2, p0, Lmak;->u:Z

    .line 15
    iget v3, p1, Lmak;->k:F

    iput v3, p0, Lmak;->k:F

    .line 16
    iget v3, p1, Lmak;->n:F

    iput v3, p0, Lmak;->n:F

    .line 17
    iget v3, p1, Lmak;->o:F

    iput v3, p0, Lmak;->o:F

    .line 18
    iget v3, p1, Lmak;->p:F

    iput v1, p0, Lmak;->p:F

    .line 19
    iget v1, p1, Lmak;->r:I

    iput v1, p0, Lmak;->r:I

    .line 20
    iget v1, p1, Lmak;->t:I

    iput v2, p0, Lmak;->t:I

    .line 21
    iget-object v1, p1, Lmak;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lmak;->f:Landroid/content/res/ColorStateList;

    .line 22
    iget-object v0, p1, Lmak;->v:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lmak;->v:Landroid/graphics/Paint$Style;

    .line 23
    iget-object p1, p1, Lmak;->i:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    .line 24
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lmak;->i:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lmaq;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmak;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lmak;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lmak;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lmak;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lmak;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lmak;->i:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lmak;->j:F

    iput v1, p0, Lmak;->k:F

    const/16 v1, 0xff

    iput v1, p0, Lmak;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lmak;->n:F

    iput v1, p0, Lmak;->o:F

    iput v1, p0, Lmak;->p:F

    const/4 v1, 0x0

    iput v1, p0, Lmak;->q:I

    iput v1, p0, Lmak;->r:I

    iput v1, p0, Lmak;->s:I

    iput v1, p0, Lmak;->t:I

    iput-boolean v1, p0, Lmak;->u:Z

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lmak;->v:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lmak;->a:Lmaq;

    iput-object v0, p0, Lmak;->b:Llxg;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lmal;

    .line 2
    invoke-direct {v0, p0}, Lmal;-><init>(Lmak;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmal;->e:Z

    return-object v0
.end method
