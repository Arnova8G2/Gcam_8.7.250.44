.class public final Leph;
.super Leom;
.source "PG"


# instance fields
.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/nio/ShortBuffer;

.field public j:Leoo;

.field public final k:Ljava/util/ArrayList;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Leom;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Leph;->f:I

    iput v0, p0, Leph;->g:I

    iput-boolean v0, p0, Leph;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Leph;->j:Leoo;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leph;->k:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Leph;->l:Z

    iput-boolean v0, p0, Leph;->m:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Leph;->k:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lljn;

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Lljn;->e()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Leph;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final c([F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Leph;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Leph;->m:Z

    const/16 v1, 0x1403

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leph;->e:Leoo;

    invoke-virtual {v0}, Leoo;->c()V

    iget-object v0, p0, Leph;->e:Leoo;

    iget-object v3, p0, Leph;->a:Ljava/nio/FloatBuffer;

    .line 2
    invoke-virtual {v0, v3}, Leoo;->g(Ljava/nio/FloatBuffer;)V

    iget-object v0, p0, Leph;->e:Leoo;

    iget-object v3, p0, Leph;->b:Ljava/nio/FloatBuffer;

    .line 3
    invoke-virtual {v0, v3}, Leoo;->e(Ljava/nio/FloatBuffer;)V

    iget-object v0, p0, Leph;->e:Leoo;

    .line 4
    invoke-virtual {v0, p1}, Leoo;->f([F)V

    iget-object v0, p0, Leph;->d:Ljava/util/Vector;

    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leph;->d:Ljava/util/Vector;

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljn;

    invoke-virtual {v0}, Lljn;->f()V

    :cond_1
    iget-object v0, p0, Leph;->c:Ljava/nio/ShortBuffer;

    .line 7
    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Leph;->f:I

    iget-object v3, p0, Leph;->c:Ljava/nio/ShortBuffer;

    .line 8
    const/4 v4, 0x4

    invoke-static {v4, v0, v1, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    :cond_2
    iget-boolean v0, p0, Leph;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Leph;->j:Leoo;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Leoo;->c()V

    iget-object v0, p0, Leph;->j:Leoo;

    iget-object v3, p0, Leph;->a:Ljava/nio/FloatBuffer;

    .line 10
    invoke-virtual {v0, v3}, Leoo;->g(Ljava/nio/FloatBuffer;)V

    iget-object v0, p0, Leph;->j:Leoo;

    .line 11
    invoke-virtual {v0, p1}, Leoo;->f([F)V

    iget-object p1, p0, Leph;->i:Ljava/nio/ShortBuffer;

    .line 12
    invoke-virtual {p1, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    const/high16 p1, 0x41100000    # 9.0f

    invoke-static {p1}, Landroid/opengl/GLES20;->glLineWidth(F)V

    iget p1, p0, Leph;->g:I

    iget-object v0, p0, Leph;->i:Ljava/nio/ShortBuffer;

    .line 14
    const/4 v3, 0x2

    invoke-static {v3, p1, v1, v0}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    iget p1, p0, Leph;->g:I

    iget-object v0, p0, Leph;->i:Ljava/nio/ShortBuffer;

    .line 15
    invoke-static {v2, p1, v1, v0}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    :cond_3
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Leph;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leph;->d:Ljava/util/Vector;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljn;

    iput p1, v0, Lljn;->a:I

    return-void
.end method
