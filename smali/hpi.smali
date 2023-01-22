.class public final Lhpi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:Lhpj;

.field public final c:Landroid/view/View;

.field public final d:Lhpl;

.field public final e:Lhpl;

.field public final f:Lhpl;

.field public final g:Lhph;

.field public final h:Lhph;

.field public final i:Lhph;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lhpi;->a:Landroid/graphics/RectF;

    iput-object p1, p0, Lhpi;->c:Landroid/view/View;

    new-instance p1, Lhpl;

    invoke-direct {p1, p2}, Lhpl;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lhpi;->d:Lhpl;

    new-instance p1, Lhpl;

    invoke-direct {p1, p2}, Lhpl;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lhpi;->e:Lhpl;

    new-instance p1, Lhph;

    invoke-direct {p1, p2}, Lhph;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lhpi;->g:Lhph;

    new-instance p1, Lhph;

    invoke-direct {p1, p2}, Lhph;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lhpi;->h:Lhph;

    new-instance p1, Lhpl;

    invoke-direct {p1, p3}, Lhpl;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lhpi;->f:Lhpl;

    new-instance p1, Lhph;

    invoke-direct {p1, p3}, Lhph;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lhpi;->i:Lhph;

    return-void
.end method


# virtual methods
.method public final a(Lhpj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhpi;->b:Lhpj;

    invoke-virtual {p0}, Lhpi;->b()V

    iget-object p1, p0, Lhpi;->c:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhpi;->d:Lhpl;

    iget-object v1, p0, Lhpi;->b:Lhpj;

    iget-boolean v2, v1, Lhpj;->i:Z

    iput-boolean v2, v0, Lhpl;->b:Z

    iget-object v0, p0, Lhpi;->e:Lhpl;

    iput-boolean v2, v0, Lhpl;->b:Z

    iget-object v0, p0, Lhpi;->g:Lhph;

    iput-boolean v2, v0, Lhph;->b:Z

    iget-object v0, p0, Lhpi;->h:Lhph;

    iput-boolean v2, v0, Lhph;->b:Z

    iget-object v0, p0, Lhpi;->f:Lhpl;

    iput-boolean v2, v0, Lhpl;->b:Z

    iget-object v3, p0, Lhpi;->i:Lhph;

    iput-boolean v2, v3, Lhph;->b:Z

    .line 2
    iget-boolean v1, v1, Lhpj;->h:Z

    const/4 v2, 0x0

    const/16 v3, 0xff

    const/4 v4, 0x1

    if-eq v4, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0xff

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Lhph;->a(I)V

    iget-object v0, p0, Lhpi;->i:Lhph;

    iget-object v1, p0, Lhpi;->b:Lhpj;

    .line 3
    iget-boolean v1, v1, Lhpj;->h:Z

    if-eq v4, v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    const/16 v2, 0xff

    .line 3
    :goto_1
    invoke-virtual {v0, v2}, Lhph;->a(I)V

    iget-object v0, p0, Lhpi;->b:Lhpj;

    iget-object v1, p0, Lhpi;->a:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v0, v1}, Lhpj;->a(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lhpi;->d:Lhpl;

    iget-object v1, p0, Lhpi;->b:Lhpj;

    .line 5
    iget v2, v1, Lhpj;->a:I

    iput v2, v0, Lhpl;->a:I

    iget-object v0, p0, Lhpi;->e:Lhpl;

    .line 6
    iget v2, v1, Lhpj;->b:I

    iput v2, v0, Lhpl;->a:I

    iget-object v0, p0, Lhpi;->g:Lhph;

    .line 7
    iget v2, v1, Lhpj;->c:I

    iput v2, v0, Lhph;->a:I

    iget-object v0, p0, Lhpi;->h:Lhph;

    .line 8
    iget v2, v1, Lhpj;->d:I

    iput v2, v0, Lhph;->a:I

    iget-object v0, p0, Lhpi;->f:Lhpl;

    .line 9
    iget v2, v1, Lhpj;->e:I

    iput v2, v0, Lhpl;->a:I

    iget-object v0, p0, Lhpi;->i:Lhph;

    .line 10
    iget v1, v1, Lhpj;->f:I

    iput v1, v0, Lhph;->a:I

    iget-object v0, p0, Lhpi;->c:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
