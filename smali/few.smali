.class final Lfew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lner;

.field final synthetic b:Lffe;


# direct methods
.method public constructor <init>(Lffe;Lner;)V
    .locals 0

    iput-object p1, p0, Lfew;->b:Lffe;

    iput-object p2, p0, Lfew;->a:Lner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfew;->b:Lffe;

    iget-object v0, v0, Lffe;->q:Lepe;

    if-eqz v0, :cond_15

    const/4 v1, 0x0

    iput-boolean v1, v0, Lepe;->m:Z

    iget-object v2, v0, Lepe;->c:Lepj;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v2, Lepj;->g:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, v2, Lepj;->g:Ljava/util/Vector;

    .line 2
    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lepi;

    iget-object v4, v4, Lepi;->i:Lljn;

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4}, Lljn;->e()V

    :cond_0
    iget-object v4, v2, Lepj;->g:Ljava/util/Vector;

    .line 4
    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lepi;

    iget-object v4, v4, Lepi;->j:Lljn;

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4}, Lljn;->e()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lepj;->g:Ljava/util/Vector;

    .line 6
    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    iget-object v2, v2, Lepj;->f:Leph;

    .line 7
    invoke-virtual {v2}, Leph;->b()V

    :cond_3
    const/4 v2, 0x2

    new-array v3, v2, [I

    iget v4, v0, Lepe;->p:I

    aput v4, v3, v1

    iget v4, v0, Lepe;->o:I

    const/4 v5, 0x1

    aput v4, v3, v5

    .line 8
    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v2, v0, Lepe;->b:Leph;

    iget-object v3, v2, Leph;->d:Ljava/util/Vector;

    .line 9
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    iget-object v2, v2, Leph;->d:Ljava/util/Vector;

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljn;

    goto :goto_1

    .line 29
    :cond_4
    move-object v2, v4

    .line 10
    :goto_1
    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {v2}, Lljn;->e()V

    :cond_5
    iget-object v2, v0, Lepe;->H:Leoo;

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v2}, Leoo;->d()V

    :cond_6
    iget-object v2, v0, Lepe;->I:Leoo;

    if-eqz v2, :cond_7

    .line 13
    invoke-virtual {v2}, Leoo;->d()V

    :cond_7
    iget-object v2, v0, Lepe;->i:Leqa;

    if-eqz v2, :cond_8

    .line 14
    invoke-virtual {v2}, Leoo;->d()V

    :cond_8
    iget-object v2, v0, Lepe;->j:Leop;

    if-eqz v2, :cond_9

    .line 15
    invoke-virtual {v2}, Leoo;->d()V

    :cond_9
    iget-object v2, v0, Lepe;->k:Lepy;

    if-eqz v2, :cond_a

    .line 16
    invoke-virtual {v2}, Leoo;->d()V

    :cond_a
    iget-object v2, v0, Lepe;->a:Leom;

    if-eqz v2, :cond_b

    check-cast v2, Lepf;

    iget-object v2, v2, Lepf;->f:Leop;

    .line 17
    invoke-virtual {v2}, Leoo;->d()V

    :cond_b
    iget-object v2, v0, Lepe;->h:Lepl;

    if-eqz v2, :cond_e

    :goto_2
    iget-object v3, v2, Lepl;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_d

    iget-object v3, v2, Lepl;->a:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v2, Lepl;->a:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leoq;

    invoke-virtual {v3}, Leoq;->e()V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    iget-object v1, v2, Lepl;->d:Lepy;

    if-eqz v1, :cond_e

    .line 21
    invoke-virtual {v1}, Leoo;->d()V

    :cond_e
    iget-object v1, v0, Lepe;->f:Leol;

    if-eqz v1, :cond_f

    .line 22
    invoke-virtual {v1}, Leoq;->e()V

    :cond_f
    iget-object v1, v0, Lepe;->g:Leol;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lepe;->f:Leol;

    .line 23
    invoke-virtual {v1}, Leoq;->e()V

    :cond_10
    iget-object v1, v0, Lepe;->d:Lepn;

    iget-object v2, v1, Lepn;->g:Lepz;

    if-eqz v2, :cond_11

    .line 24
    invoke-virtual {v2}, Leoo;->d()V

    :cond_11
    iget-object v2, v1, Lepn;->h:Lepy;

    if-eqz v2, :cond_12

    .line 25
    invoke-virtual {v2}, Leoo;->d()V

    :cond_12
    iget-object v2, v1, Lepn;->e:Leoq;

    if-eqz v2, :cond_13

    .line 26
    invoke-virtual {v2}, Leoq;->e()V

    :cond_13
    iget-object v1, v1, Lepn;->f:Leoq;

    if-eqz v1, :cond_14

    .line 27
    invoke-virtual {v1}, Leoq;->e()V

    :cond_14
    iget-object v0, v0, Lepe;->b:Leph;

    .line 28
    invoke-virtual {v0}, Leph;->b()V

    iget-object v0, p0, Lfew;->b:Lffe;

    iput-object v4, v0, Lffe;->q:Lepe;

    iget-object v0, p0, Lfew;->a:Lner;

    .line 29
    invoke-virtual {v0, v4}, Lner;->e(Ljava/lang/Object;)Z

    :cond_15
    return-void
.end method
