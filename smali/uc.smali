.class public abstract Luc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lts;


# instance fields
.field public c:I

.field public d:Lti;

.field public final e:Ltv;

.field public f:I

.field public g:Z

.field public final h:Ltu;

.field public final i:Ltu;

.field protected j:I

.field protected k:I

.field l:Laew;


# direct methods
.method public constructor <init>(Lti;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltv;

    invoke-direct {v0, p0}, Ltv;-><init>(Luc;)V

    iput-object v0, p0, Luc;->e:Ltv;

    const/4 v0, 0x0

    iput v0, p0, Luc;->f:I

    iput-boolean v0, p0, Luc;->g:Z

    new-instance v0, Ltu;

    .line 2
    invoke-direct {v0, p0}, Ltu;-><init>(Luc;)V

    iput-object v0, p0, Luc;->h:Ltu;

    new-instance v0, Ltu;

    .line 3
    invoke-direct {v0, p0}, Ltu;-><init>(Luc;)V

    iput-object v0, p0, Luc;->i:Ltu;

    const/4 v0, 0x1

    iput v0, p0, Luc;->k:I

    iput-object p1, p0, Luc;->d:Lti;

    return-void
.end method

.method protected static final j(Ltu;Ltu;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltu;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iput p2, p0, Ltu;->e:I

    .line 3
    iget-object p1, p1, Ltu;->j:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected static final k(Lth;)Ltu;
    .locals 3

    .line 1
    iget-object p0, p0, Lth;->f:Lth;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lth;->d:Lti;

    iget-object p0, p0, Lth;->e:Ltg;

    .line 2
    sget-object v2, Ltg;->a:Ltg;

    invoke-virtual {p0}, Ltg;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return-object v0

    .line 3
    :pswitch_0
    iget-object p0, v1, Lti;->i:Lua;

    .line 4
    iget-object p0, p0, Lua;->a:Ltu;

    return-object p0

    .line 2
    :pswitch_1
    iget-object p0, v1, Lti;->i:Lua;

    .line 3
    iget-object p0, p0, Lua;->i:Ltu;

    return-object p0

    .line 5
    :pswitch_2
    iget-object p0, v1, Lti;->h:Ltz;

    .line 6
    iget-object p0, p0, Ltz;->i:Ltu;

    return-object p0

    .line 4
    :pswitch_3
    iget-object p0, v1, Lti;->i:Lua;

    .line 5
    iget-object p0, p0, Lua;->h:Ltu;

    return-object p0

    .line 6
    :pswitch_4
    iget-object p0, v1, Lti;->h:Ltz;

    .line 7
    iget-object p0, p0, Ltz;->h:Ltu;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static final l(Lth;I)Ltu;
    .locals 2

    .line 1
    iget-object p0, p0, Lth;->f:Lth;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lth;->d:Lti;

    if-nez p1, :cond_1

    iget-object p1, v1, Lti;->h:Ltz;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, v1, Lti;->i:Lua;

    .line 1
    :goto_0
    iget-object p0, p0, Lth;->e:Ltg;

    .line 2
    sget-object v1, Ltg;->a:Ltg;

    invoke-virtual {p0}, Ltg;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return-object v0

    .line 3
    :pswitch_0
    iget-object p0, p1, Luc;->i:Ltu;

    return-object p0

    .line 4
    :pswitch_1
    iget-object p0, p1, Luc;->h:Ltu;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Luc;->e:Ltv;

    iget-boolean v1, v0, Ltv;->i:Z

    if-eqz v1, :cond_0

    .line 2
    iget v0, v0, Ltv;->f:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()Z
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected final h(II)I
    .locals 1

    .line 1
    if-nez p2, :cond_2

    iget-object p2, p0, Luc;->d:Lti;

    iget v0, p2, Lti;->x:I

    .line 2
    iget p2, p2, Lti;->w:I

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Luc;->d:Lti;

    .line 5
    iget v0, p2, Lti;->A:I

    .line 6
    iget p2, p2, Lti;->z:I

    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_3

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_3
    if-ne p2, p1, :cond_4

    .line 4
    :goto_0
    return p1

    .line 8
    :cond_4
    return p2
.end method

.method protected final i(Ltu;Ltu;ILtv;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ltu;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p1, Ltu;->k:Ljava/util/List;

    iget-object v1, p0, Luc;->e:Ltv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iput p3, p1, Ltu;->g:I

    .line 4
    iput-object p4, p1, Ltu;->h:Ltv;

    .line 5
    iget-object p2, p2, Ltu;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p4, Ltv;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final m(Lth;Lth;I)V
    .locals 10

    .line 1
    invoke-static {p1}, Luc;->k(Lth;)Ltu;

    move-result-object v0

    .line 2
    invoke-static {p2}, Luc;->k(Lth;)Ltu;

    move-result-object v1

    .line 3
    iget-boolean v2, v0, Ltu;->i:Z

    if-eqz v2, :cond_b

    iget-boolean v2, v1, Ltu;->i:Z

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    iget v2, v0, Ltu;->f:I

    invoke-virtual {p1}, Lth;->b()I

    move-result p1

    add-int/2addr v2, p1

    .line 5
    iget p1, v1, Ltu;->f:I

    invoke-virtual {p2}, Lth;->b()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int p2, p1, v2

    iget-object v3, p0, Luc;->e:Ltv;

    .line 6
    iget-boolean v4, v3, Ltv;->i:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_6

    iget v4, p0, Luc;->j:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_6

    iget v4, p0, Luc;->c:I

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    .line 19
    :pswitch_0
    iget-object v4, p0, Luc;->d:Lti;

    .line 7
    iget-object v7, v4, Lti;->h:Ltz;

    iget v8, v7, Ltz;->j:I

    if-ne v8, v6, :cond_1

    iget v8, v7, Ltz;->c:I

    if-ne v8, v6, :cond_1

    iget-object v8, v4, Lti;->i:Lua;

    iget v9, v8, Lua;->j:I

    if-ne v9, v6, :cond_1

    iget v8, v8, Lua;->c:I

    if-eq v8, v6, :cond_6

    :cond_1
    if-nez p3, :cond_2

    .line 8
    iget-object v7, v4, Lti;->i:Lua;

    .line 9
    :cond_2
    iget-object v6, v7, Luc;->e:Ltv;

    iget-boolean v7, v6, Ltv;->i:Z

    if-eqz v7, :cond_6

    iget v4, v4, Lti;->Y:F

    const/4 v7, 0x1

    if-ne p3, v7, :cond_3

    .line 10
    iget v6, v6, Ltv;->f:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_0

    .line 11
    :cond_3
    iget v6, v6, Ltv;->f:I

    int-to-float v6, v6

    mul-float v4, v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 12
    :goto_0
    invoke-virtual {v3, v4}, Ltu;->c(I)V

    goto :goto_3

    .line 11
    :pswitch_1
    iget-object v4, p0, Luc;->d:Lti;

    iget-object v6, v4, Lti;->V:Lti;

    if-eqz v6, :cond_6

    if-nez p3, :cond_4

    iget-object v6, v6, Lti;->h:Ltz;

    goto :goto_1

    .line 15
    :cond_4
    iget-object v6, v6, Lti;->i:Lua;

    .line 13
    :goto_1
    iget-object v6, v6, Luc;->e:Ltv;

    iget-boolean v7, v6, Ltv;->i:Z

    if-eqz v7, :cond_6

    if-nez p3, :cond_5

    .line 14
    iget v4, v4, Lti;->y:F

    goto :goto_2

    .line 15
    :cond_5
    iget v4, v4, Lti;->B:F

    .line 16
    :goto_2
    iget v6, v6, Ltv;->f:I

    int-to-float v6, v6

    mul-float v6, v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    .line 17
    invoke-virtual {p0, v4, p3}, Luc;->h(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ltu;->c(I)V

    goto :goto_3

    .line 18
    :pswitch_2
    iget v3, v3, Ltv;->m:I

    invoke-virtual {p0, v3, p3}, Luc;->h(II)I

    move-result v3

    iget-object v4, p0, Luc;->e:Ltv;

    .line 19
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v3}, Ltu;->c(I)V

    goto :goto_3

    .line 20
    :pswitch_3
    invoke-virtual {p0, p2, p3}, Luc;->h(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ltu;->c(I)V

    .line 6
    :cond_6
    :goto_3
    iget-object v3, p0, Luc;->e:Ltv;

    .line 21
    iget-boolean v4, v3, Ltv;->i:Z

    if-nez v4, :cond_7

    return-void

    .line 22
    :cond_7
    iget v3, v3, Ltv;->f:I

    if-ne v3, p2, :cond_8

    iget-object p2, p0, Luc;->h:Ltu;

    .line 23
    invoke-virtual {p2, v2}, Ltu;->c(I)V

    iget-object p2, p0, Luc;->i:Ltu;

    .line 24
    invoke-virtual {p2, p1}, Ltu;->c(I)V

    return-void

    :cond_8
    if-nez p3, :cond_9

    iget-object p2, p0, Luc;->d:Lti;

    iget p2, p2, Lti;->af:F

    goto :goto_4

    .line 28
    :cond_9
    iget-object p2, p0, Luc;->d:Lti;

    iget p2, p2, Lti;->ag:F

    .line 24
    :goto_4
    if-ne v0, v1, :cond_a

    .line 25
    iget v2, v0, Ltu;->f:I

    .line 26
    iget p1, v1, Ltu;->f:I

    const/high16 p2, 0x3f000000    # 0.5f

    goto :goto_5

    .line 28
    :cond_a
    nop

    .line 26
    :goto_5
    iget-object p3, p0, Luc;->h:Ltu;

    int-to-float v0, v2

    add-float/2addr v0, v5

    sub-int/2addr p1, v2

    sub-int/2addr p1, v3

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 27
    invoke-virtual {p3, p1}, Ltu;->c(I)V

    iget-object p1, p0, Luc;->i:Ltu;

    iget-object p2, p0, Luc;->h:Ltu;

    .line 28
    iget p2, p2, Ltu;->f:I

    iget-object p3, p0, Luc;->e:Ltv;

    iget p3, p3, Ltv;->f:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ltu;->c(I)V

    return-void

    .line 3
    :cond_b
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
