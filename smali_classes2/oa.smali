.class public final Loa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Lny;

.field private B:Ljava/lang/CharSequence;

.field private C:Z

.field private D:Z

.field private final E:Landroid/graphics/Rect;

.field private F:Lob;

.field public final a:Landroid/content/Context;

.field public b:Landroid/support/wearable/complications/ComplicationData;

.field public final c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public final i:Lod;

.field public final j:Lod;

.field public final k:Lod;

.field public final l:Loe;

.field public final m:Loe;

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/Rect;

.field public final u:Landroid/graphics/RectF;

.field public v:Lnz;

.field public w:Lnz;

.field public x:Landroid/text/TextPaint;

.field public y:Landroid/text/TextPaint;

.field public z:Lob;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lob;Lob;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Loa;->c:Landroid/graphics/Rect;

    const-string v0, ""

    iput-object v0, p0, Loa;->B:Ljava/lang/CharSequence;

    new-instance v0, Lod;

    .line 2
    invoke-direct {v0}, Lod;-><init>()V

    iput-object v0, p0, Loa;->i:Lod;

    new-instance v0, Lod;

    .line 3
    invoke-direct {v0}, Lod;-><init>()V

    iput-object v0, p0, Loa;->j:Lod;

    new-instance v0, Lod;

    .line 4
    invoke-direct {v0}, Lod;-><init>()V

    iput-object v0, p0, Loa;->k:Lod;

    .line 5
    new-instance v0, Loe;

    invoke-direct {v0}, Loe;-><init>()V

    iput-object v0, p0, Loa;->l:Loe;

    new-instance v0, Loe;

    .line 6
    invoke-direct {v0}, Loe;-><init>()V

    iput-object v0, p0, Loa;->m:Loe;

    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Loa;->n:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Loa;->o:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Loa;->p:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Loa;->q:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Loa;->r:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Loa;->s:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Loa;->t:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Loa;->E:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Loa;->u:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-object v0, p0, Loa;->v:Lnz;

    iput-object v0, p0, Loa;->w:Lnz;

    iput-object v0, p0, Loa;->x:Landroid/text/TextPaint;

    iput-object v0, p0, Loa;->y:Landroid/text/TextPaint;

    iput-object p1, p0, Loa;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {p0, p2, p3}, Loa;->g(Lob;Lob;)V

    return-void
.end method

.method private final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Loa;->b:Landroid/support/wearable/complications/ComplicationData;

    if-eqz v0, :cond_a

    iget-object v0, p0, Loa;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Loa;->n:Landroid/graphics/Rect;

    iget-object v1, p0, Loa;->c:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Loa;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Loa;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Loa;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Loa;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Loa;->b:Landroid/support/wearable/complications/ComplicationData;

    iget v1, v0, Landroid/support/wearable/complications/ComplicationData;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Loh;

    .line 13
    invoke-direct {v0}, Loh;-><init>()V

    goto :goto_0

    .line 33
    :pswitch_0
    new-instance v0, Log;

    .line 4
    invoke-direct {v0}, Log;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lol;

    .line 5
    invoke-direct {v0}, Lol;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lof;

    .line 6
    invoke-direct {v0}, Lof;-><init>()V

    goto :goto_0

    :pswitch_3
    iget-boolean v1, p0, Loa;->C:Z

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->h()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lof;

    .line 8
    invoke-direct {v0}, Lof;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lok;

    .line 9
    invoke-direct {v0}, Lok;-><init>()V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Loj;

    invoke-direct {v0}, Loj;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Loi;

    .line 11
    invoke-direct {v0}, Loi;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lok;

    .line 12
    invoke-direct {v0}, Lok;-><init>()V

    .line 13
    :goto_0
    iget-object v1, p0, Loa;->c:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Loa;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v4, p0, Loa;->b:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0, v1, v2, v4}, Loh;->u(IILandroid/support/wearable/complications/ComplicationData;)V

    iget-object v1, p0, Loa;->E:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v0, v1}, Loh;->n(Landroid/graphics/Rect;)V

    iget-object v1, p0, Loa;->u:Landroid/graphics/RectF;

    iget-object v2, p0, Loa;->E:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Loa;->p:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v0, v1}, Loh;->a(Landroid/graphics/Rect;)V

    iget-object v1, p0, Loa;->q:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v0, v1}, Loh;->q(Landroid/graphics/Rect;)V

    iget-object v1, p0, Loa;->r:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v0, v1}, Loh;->b(Landroid/graphics/Rect;)V

    iget-object v1, p0, Loa;->b:Landroid/support/wearable/complications/ComplicationData;

    iget v1, v1, Landroid/support/wearable/complications/ComplicationData;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 20
    invoke-virtual {v0}, Loh;->g()Landroid/text/Layout$Alignment;

    move-result-object v1

    iget-object v2, p0, Loa;->s:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {v0, v2}, Loh;->l(Landroid/graphics/Rect;)V

    iget-object v2, p0, Loa;->l:Loe;

    .line 22
    invoke-virtual {v2, v1}, Loe;->b(Landroid/text/Layout$Alignment;)V

    iget-object v2, p0, Loa;->l:Loe;

    .line 23
    invoke-virtual {v0}, Loh;->c()I

    move-result v4

    invoke-virtual {v2, v4}, Loe;->c(I)V

    iget-object v2, p0, Loa;->t:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v0, v2}, Loh;->m(Landroid/graphics/Rect;)V

    iget-object v2, p0, Loa;->m:Loe;

    .line 25
    invoke-virtual {v0}, Loh;->h()Landroid/text/Layout$Alignment;

    move-result-object v4

    invoke-virtual {v2, v4}, Loe;->b(Landroid/text/Layout$Alignment;)V

    iget-object v2, p0, Loa;->m:Loe;

    invoke-virtual {v0}, Loh;->d()I

    move-result v0

    .line 26
    invoke-virtual {v2, v0}, Loe;->c(I)V

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {v0}, Loh;->i()Landroid/text/Layout$Alignment;

    move-result-object v1

    iget-object v2, p0, Loa;->s:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v0, v2}, Loh;->o(Landroid/graphics/Rect;)V

    iget-object v2, p0, Loa;->l:Loe;

    .line 29
    invoke-virtual {v2, v1}, Loe;->b(Landroid/text/Layout$Alignment;)V

    iget-object v2, p0, Loa;->l:Loe;

    .line 30
    invoke-virtual {v0}, Loh;->e()I

    move-result v4

    invoke-virtual {v2, v4}, Loe;->c(I)V

    iget-object v2, p0, Loa;->t:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v0, v2}, Loh;->p(Landroid/graphics/Rect;)V

    iget-object v2, p0, Loa;->m:Loe;

    .line 32
    invoke-virtual {v0}, Loh;->j()Landroid/text/Layout$Alignment;

    move-result-object v4

    invoke-virtual {v2, v4}, Loe;->b(Landroid/text/Layout$Alignment;)V

    iget-object v2, p0, Loa;->m:Loe;

    invoke-virtual {v0}, Loh;->f()I

    move-result v0

    .line 33
    invoke-virtual {v2, v0}, Loe;->c(I)V

    .line 26
    :goto_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Loa;->c:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    iget-object v1, p0, Loa;->l:Loe;

    iget-object v2, p0, Loa;->s:Landroid/graphics/Rect;

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    invoke-virtual {v1, v2}, Loe;->i(F)V

    iget-object v1, p0, Loa;->m:Loe;

    iget-object v2, p0, Loa;->s:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Loe;->i(F)V

    goto :goto_2

    .line 56
    :cond_4
    iget-object v0, p0, Loa;->l:Loe;

    .line 37
    invoke-virtual {v0, v3}, Loe;->i(F)V

    iget-object v0, p0, Loa;->m:Loe;

    .line 38
    invoke-virtual {v0, v3}, Loe;->i(F)V

    .line 36
    :goto_2
    new-instance v0, Landroid/graphics/Rect;

    .line 39
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Loa;->n:Landroid/graphics/Rect;

    iget-object v2, p0, Loa;->F:Lob;

    .line 40
    invoke-virtual {p0, v2}, Loa;->a(Lob;)I

    move-result v2

    iget-object v3, p0, Loa;->z:Lob;

    invoke-virtual {p0, v3}, Loa;->a(Lob;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 42
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    add-double/2addr v3, v5

    int-to-float v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 43
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    iget-object v1, p0, Loa;->s:Landroid/graphics/Rect;

    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Loa;->s:Landroid/graphics/Rect;

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    :cond_5
    iget-object v1, p0, Loa;->t:Landroid/graphics/Rect;

    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Loa;->t:Landroid/graphics/Rect;

    .line 47
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    :cond_6
    iget-object v1, p0, Loa;->p:Landroid/graphics/Rect;

    .line 48
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_7

    iget-object v1, p0, Loa;->p:Landroid/graphics/Rect;

    .line 49
    invoke-static {v1, v1, v2}, Lfy;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iget-object v1, p0, Loa;->p:Landroid/graphics/Rect;

    .line 50
    invoke-static {v1, v0}, Lfy;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_7
    iget-object v1, p0, Loa;->q:Landroid/graphics/Rect;

    .line 51
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Loa;->q:Landroid/graphics/Rect;

    .line 52
    const v3, 0x3f733333    # 0.95f

    invoke-static {v1, v1, v3}, Lfy;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    iget-object v1, p0, Loa;->b:Landroid/support/wearable/complications/ComplicationData;

    .line 53
    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->a()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Loa;->q:Landroid/graphics/Rect;

    .line 54
    invoke-static {v1, v0}, Lfy;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_8
    iget-object v0, p0, Loa;->r:Landroid/graphics/Rect;

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Loa;->r:Landroid/graphics/Rect;

    .line 56
    invoke-static {v0, v0, v2}, Lfy;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    :cond_9
    return-void

    .line 1
    :cond_a
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(Lob;)I
    .locals 2

    .line 1
    iget-object v0, p0, Loa;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Loa;->c:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Loa;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget p1, p1, Lob;->p:I

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final b(Lob;Landroid/graphics/Rect;)I
    .locals 4

    .line 1
    iget-object v0, p0, Loa;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Loa;->a(Lob;)I

    move-result p1

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Loa;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Loa;->c:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 5
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p1, p2

    .line 6
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Loa;->A:Lny;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lny;->a()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/support/wearable/complications/ComplicationData;)V
    .locals 10

    .line 1
    iget-object v0, p0, Loa;->b:Landroid/support/wearable/complications/ComplicationData;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iput-object v0, p0, Loa;->b:Landroid/support/wearable/complications/ComplicationData;

    return-void

    :cond_1
    iget v1, p1, Landroid/support/wearable/complications/ComplicationData;->b:I

    const/16 v2, 0xa

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_3

    iget-boolean p1, p0, Loa;->D:Z

    if-nez p1, :cond_2

    iput-boolean v5, p0, Loa;->D:Z

    new-instance p1, Lnr;

    .line 2
    invoke-direct {p1, v3}, Lnr;-><init>(I)V

    iget-object v1, p0, Loa;->B:Ljava/lang/CharSequence;

    new-instance v2, Landroid/support/wearable/complications/ComplicationText;

    .line 3
    invoke-direct {v2, v1}, Landroid/support/wearable/complications/ComplicationText;-><init>(Ljava/lang/CharSequence;)V

    iget v1, p1, Lnr;->a:I

    .line 4
    const-string v6, "SHORT_TEXT"

    invoke-static {v6, v1}, Landroid/support/wearable/complications/ComplicationData;->j(Ljava/lang/String;I)V

    iget-object v1, p1, Lnr;->b:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    invoke-virtual {p1}, Lnr;->a()Landroid/support/wearable/complications/ComplicationData;

    move-result-object p1

    iput-object p1, p0, Loa;->b:Landroid/support/wearable/complications/ComplicationData;

    goto :goto_0

    .line 23
    :cond_2
    return-void

    :cond_3
    iput-object p1, p0, Loa;->b:Landroid/support/wearable/complications/ComplicationData;

    iput-boolean v4, p0, Loa;->D:Z

    .line 6
    :goto_0
    new-instance p1, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Loa;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Loa;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Loa;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Loa;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Loa;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Loa;->b:Landroid/support/wearable/complications/ComplicationData;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData;->c()Landroid/graphics/drawable/Icon;

    move-result-object v0

    iget-object v1, p0, Loa;->b:Landroid/support/wearable/complications/ComplicationData;

    iget v2, v1, Landroid/support/wearable/complications/ComplicationData;->b:I

    .line 9
    const-string v6, "ICON_BURN_IN_PROTECTION"

    invoke-static {v6, v2}, Landroid/support/wearable/complications/ComplicationData;->k(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v1, v6}, Landroid/support/wearable/complications/ComplicationData;->e(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/drawable/Icon;

    iget-object v2, p0, Loa;->b:Landroid/support/wearable/complications/ComplicationData;

    iget v6, v2, Landroid/support/wearable/complications/ComplicationData;->b:I

    .line 12
    const-string v7, "SMALL_IMAGE_BURN_IN_PROTECTION"

    invoke-static {v7, v6}, Landroid/support/wearable/complications/ComplicationData;->k(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v2, v7}, Landroid/support/wearable/complications/ComplicationData;->e(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 14
    check-cast v2, Landroid/graphics/drawable/Icon;

    iget-object v6, p0, Loa;->b:Landroid/support/wearable/complications/ComplicationData;

    .line 15
    invoke-virtual {v6}, Landroid/support/wearable/complications/ComplicationData;->d()Landroid/graphics/drawable/Icon;

    move-result-object v6

    iget-object v7, p0, Loa;->b:Landroid/support/wearable/complications/ComplicationData;

    iget v8, v7, Landroid/support/wearable/complications/ComplicationData;->b:I

    .line 16
    const-string v9, "LARGE_IMAGE"

    invoke-static {v9, v8}, Landroid/support/wearable/complications/ComplicationData;->k(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v7, v9}, Landroid/support/wearable/complications/ComplicationData;->e(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    .line 18
    check-cast v7, Landroid/graphics/drawable/Icon;

    goto :goto_1

    .line 23
    :cond_4
    move-object v1, v0

    move-object v2, v1

    move-object v6, v2

    move-object v7, v6

    .line 18
    :goto_1
    if-eqz v0, :cond_5

    iget-object v8, p0, Loa;->a:Landroid/content/Context;

    .line 19
    new-instance v9, Lnx;

    invoke-direct {v9, p0, v5}, Lnx;-><init>(Loa;I)V

    invoke-virtual {v0, v8, v9, p1}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    const/4 v0, 0x1

    goto :goto_2

    .line 23
    :cond_5
    const/4 v0, 0x0

    .line 19
    :goto_2
    if-eqz v1, :cond_6

    iget-object v0, p0, Loa;->a:Landroid/content/Context;

    .line 20
    new-instance v8, Lnx;

    invoke-direct {v8, p0, v4}, Lnx;-><init>(Loa;I)V

    invoke-virtual {v1, v0, v8, p1}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    const/4 v0, 0x1

    :cond_6
    if-eqz v6, :cond_7

    iget-object v0, p0, Loa;->a:Landroid/content/Context;

    .line 21
    new-instance v1, Lnx;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, Lnx;-><init>(Loa;I)V

    invoke-virtual {v6, v0, v1, p1}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    const/4 v0, 0x1

    :cond_7
    if-eqz v2, :cond_8

    iget-object v0, p0, Loa;->a:Landroid/content/Context;

    .line 22
    new-instance v1, Lnx;

    invoke-direct {v1, p0, v3}, Lnx;-><init>(Loa;I)V

    invoke-virtual {v2, v0, v1, p1}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    goto :goto_3

    .line 21
    :cond_8
    move v5, v0

    .line 22
    :goto_3
    if-eqz v7, :cond_9

    iget-object v0, p0, Loa;->a:Landroid/content/Context;

    .line 24
    new-instance v1, Lnx;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lnx;-><init>(Loa;I)V

    invoke-virtual {v7, v0, v1, p1}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    goto :goto_4

    .line 25
    :cond_9
    if-nez v5, :cond_a

    .line 23
    invoke-virtual {p0}, Loa;->c()V

    .line 25
    :cond_a
    :goto_4
    invoke-direct {p0}, Loa;->i()V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Loa;->B:Ljava/lang/CharSequence;

    iget-boolean p1, p0, Loa;->D:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Loa;->D:Z

    new-instance p1, Lnr;

    .line 2
    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lnr;-><init>(I)V

    invoke-virtual {p1}, Lnr;->a()Landroid/support/wearable/complications/ComplicationData;

    move-result-object p1

    invoke-virtual {p0, p1}, Loa;->d(Landroid/support/wearable/complications/ComplicationData;)V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa;->C:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Loa;->C:Z

    invoke-direct {p0}, Loa;->i()V

    :cond_0
    return-void
.end method

.method public final g(Lob;Lob;)V
    .locals 2

    .line 1
    iput-object p1, p0, Loa;->F:Lob;

    iput-object p2, p0, Loa;->z:Lob;

    new-instance v0, Lnz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, v1}, Lnz;-><init>(Lob;ZZZ)V

    iput-object v0, p0, Loa;->v:Lnz;

    new-instance p1, Lnz;

    .line 2
    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, v1, v1}, Lnz;-><init>(Lob;ZZZ)V

    iput-object p1, p0, Loa;->w:Lnz;

    .line 3
    invoke-direct {p0}, Loa;->i()V

    return-void
.end method

.method public final h(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loa;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Loa;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 1
    :goto_0
    iget-object v0, p0, Loa;->c:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz v2, :cond_1

    .line 3
    invoke-direct {p0}, Loa;->i()V

    :cond_1
    return-void
.end method
