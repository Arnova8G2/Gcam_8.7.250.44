.class public Lbsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:F

.field public b:Lbld;

.field public c:Lbhx;

.field public d:I

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:Lbjg;

.field public k:Z

.field public l:Z

.field public m:Lbjk;

.field public n:Ljava/util/Map;

.field public o:Ljava/lang/Class;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field private t:I

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:I

.field private x:Z

.field private y:Landroid/content/res/Resources$Theme;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbsi;->a:F

    sget-object v0, Lbld;->c:Lbld;

    iput-object v0, p0, Lbsi;->b:Lbld;

    sget-object v0, Lbhx;->c:Lbhx;

    iput-object v0, p0, Lbsi;->c:Lbhx;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsi;->g:Z

    const/4 v1, -0x1

    iput v1, p0, Lbsi;->h:I

    iput v1, p0, Lbsi;->i:I

    .line 2
    sget-object v1, Lbtf;->b:Lbtf;

    iput-object v1, p0, Lbsi;->j:Lbjg;

    iput-boolean v0, p0, Lbsi;->l:Z

    new-instance v1, Lbjk;

    .line 3
    invoke-direct {v1}, Lbjk;-><init>()V

    iput-object v1, p0, Lbsi;->m:Lbjk;

    new-instance v1, Lbtk;

    .line 4
    invoke-direct {v1}, Lbtk;-><init>()V

    iput-object v1, p0, Lbsi;->n:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lbsi;->o:Ljava/lang/Class;

    iput-boolean v0, p0, Lbsi;->r:Z

    return-void
.end method

.method private final a(Lbpo;Lbjo;Z)Lbsi;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lbsi;->A(Lbpo;Lbjo;)Lbsi;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbsi;->s(Lbpo;Lbjo;)Lbsi;

    move-result-object p1

    .line 1
    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lbsi;->r:Z

    return-object p1
.end method

.method private static b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final A(Lbpo;Lbjo;)Lbsi;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbsi;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbsi;->h()Lbsi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbsi;->A(Lbpo;Lbjo;)Lbsi;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lbsi;->E(Lbpo;)V

    .line 3
    invoke-virtual {p0, p2}, Lbsi;->y(Lbjo;)Lbsi;

    move-result-object p1

    return-object p1
.end method

.method final B(Ljava/lang/Class;Lbjo;Z)Lbsi;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbsi;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbsi;->h()Lbsi;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbsi;->B(Ljava/lang/Class;Lbjo;Z)Lbsi;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbsi;->n:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lbsi;->t:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbsi;->l:Z

    const v0, 0x10800

    or-int/2addr p1, v0

    iput p1, p0, Lbsi;->t:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsi;->r:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, Lbsi;->t:I

    iput-boolean p2, p0, Lbsi;->k:Z

    .line 5
    :cond_1
    invoke-virtual {p0}, Lbsi;->L()V

    return-object p0
.end method

.method public final C(I)Z
    .locals 1

    iget v0, p0, Lbsi;->t:I

    invoke-static {v0, p1}, Lbsi;->b(II)Z

    move-result p1

    return p1
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget v0, p0, Lbsi;->i:I

    iget v1, p0, Lbsi;->h:I

    invoke-static {v0, v1}, Lbtw;->p(II)Z

    move-result v0

    return v0
.end method

.method public final E(Lbpo;)V
    .locals 1

    .line 1
    sget-object v0, Lbpo;->f:Lbjj;

    invoke-static {p1}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lbsi;->w(Lbjj;Ljava/lang/Object;)Lbsi;

    return-void
.end method

.method public final F()Lbsi;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbsi;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbsi;->h()Lbsi;

    move-result-object v0

    invoke-virtual {v0}, Lbsi;->F()Lbsi;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f080339

    iput v0, p0, Lbsi;->d:I

    iget v0, p0, Lbsi;->t:I

    const/4 v1, 0x0

    iput-object v1, p0, Lbsi;->u:Landroid/graphics/drawable/Drawable;

    or-int/lit8 v0, v0, 0x20

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lbsi;->t:I

    .line 2
    invoke-virtual {p0}, Lbsi;->L()V

    return-object p0
.end method

.method public final G()Lbsi;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbsi;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbsi;->h()Lbsi;

    move-result-object v0

    invoke-virtual {v0}, Lbsi;->G()Lbsi;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsi;->q:Z

    iget v0, p0, Lbsi;->t:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lbsi;->t:I

    .line 2
    invoke-virtual {p0}, Lbsi;->L()V

    return-object p0
.end method

.method public final H()Lbsi;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbsi;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbsi;->h()Lbsi;

    move-result-object v0

    invoke-virtual {v0}, Lbsi;->H()Lbsi;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f0606a8

    iput v0, p0, Lbsi;->f:I

    iget v0, p0, Lbsi;->t:I

    const/4 v1, 0x0

    iput-object v1, p0, Lbsi;->e:Landroid/graphics/drawable/Drawable;

    or-int/lit16 v0, v0, 0x80

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lbsi;->t:I

    .line 2
    invoke-virtual {p0}, Lbsi;->L()V

    return-object p0
.end method

.method public final I()Lbsi;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbsi;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbsi;->h()Lbsi;

    move-result-object v0

    invoke-virtual {v0}, Lbsi;->I()Lbsi;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsi;->g:Z

    iget v0, p0, Lbsi;->t:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lbsi;->t:I

    .line 2
    invoke-virtual {p0}, Lbsi;->L()V

    return-object p0
.end method

.method public final J()Lbsi;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbsi;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbsi;->h()Lbsi;

    move-result-object v0

    invoke-virtual {v0}, Lbsi;->J()Lbsi;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsi;->s:Z

    iget v0, p0, Lbsi;->t:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lbsi;->t:I

    .line 2
    invoke-virtual {p0}, Lbsi;->L()V

    return-object p0
.end method

.method public final K()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsi;->x:Z

    return-void
.end method

.method protected final L()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbsi;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final M()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lbsi;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbsi;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsi;->p:Z

    .line 1
    invoke-virtual {p0}, Lbsi;->K()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbsi;->h()Lbsi;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lbsi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lbsi;

    .line 3
    iget v0, p1, Lbsi;->a:F

    iget v2, p0, Lbsi;->a:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lbsi;->d:I

    iget v2, p1, Lbsi;->d:I

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lbsi;->u:Landroid/graphics/drawable/Drawable;

    .line 4
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lbtw;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lbsi;->f:I

    iget v3, p1, Lbsi;->f:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lbsi;->e:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lbsi;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v2, v3}, Lbtw;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p1, Lbsi;->w:I

    iget-object v2, p1, Lbsi;->v:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v0}, Lbtw;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lbsi;->g:Z

    iget-boolean v3, p1, Lbsi;->g:Z

    if-ne v2, v3, :cond_0

    iget v2, p0, Lbsi;->h:I

    iget v3, p1, Lbsi;->h:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lbsi;->i:I

    iget v3, p1, Lbsi;->i:I

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lbsi;->k:Z

    iget-boolean v3, p1, Lbsi;->k:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lbsi;->l:Z

    iget-boolean v3, p1, Lbsi;->l:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p1, Lbsi;->z:Z

    iget-boolean v2, p0, Lbsi;->q:Z

    iget-boolean v3, p1, Lbsi;->q:Z

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lbsi;->b:Lbld;

    iget-object v3, p1, Lbsi;->b:Lbld;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbsi;->c:Lbhx;

    iget-object v3, p1, Lbsi;->c:Lbhx;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lbsi;->m:Lbjk;

    iget-object v3, p1, Lbsi;->m:Lbjk;

    .line 8
    invoke-virtual {v2, v3}, Lbjk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbsi;->n:Ljava/util/Map;

    iget-object v3, p1, Lbsi;->n:Ljava/util/Map;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbsi;->o:Ljava/lang/Class;

    iget-object v3, p1, Lbsi;->o:Ljava/lang/Class;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbsi;->j:Lbjg;

    iget-object v3, p1, Lbsi;->j:Lbjg;

    .line 11
    invoke-static {v2, v3}, Lbtw;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p1, Lbsi;->y:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, v0}, Lbtw;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public g(Lbsi;)Lbsi;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbsi;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbsi;->h()Lbsi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbsi;->g(Lbsi;)Lbsi;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget v0, p1, Lbsi;->t:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lbsi;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget v1, p1, Lbsi;->a:F

    iput v1, p0, Lbsi;->a:F

    :cond_1
    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lbsi;->b(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-boolean v1, p1, Lbsi;->z:Z

    iput-boolean v2, p0, Lbsi;->z:Z

    :cond_2
    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lbsi;->b(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-boolean v1, p1, Lbsi;->s:Z

    iput-boolean v1, p0, Lbsi;->s:Z

    :cond_3
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lbsi;->b(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, p1, Lbsi;->b:Lbld;

    iput-object v1, p0, Lbsi;->b:Lbld;

    :cond_4
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lbsi;->b(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    iget-object v1, p1, Lbsi;->c:Lbhx;

    iput-object v1, p0, Lbsi;->c:Lbhx;

    :cond_5
    const/16 v1, 0x10

    invoke-static {v0, v1}, Lbsi;->b(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p1, Lbsi;->u:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lbsi;->u:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Lbsi;->d:I

    iget v0, p0, Lbsi;->t:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lbsi;->t:I

    .line 9
    :cond_6
    iget v0, p1, Lbsi;->t:I

    const/16 v3, 0x20

    invoke-static {v0, v3}, Lbsi;->b(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    iget v0, p1, Lbsi;->d:I

    iput v0, p0, Lbsi;->d:I

    iput-object v1, p0, Lbsi;->u:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lbsi;->t:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lbsi;->t:I

    .line 11
    :cond_7
    iget v0, p1, Lbsi;->t:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lbsi;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    iget-object v0, p1, Lbsi;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lbsi;->e:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Lbsi;->f:I

    iget v0, p0, Lbsi;->t:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lbsi;->t:I

    .line 13
    :cond_8
    iget v0, p1, Lbsi;->t:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lbsi;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    iget v0, p1, Lbsi;->f:I

    iput v0, p0, Lbsi;->f:I

    iput-object v1, p0, Lbsi;->e:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lbsi;->t:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lbsi;->t:I

    .line 15
    :cond_9
    iget v0, p1, Lbsi;->t:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lbsi;->b(II)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 16
    iget-boolean v3, p1, Lbsi;->g:Z

    iput-boolean v3, p0, Lbsi;->g:Z

    :cond_a
    const/16 v3, 0x200

    invoke-static {v0, v3}, Lbsi;->b(II)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 17
    iget v3, p1, Lbsi;->i:I

    iput v3, p0, Lbsi;->i:I

    .line 18
    iget v3, p1, Lbsi;->h:I

    iput v3, p0, Lbsi;->h:I

    :cond_b
    const/16 v3, 0x400

    invoke-static {v0, v3}, Lbsi;->b(II)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 19
    iget-object v3, p1, Lbsi;->j:Lbjg;

    iput-object v3, p0, Lbsi;->j:Lbjg;

    :cond_c
    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lbsi;->b(II)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 20
    iget-object v3, p1, Lbsi;->o:Ljava/lang/Class;

    iput-object v3, p0, Lbsi;->o:Ljava/lang/Class;

    :cond_d
    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lbsi;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 21
    iget-object v0, p1, Lbsi;->v:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lbsi;->v:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Lbsi;->w:I

    iget v0, p0, Lbsi;->t:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lbsi;->t:I

    .line 22
    :cond_e
    iget v0, p1, Lbsi;->t:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lbsi;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 23
    iget v0, p1, Lbsi;->w:I

    iput v2, p0, Lbsi;->w:I

    iput-object v1, p0, Lbsi;->v:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lbsi;->t:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lbsi;->t:I

    .line 24
    :cond_f
    iget v0, p1, Lbsi;->t:I

    const v3, 0x8000

    invoke-static {v0, v3}, Lbsi;->b(II)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 25
    iget-object v3, p1, Lbsi;->y:Landroid/content/res/Resources$Theme;

    iput-object v1, p0, Lbsi;->y:Landroid/content/res/Resources$Theme;

    :cond_10
    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lbsi;->b(II)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 26
    iget-boolean v1, p1, Lbsi;->l:Z

    iput-boolean v1, p0, Lbsi;->l:Z

    :cond_11
    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lbsi;->b(II)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 27
    iget-boolean v1, p1, Lbsi;->k:Z

    iput-boolean v1, p0, Lbsi;->k:Z

    :cond_12
    const/16 v1, 0x800

    invoke-static {v0, v1}, Lbsi;->b(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lbsi;->n:Ljava/util/Map;

    .line 28
    iget-object v1, p1, Lbsi;->n:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    iget-boolean v0, p1, Lbsi;->r:Z

    iput-boolean v0, p0, Lbsi;->r:Z

    .line 30
    :cond_13
    iget v0, p1, Lbsi;->t:I

    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Lbsi;->b(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 31
    iget-boolean v0, p1, Lbsi;->q:Z

    iput-boolean v0, p0, Lbsi;->q:Z

    :cond_14
    iget-boolean v0, p0, Lbsi;->l:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lbsi;->n:Ljava/util/Map;

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lbsi;->t:I

    iput-boolean v2, p0, Lbsi;->k:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    iput v0, p0, Lbsi;->t:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsi;->r:Z

    :cond_15
    iget v0, p0, Lbsi;->t:I

    .line 33
    iget v1, p1, Lbsi;->t:I

    or-int/2addr v0, v1

    iput v0, p0, Lbsi;->t:I

    iget-object v0, p0, Lbsi;->m:Lbjk;

    .line 34
    iget-object p1, p1, Lbsi;->m:Lbjk;

    invoke-virtual {v0, p1}, Lbjk;->c(Lbjk;)V

    .line 35
    invoke-virtual {p0}, Lbsi;->L()V

    return-object p0
.end method

.method public h()Lbsi;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsi;

    .line 2
    new-instance v1, Lbjk;

    invoke-direct {v1}, Lbjk;-><init>()V

    iput-object v1, v0, Lbsi;->m:Lbjk;

    .line 3
    iget-object v2, p0, Lbsi;->m:Lbjk;

    invoke-virtual {v1, v2}, Lbjk;->c(Lbjk;)V

    new-instance v1, Lbtk;

    .line 4
    invoke-direct {v1}, Lbtk;-><init>()V

    iput-object v1, v0, Lbsi;->n:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lbsi;->n:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbsi;->x:Z

    .line 7
    iput-boolean v1, v0, Lbsi;->p:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget v0, p0, Lbsi;->a:F

    invoke-static {v0}, Lbtw;->d(F)I

    move-result v0

    iget v1, p0, Lbsi;->d:I

    invoke-static {v1, v0}, Lbtw;->e(II)I

    move-result v0

    .line 2
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lbtw;->f(Ljava/lang/Object;I)I

    move-result v0

    iget v2, p0, Lbsi;->f:I

    iget-object v3, p0, Lbsi;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v0}, Lbtw;->e(II)I

    move-result v0

    .line 3
    invoke-static {v3, v0}, Lbtw;->f(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lbtw;->e(II)I

    move-result v0

    .line 4
    invoke-static {v1, v0}, Lbtw;->f(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v3, p0, Lbsi;->g:Z

    iget v4, p0, Lbsi;->h:I

    iget v5, p0, Lbsi;->i:I

    iget-boolean v6, p0, Lbsi;->k:Z

    iget-boolean v7, p0, Lbsi;->l:Z

    iget-boolean v8, p0, Lbsi;->q:Z

    iget-object v9, p0, Lbsi;->b:Lbld;

    invoke-static {v3, v0}, Lbtw;->e(II)I

    move-result v0

    invoke-static {v4, v0}, Lbtw;->e(II)I

    move-result v0

    invoke-static {v5, v0}, Lbtw;->e(II)I

    move-result v0

    invoke-static {v6, v0}, Lbtw;->e(II)I

    move-result v0

    invoke-static {v7, v0}, Lbtw;->e(II)I

    move-result v0

    invoke-static {v2, v0}, Lbtw;->e(II)I

    move-result v0

    invoke-static {v8, v0}, Lbtw;->e(II)I

    move-result v0

    .line 5
    invoke-static {v9, v0}, Lbtw;->f(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, Lbsi;->c:Lbhx;

    .line 6
    invoke-static {v2, v0}, Lbtw;->f(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, Lbsi;->m:Lbjk;

    .line 7
    invoke-static {v2, v0}, Lbtw;->f(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, Lbsi;->n:Ljava/util/Map;

    .line 8
    invoke-static {v2, v0}, Lbtw;->f(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, Lbsi;->o:Ljava/lang/Class;

    .line 9
    invoke-static {v2, v0}, Lbtw;->f(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, p0, Lbsi;->j:Lbjg;

    .line 10
    invoke-static {v2, v0}, Lbtw;->f(Ljava/lang/Object;I)I

    move-result v0

    .line 11
    invoke-static {v1, v0}, Lbtw;->f(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final l()Lbsi;
    .locals 2

    .line 1
    sget-object v0, Lbpo;->c:Lbpo;

    new-instance v1, Lbpd;

    invoke-direct {v1}, Lbpd;-><init>()V

    invoke-virtual {p0, v0, v1}, Lbsi;->A(Lbpo;Lbjo;)Lbsi;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/Class;)Lbsi;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbsi;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbsi;->h()Lbsi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbsi;->m(Ljava/lang/Class;)Lbsi;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbsi;->o:Ljava/lang/Class;

    iget p1, p0, Lbsi;->t:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lbsi;->t:I

    .line 3
    invoke-virtual {p0}, Lbsi;->L()V

    return-object p0
.end method

.method public final n(Lbld;)Lbsi;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbsi;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbsi;->h()Lbsi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbsi;->n(Lbld;)Lbsi;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbsi;->b:Lbld;

    iget p1, p0, Lbsi;->t:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lbsi;->t:I

    .line 3
    invoke-virtual {p0}, Lbsi;->L()V

    return-object p0
.end method

.method public final o()Lbsi;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbsi;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbsi;->h()Lbsi;

    move-result-object v0

    invoke-virtual {v0}, Lbsi;->o()Lbsi;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbsi;->n:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lbsi;->t:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbsi;->k:Z

    iput-boolean v1, p0, Lbsi;->l:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lbsi;->t:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsi;->r:Z

    .line 3
    invoke-virtual {p0}, Lbsi;->L()V

    return-object p0
.end method

.method public final p()Lbsi;
    .locals 3

    .line 1
    sget-object v0, Lbpo;->a:Lbpo;

    new-instance v1, Lbpw;

    invoke-direct {v1}, Lbpw;-><init>()V

    .line 2
    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lbsi;->a(Lbpo;Lbjo;Z)Lbsi;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lbsi;
    .locals 2

    .line 1
    sget-object v0, Lbpo;->b:Lbpo;

    new-instance v1, Lbpe;

    invoke-direct {v1}, Lbpe;-><init>()V

    invoke-virtual {p0, v0, v1}, Lbsi;->r(Lbpo;Lbjo;)Lbsi;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lbpo;Lbjo;)Lbsi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbsi;->a(Lbpo;Lbjo;Z)Lbsi;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lbpo;Lbjo;)Lbsi;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbsi;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbsi;->h()Lbsi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbsi;->s(Lbpo;Lbjo;)Lbsi;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lbsi;->E(Lbpo;)V

    .line 3
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lbsi;->z(Lbjo;Z)Lbsi;

    move-result-object p1

    return-object p1
.end method

.method public final t(II)Lbsi;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbsi;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbsi;->h()Lbsi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbsi;->t(II)Lbsi;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lbsi;->i:I

    iput p2, p0, Lbsi;->h:I

    iget p1, p0, Lbsi;->t:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lbsi;->t:I

    .line 2
    invoke-virtual {p0}, Lbsi;->L()V

    return-object p0
.end method

.method public final u(Landroid/graphics/drawable/Drawable;)Lbsi;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbsi;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbsi;->h()Lbsi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbsi;->u(Landroid/graphics/drawable/Drawable;)Lbsi;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lbsi;->e:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lbsi;->t:I

    const/4 v0, 0x0

    iput v0, p0, Lbsi;->f:I

    or-int/lit8 p1, p1, 0x40

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lbsi;->t:I

    .line 2
    invoke-virtual {p0}, Lbsi;->L()V

    return-object p0
.end method

.method public final v(Lbhx;)Lbsi;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbsi;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbsi;->h()Lbsi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbsi;->v(Lbhx;)Lbsi;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbsi;->c:Lbhx;

    iget p1, p0, Lbsi;->t:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lbsi;->t:I

    .line 3
    invoke-virtual {p0}, Lbsi;->L()V

    return-object p0
.end method

.method public final w(Lbjj;Ljava/lang/Object;)Lbsi;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbsi;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbsi;->h()Lbsi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbsi;->w(Lbjj;Ljava/lang/Object;)Lbsi;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbsi;->m:Lbjk;

    .line 4
    invoke-virtual {v0, p1, p2}, Lbjk;->d(Lbjj;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lbsi;->L()V

    return-object p0
.end method

.method public final x(Lbjg;)Lbsi;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbsi;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbsi;->h()Lbsi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbsi;->x(Lbjg;)Lbsi;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lbsg;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbsi;->j:Lbjg;

    iget p1, p0, Lbsi;->t:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lbsi;->t:I

    .line 3
    invoke-virtual {p0}, Lbsi;->L()V

    return-object p0
.end method

.method public final y(Lbjo;)Lbsi;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbsi;->z(Lbjo;Z)Lbsi;

    move-result-object p1

    return-object p1
.end method

.method final z(Lbjo;Z)Lbsi;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbsi;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbsi;->h()Lbsi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbsi;->z(Lbjo;Z)Lbsi;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lbpu;

    invoke-direct {v0, p1, p2}, Lbpu;-><init>(Lbjo;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Lbsi;->B(Ljava/lang/Class;Lbjo;Z)Lbsi;

    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0, v1, v0, p2}, Lbsi;->B(Ljava/lang/Class;Lbjo;Z)Lbsi;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    invoke-virtual {p0, v1, v0, p2}, Lbsi;->B(Ljava/lang/Class;Lbjo;Z)Lbsi;

    new-instance v0, Lbra;

    .line 6
    invoke-direct {v0, p1}, Lbra;-><init>(Lbjo;)V

    const-class p1, Lbqx;

    invoke-virtual {p0, p1, v0, p2}, Lbsi;->B(Ljava/lang/Class;Lbjo;Z)Lbsi;

    .line 7
    invoke-virtual {p0}, Lbsi;->L()V

    return-object p0
.end method
