.class public final Ldtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leup;


# instance fields
.field public a:Lmxx;


# direct methods
.method public constructor <init>(Lnha;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lmxx;->aE:Lmxx;

    iput-object v2, v0, Ldtv;->a:Lmxx;

    sget-object v2, Lmxx;->aE:Lmxx;

    .line 2
    invoke-virtual {v2}, Lnki;->m()Lnkd;

    move-result-object v2

    iget-object v3, v1, Lnha;->a:Lngr;

    if-nez v3, :cond_0

    .line 3
    sget-object v3, Lngr;->l:Lngr;

    :cond_0
    iget v4, v3, Lngr;->a:F

    iget-boolean v5, v2, Lnkd;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v6, v2, Lnkd;->c:Z

    :cond_1
    iget-object v5, v2, Lnkd;->b:Lnki;

    .line 5
    check-cast v5, Lmxx;

    iget v7, v5, Lmxx;->a:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v5, Lmxx;->a:I

    iput v4, v5, Lmxx;->d:F

    iget v4, v3, Lngr;->b:F

    const/4 v9, 0x4

    or-int/2addr v7, v9

    iput v7, v5, Lmxx;->a:I

    iput v4, v5, Lmxx;->e:F

    iget v4, v3, Lngr;->c:F

    or-int/lit8 v7, v7, 0x10

    iput v7, v5, Lmxx;->a:I

    iput v4, v5, Lmxx;->f:F

    iget v4, v3, Lngr;->d:F

    or-int/lit8 v7, v7, 0x20

    iput v7, v5, Lmxx;->a:I

    iput v4, v5, Lmxx;->g:F

    iget v4, v3, Lngr;->e:F

    const/high16 v10, 0x20000000

    or-int/2addr v7, v10

    iput v7, v5, Lmxx;->a:I

    iput v4, v5, Lmxx;->C:F

    iget v4, v3, Lngr;->f:F

    const/high16 v10, 0x40000000    # 2.0f

    or-int/2addr v7, v10

    iput v7, v5, Lmxx;->a:I

    iput v4, v5, Lmxx;->D:F

    iget v4, v3, Lngr;->g:F

    or-int/lit16 v7, v7, 0x80

    iput v7, v5, Lmxx;->a:I

    iput v4, v5, Lmxx;->h:F

    iget v4, v3, Lngr;->h:F

    or-int/lit16 v7, v7, 0x100

    iput v7, v5, Lmxx;->a:I

    iput v4, v5, Lmxx;->i:F

    iget v4, v3, Lngr;->i:F

    or-int/lit16 v7, v7, 0x200

    iput v7, v5, Lmxx;->a:I

    iput v4, v5, Lmxx;->j:F

    iget v4, v3, Lngr;->j:F

    iget v7, v5, Lmxx;->c:I

    const v10, 0x8000

    or-int/2addr v7, v10

    iput v7, v5, Lmxx;->c:I

    iput v4, v5, Lmxx;->aw:F

    iget v3, v3, Lngr;->k:F

    const/high16 v4, 0x10000

    or-int/2addr v7, v4

    iput v7, v5, Lmxx;->c:I

    iput v3, v5, Lmxx;->ax:F

    iget-object v3, v1, Lnha;->m:Lngz;

    if-nez v3, :cond_2

    .line 6
    sget-object v3, Lngz;->l:Lngz;

    :cond_2
    iget v5, v3, Lngz;->a:F

    iget-boolean v7, v2, Lnkd;->c:Z

    if-eqz v7, :cond_3

    .line 7
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v6, v2, Lnkd;->c:Z

    :cond_3
    iget-object v7, v2, Lnkd;->b:Lnki;

    .line 8
    check-cast v7, Lmxx;

    iget v11, v7, Lmxx;->a:I

    or-int/2addr v11, v10

    iput v11, v7, Lmxx;->a:I

    iput v5, v7, Lmxx;->o:F

    iget v5, v3, Lngz;->b:F

    or-int/2addr v11, v4

    iput v11, v7, Lmxx;->a:I

    iput v5, v7, Lmxx;->p:F

    iget v5, v3, Lngz;->c:F

    const/high16 v12, 0x80000

    or-int/2addr v11, v12

    iput v11, v7, Lmxx;->a:I

    iput v5, v7, Lmxx;->t:F

    iget v5, v3, Lngz;->d:F

    const/high16 v13, 0x100000

    or-int/2addr v11, v13

    iput v11, v7, Lmxx;->a:I

    iput v5, v7, Lmxx;->u:F

    iget v5, v3, Lngz;->e:F

    const/high16 v14, 0x200000

    or-int/2addr v11, v14

    iput v11, v7, Lmxx;->a:I

    iput v5, v7, Lmxx;->v:F

    iget v5, v3, Lngz;->f:F

    const/high16 v15, 0x400000

    or-int/2addr v11, v15

    iput v11, v7, Lmxx;->a:I

    iput v5, v7, Lmxx;->w:F

    iget v5, v3, Lngz;->g:F

    const/high16 v16, 0x800000

    or-int v11, v11, v16

    iput v11, v7, Lmxx;->a:I

    iput v5, v7, Lmxx;->x:F

    iget v5, v3, Lngz;->h:F

    const/high16 v16, 0x1000000

    or-int v11, v11, v16

    iput v11, v7, Lmxx;->a:I

    iput v5, v7, Lmxx;->y:F

    iget v5, v3, Lngz;->i:F

    const/high16 v16, 0x2000000

    or-int v11, v11, v16

    iput v11, v7, Lmxx;->a:I

    iput v5, v7, Lmxx;->z:F

    iget v5, v3, Lngz;->j:F

    const/high16 v16, 0x4000000

    or-int v11, v11, v16

    iput v11, v7, Lmxx;->a:I

    iput v5, v7, Lmxx;->A:F

    iget v3, v3, Lngz;->k:F

    iget v5, v7, Lmxx;->c:I

    or-int/2addr v5, v12

    iput v5, v7, Lmxx;->c:I

    iput v3, v7, Lmxx;->aB:F

    iget-object v3, v1, Lnha;->o:Lngu;

    if-nez v3, :cond_4

    .line 9
    sget-object v3, Lngu;->c:Lngu;

    :cond_4
    iget-boolean v5, v3, Lngu;->a:Z

    iget-boolean v7, v2, Lnkd;->c:Z

    if-eqz v7, :cond_5

    .line 10
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v6, v2, Lnkd;->c:Z

    :cond_5
    iget-object v7, v2, Lnkd;->b:Lnki;

    .line 11
    check-cast v7, Lmxx;

    iget v11, v7, Lmxx;->c:I

    const/high16 v16, 0x20000

    or-int v11, v11, v16

    iput v11, v7, Lmxx;->c:I

    iput-boolean v5, v7, Lmxx;->az:Z

    iget-boolean v3, v3, Lngu;->b:Z

    const/high16 v5, 0x40000

    or-int/2addr v11, v5

    iput v11, v7, Lmxx;->c:I

    iput-boolean v3, v7, Lmxx;->aA:Z

    iget-object v3, v1, Lnha;->r:Lnoo;

    if-nez v3, :cond_6

    .line 12
    sget-object v3, Lnoo;->e:Lnoo;

    :cond_6
    iget-boolean v3, v3, Lnoo;->c:Z

    if-nez v3, :cond_19

    iget-object v3, v1, Lnha;->r:Lnoo;

    if-nez v3, :cond_7

    sget-object v3, Lnoo;->e:Lnoo;

    :cond_7
    iget v3, v3, Lnoo;->a:F

    iget-boolean v7, v2, Lnkd;->c:Z

    if-eqz v7, :cond_8

    .line 13
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v6, v2, Lnkd;->c:Z

    :cond_8
    iget-object v7, v2, Lnkd;->b:Lnki;

    .line 14
    check-cast v7, Lmxx;

    iget v11, v7, Lmxx;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v7, Lmxx;->b:I

    iput v3, v7, Lmxx;->G:F

    iget-object v3, v1, Lnha;->r:Lnoo;

    if-nez v3, :cond_9

    sget-object v16, Lnoo;->e:Lnoo;

    move-object/from16 v8, v16

    goto :goto_0

    .line 82
    :cond_9
    move-object v8, v3

    .line 14
    :goto_0
    iget v8, v8, Lnoo;->b:F

    or-int/lit8 v11, v11, 0x20

    iput v11, v7, Lmxx;->b:I

    iput v8, v7, Lmxx;->H:F

    if-nez v3, :cond_a

    sget-object v3, Lnoo;->e:Lnoo;

    goto :goto_1

    .line 82
    :cond_a
    nop

    .line 14
    :goto_1
    iget-object v3, v3, Lnoo;->d:Lnon;

    if-nez v3, :cond_b

    .line 15
    sget-object v3, Lnon;->h:Lnon;

    :cond_b
    iget v3, v3, Lnon;->a:F

    iget-boolean v7, v2, Lnkd;->c:Z

    if-eqz v7, :cond_c

    .line 16
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v6, v2, Lnkd;->c:Z

    :cond_c
    iget-object v7, v2, Lnkd;->b:Lnki;

    .line 17
    check-cast v7, Lmxx;

    iget v8, v7, Lmxx;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v7, Lmxx;->b:I

    iput v3, v7, Lmxx;->J:F

    iget-object v3, v1, Lnha;->r:Lnoo;

    if-nez v3, :cond_d

    sget-object v11, Lnoo;->e:Lnoo;

    goto :goto_2

    .line 82
    :cond_d
    move-object v11, v3

    .line 17
    :goto_2
    iget-object v11, v11, Lnoo;->d:Lnon;

    if-nez v11, :cond_e

    sget-object v11, Lnon;->h:Lnon;

    :cond_e
    iget v11, v11, Lnon;->b:F

    or-int/lit16 v8, v8, 0x100

    iput v8, v7, Lmxx;->b:I

    iput v11, v7, Lmxx;->K:F

    if-nez v3, :cond_f

    sget-object v11, Lnoo;->e:Lnoo;

    goto :goto_3

    .line 82
    :cond_f
    move-object v11, v3

    .line 17
    :goto_3
    iget-object v11, v11, Lnoo;->d:Lnon;

    if-nez v11, :cond_10

    sget-object v11, Lnon;->h:Lnon;

    :cond_10
    iget v11, v11, Lnon;->c:F

    or-int/lit16 v8, v8, 0x200

    iput v8, v7, Lmxx;->b:I

    iput v11, v7, Lmxx;->L:F

    if-nez v3, :cond_11

    sget-object v11, Lnoo;->e:Lnoo;

    goto :goto_4

    .line 82
    :cond_11
    move-object v11, v3

    .line 17
    :goto_4
    iget-object v11, v11, Lnoo;->d:Lnon;

    if-nez v11, :cond_12

    sget-object v11, Lnon;->h:Lnon;

    :cond_12
    iget v11, v11, Lnon;->d:F

    or-int/lit16 v8, v8, 0x400

    iput v8, v7, Lmxx;->b:I

    iput v11, v7, Lmxx;->M:F

    if-nez v3, :cond_13

    sget-object v11, Lnoo;->e:Lnoo;

    goto :goto_5

    .line 82
    :cond_13
    move-object v11, v3

    .line 17
    :goto_5
    iget-object v11, v11, Lnoo;->d:Lnon;

    if-nez v11, :cond_14

    sget-object v11, Lnon;->h:Lnon;

    :cond_14
    iget v11, v11, Lnon;->e:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v7, Lmxx;->b:I

    iput v11, v7, Lmxx;->N:I

    if-nez v3, :cond_15

    sget-object v11, Lnoo;->e:Lnoo;

    goto :goto_6

    .line 82
    :cond_15
    move-object v11, v3

    .line 17
    :goto_6
    iget-object v11, v11, Lnoo;->d:Lnon;

    if-nez v11, :cond_16

    sget-object v11, Lnon;->h:Lnon;

    :cond_16
    iget v11, v11, Lnon;->f:F

    or-int/lit16 v8, v8, 0x1000

    iput v8, v7, Lmxx;->b:I

    iput v11, v7, Lmxx;->O:F

    if-nez v3, :cond_17

    sget-object v3, Lnoo;->e:Lnoo;

    goto :goto_7

    .line 82
    :cond_17
    nop

    .line 17
    :goto_7
    iget-object v3, v3, Lnoo;->d:Lnon;

    if-nez v3, :cond_18

    sget-object v3, Lnon;->h:Lnon;

    :cond_18
    iget v3, v3, Lnon;->g:F

    or-int/lit16 v8, v8, 0x2000

    iput v8, v7, Lmxx;->b:I

    iput v3, v7, Lmxx;->P:F

    :cond_19
    iget-object v3, v1, Lnha;->w:Lngy;

    if-nez v3, :cond_1a

    .line 18
    sget-object v3, Lngy;->i:Lngy;

    :cond_1a
    iget v7, v3, Lngy;->a:I

    iget-boolean v8, v2, Lnkd;->c:Z

    if-eqz v8, :cond_1b

    .line 19
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v6, v2, Lnkd;->c:Z

    :cond_1b
    iget-object v8, v2, Lnkd;->b:Lnki;

    .line 20
    check-cast v8, Lmxx;

    iget v11, v8, Lmxx;->b:I

    or-int/2addr v10, v11

    iput v10, v8, Lmxx;->b:I

    iput v7, v8, Lmxx;->R:I

    iget v7, v3, Lngy;->b:F

    or-int/2addr v4, v10

    iput v4, v8, Lmxx;->b:I

    iput v7, v8, Lmxx;->S:F

    iget v7, v3, Lngy;->c:F

    const/high16 v10, 0x20000

    or-int/2addr v4, v10

    iput v4, v8, Lmxx;->b:I

    iput v7, v8, Lmxx;->T:F

    iget v7, v3, Lngy;->d:F

    or-int/2addr v4, v5

    iput v4, v8, Lmxx;->b:I

    iput v7, v8, Lmxx;->U:F

    iget v7, v3, Lngy;->e:F

    or-int/2addr v4, v12

    iput v4, v8, Lmxx;->b:I

    iput v7, v8, Lmxx;->V:F

    iget v7, v3, Lngy;->f:F

    or-int/2addr v4, v13

    iput v4, v8, Lmxx;->b:I

    iput v7, v8, Lmxx;->W:F

    iget v7, v3, Lngy;->g:F

    or-int/2addr v4, v14

    iput v4, v8, Lmxx;->b:I

    iput v7, v8, Lmxx;->X:F

    iget v3, v3, Lngy;->h:F

    or-int/2addr v4, v15

    iput v4, v8, Lmxx;->b:I

    iput v3, v8, Lmxx;->Y:F

    iget-object v3, v1, Lnha;->x:Lngs;

    if-nez v3, :cond_1c

    .line 21
    sget-object v3, Lngs;->d:Lngs;

    :cond_1c
    iget v4, v3, Lngs;->a:I

    iget-boolean v7, v2, Lnkd;->c:Z

    if-eqz v7, :cond_1d

    .line 22
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v6, v2, Lnkd;->c:Z

    :cond_1d
    iget-object v7, v2, Lnkd;->b:Lnki;

    .line 23
    check-cast v7, Lmxx;

    iget v8, v7, Lmxx;->b:I

    const/high16 v10, 0x800000

    or-int/2addr v8, v10

    iput v8, v7, Lmxx;->b:I

    iput v4, v7, Lmxx;->aa:I

    iget v4, v3, Lngs;->b:F

    const/high16 v10, 0x1000000

    or-int/2addr v8, v10

    iput v8, v7, Lmxx;->b:I

    iput v4, v7, Lmxx;->ab:F

    iget v3, v3, Lngs;->c:F

    const/high16 v4, 0x2000000

    or-int/2addr v4, v8

    iput v4, v7, Lmxx;->b:I

    iput v3, v7, Lmxx;->ac:F

    iget-object v3, v1, Lnha;->y:Lngw;

    if-nez v3, :cond_1e

    .line 24
    sget-object v3, Lngw;->f:Lngw;

    :cond_1e
    iget-boolean v4, v3, Lngw;->a:Z

    iget-boolean v7, v2, Lnkd;->c:Z

    if-eqz v7, :cond_1f

    .line 25
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v6, v2, Lnkd;->c:Z

    :cond_1f
    iget-object v7, v2, Lnkd;->b:Lnki;

    .line 26
    check-cast v7, Lmxx;

    iget v8, v7, Lmxx;->b:I

    const/high16 v10, 0x4000000

    or-int/2addr v8, v10

    iput v8, v7, Lmxx;->b:I

    iput-boolean v4, v7, Lmxx;->ad:Z

    iget-boolean v4, v3, Lngw;->b:Z

    iget v10, v7, Lmxx;->c:I

    or-int/2addr v10, v9

    iput v10, v7, Lmxx;->c:I

    iput-boolean v4, v7, Lmxx;->ai:Z

    iget v4, v3, Lngw;->c:I

    const/high16 v11, 0x8000000

    or-int/2addr v8, v11

    iput v8, v7, Lmxx;->b:I

    iput v4, v7, Lmxx;->ae:I

    iget v4, v3, Lngw;->d:F

    const/high16 v11, 0x10000000

    or-int/2addr v8, v11

    iput v8, v7, Lmxx;->b:I

    iput v4, v7, Lmxx;->af:F

    iget v3, v3, Lngw;->e:F

    or-int/lit8 v4, v10, 0x20

    iput v4, v7, Lmxx;->c:I

    iput v3, v7, Lmxx;->ak:F

    iget-object v3, v1, Lnha;->z:Lngv;

    if-nez v3, :cond_20

    .line 27
    sget-object v3, Lngv;->c:Lngv;

    :cond_20
    iget v4, v3, Lngv;->a:I

    iget-boolean v7, v2, Lnkd;->c:Z

    if-eqz v7, :cond_21

    .line 28
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v6, v2, Lnkd;->c:Z

    :cond_21
    iget-object v7, v2, Lnkd;->b:Lnki;

    .line 29
    check-cast v7, Lmxx;

    iget v8, v7, Lmxx;->c:I

    const/4 v10, 0x1

    or-int/2addr v8, v10

    iput v8, v7, Lmxx;->c:I

    iput v4, v7, Lmxx;->ag:I

    iget v3, v3, Lngv;->b:I

    const/4 v4, 0x2

    or-int/2addr v8, v4

    iput v8, v7, Lmxx;->c:I

    iput v3, v7, Lmxx;->ah:I

    iget-object v3, v1, Lnha;->A:Lngt;

    if-nez v3, :cond_22

    .line 30
    sget-object v3, Lngt;->f:Lngt;

    :cond_22
    iget-boolean v7, v3, Lngt;->a:Z

    iget-boolean v8, v2, Lnkd;->c:Z

    if-eqz v8, :cond_23

    .line 31
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v6, v2, Lnkd;->c:Z

    :cond_23
    iget-object v8, v2, Lnkd;->b:Lnki;

    .line 32
    check-cast v8, Lmxx;

    iget v11, v8, Lmxx;->c:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v8, Lmxx;->c:I

    iput-boolean v7, v8, Lmxx;->al:Z

    iget v7, v3, Lngt;->b:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v8, Lmxx;->c:I

    iput v7, v8, Lmxx;->am:I

    iget v7, v3, Lngt;->c:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v8, Lmxx;->c:I

    iput v7, v8, Lmxx;->an:I

    iget v7, v3, Lngt;->d:F

    or-int/lit16 v11, v11, 0x200

    iput v11, v8, Lmxx;->c:I

    iput v7, v8, Lmxx;->ao:F

    iget v3, v3, Lngt;->e:F

    or-int/lit16 v7, v11, 0x400

    iput v7, v8, Lmxx;->c:I

    iput v3, v8, Lmxx;->ap:F

    iget-object v3, v1, Lnha;->B:Lngx;

    if-nez v3, :cond_24

    .line 33
    sget-object v3, Lngx;->d:Lngx;

    :cond_24
    iget v7, v3, Lngx;->a:F

    iget-boolean v8, v2, Lnkd;->c:Z

    if-eqz v8, :cond_25

    .line 34
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v6, v2, Lnkd;->c:Z

    :cond_25
    iget-object v8, v2, Lnkd;->b:Lnki;

    .line 35
    check-cast v8, Lmxx;

    iget v11, v8, Lmxx;->c:I

    or-int/lit16 v11, v11, 0x4000

    iput v11, v8, Lmxx;->c:I

    iput v7, v8, Lmxx;->at:F

    const/4 v7, 0x0

    :goto_8
    iget-object v8, v3, Lngx;->b:Lnko;

    .line 36
    invoke-interface {v8}, Lnko;->size()I

    move-result v8

    if-ge v7, v8, :cond_28

    iget-object v8, v3, Lngx;->b:Lnko;

    .line 37
    invoke-interface {v8, v7}, Lnko;->d(I)F

    move-result v8

    iget-boolean v11, v2, Lnkd;->c:Z

    if-eqz v11, :cond_26

    .line 38
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v6, v2, Lnkd;->c:Z

    :cond_26
    iget-object v11, v2, Lnkd;->b:Lnki;

    .line 39
    check-cast v11, Lmxx;

    iget-object v12, v11, Lmxx;->au:Lnko;

    .line 40
    invoke-interface {v12}, Lnko;->c()Z

    move-result v15

    if-nez v15, :cond_27

    .line 41
    invoke-static {v12}, Lnki;->v(Lnko;)Lnko;

    move-result-object v12

    iput-object v12, v11, Lmxx;->au:Lnko;

    :cond_27
    iget-object v11, v11, Lmxx;->au:Lnko;

    .line 42
    invoke-interface {v11, v8}, Lnko;->g(F)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_28
    const/4 v7, 0x0

    :goto_9
    iget-object v8, v3, Lngx;->c:Lnko;

    .line 43
    invoke-interface {v8}, Lnko;->size()I

    move-result v8

    if-ge v7, v8, :cond_2b

    iget-object v8, v3, Lngx;->c:Lnko;

    .line 44
    invoke-interface {v8, v7}, Lnko;->d(I)F

    move-result v8

    iget-boolean v11, v2, Lnkd;->c:Z

    if-eqz v11, :cond_29

    .line 45
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v6, v2, Lnkd;->c:Z

    :cond_29
    iget-object v11, v2, Lnkd;->b:Lnki;

    .line 46
    check-cast v11, Lmxx;

    iget-object v12, v11, Lmxx;->av:Lnko;

    .line 47
    invoke-interface {v12}, Lnko;->c()Z

    move-result v15

    if-nez v15, :cond_2a

    .line 48
    invoke-static {v12}, Lnki;->v(Lnko;)Lnko;

    move-result-object v12

    iput-object v12, v11, Lmxx;->av:Lnko;

    :cond_2a
    iget-object v11, v11, Lmxx;->av:Lnko;

    .line 49
    invoke-interface {v11, v8}, Lnko;->g(F)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_2b
    const/4 v3, 0x0

    :goto_a
    iget-object v7, v1, Lnha;->C:Lnkp;

    .line 50
    invoke-interface {v7}, Lnkp;->size()I

    move-result v7

    if-ge v3, v7, :cond_2e

    iget-object v7, v1, Lnha;->C:Lnkp;

    .line 51
    invoke-interface {v7, v3}, Lnkp;->d(I)I

    move-result v7

    iget-boolean v8, v2, Lnkd;->c:Z

    if-eqz v8, :cond_2c

    .line 52
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v6, v2, Lnkd;->c:Z

    :cond_2c
    iget-object v8, v2, Lnkd;->b:Lnki;

    .line 53
    check-cast v8, Lmxx;

    iget-object v11, v8, Lmxx;->ay:Lnkp;

    .line 54
    invoke-interface {v11}, Lnkp;->c()Z

    move-result v12

    if-nez v12, :cond_2d

    invoke-static {v11}, Lnki;->x(Lnkp;)Lnkp;

    move-result-object v11

    iput-object v11, v8, Lmxx;->ay:Lnkp;

    :cond_2d
    iget-object v8, v8, Lmxx;->ay:Lnkp;

    .line 55
    invoke-interface {v8, v7}, Lnkp;->g(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_2e
    const/4 v3, 0x3

    packed-switch p2, :pswitch_data_0

    const/4 v7, 0x1

    goto :goto_b

    .line 82
    :pswitch_0
    const/4 v7, 0x4

    goto :goto_b

    :pswitch_1
    const/4 v7, 0x3

    goto :goto_b

    :pswitch_2
    const/4 v7, 0x2

    .line 55
    :goto_b
    iget-boolean v8, v2, Lnkd;->c:Z

    if-eqz v8, :cond_2f

    .line 56
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v6, v2, Lnkd;->c:Z

    :cond_2f
    iget-object v8, v2, Lnkd;->b:Lnki;

    .line 57
    check-cast v8, Lmxx;

    add-int/lit8 v7, v7, -0x1

    iput v7, v8, Lmxx;->aC:I

    iget v7, v8, Lmxx;->c:I

    or-int/2addr v7, v13

    iput v7, v8, Lmxx;->c:I

    iget v7, v1, Lnha;->n:I

    invoke-static {v7}, Lmtg;->R(I)I

    move-result v7

    if-nez v7, :cond_30

    const/4 v7, 0x2

    :cond_30
    add-int/lit8 v7, v7, -0x1

    packed-switch v7, :pswitch_data_1

    const/4 v7, 0x1

    goto :goto_c

    .line 82
    :pswitch_3
    const/4 v7, 0x4

    goto :goto_c

    :pswitch_4
    const/4 v7, 0x3

    goto :goto_c

    :pswitch_5
    const/4 v7, 0x2

    .line 57
    :goto_c
    iget-object v8, v2, Lnkd;->b:Lnki;

    .line 58
    check-cast v8, Lmxx;

    add-int/lit8 v7, v7, -0x1

    iput v7, v8, Lmxx;->aD:I

    iget v7, v8, Lmxx;->c:I

    or-int/2addr v7, v14

    iput v7, v8, Lmxx;->c:I

    iget v11, v1, Lnha;->b:I

    iget v12, v8, Lmxx;->a:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v8, Lmxx;->a:I

    iput v11, v8, Lmxx;->k:I

    iget v11, v1, Lnha;->c:I

    or-int/lit16 v12, v12, 0x800

    iput v12, v8, Lmxx;->a:I

    iput v11, v8, Lmxx;->l:I

    iget v11, v1, Lnha;->h:I

    or-int/lit16 v12, v12, 0x1000

    iput v12, v8, Lmxx;->a:I

    iput v11, v8, Lmxx;->m:I

    iget-wide v13, v1, Lnha;->i:J

    or-int/lit16 v7, v7, 0x800

    iput v7, v8, Lmxx;->c:I

    iput-wide v13, v8, Lmxx;->aq:J

    iget-wide v13, v1, Lnha;->j:J

    or-int/lit16 v7, v7, 0x1000

    iput v7, v8, Lmxx;->c:I

    iput-wide v13, v8, Lmxx;->ar:J

    iget-wide v13, v1, Lnha;->k:J

    or-int/lit16 v7, v7, 0x2000

    iput v7, v8, Lmxx;->c:I

    iput-wide v13, v8, Lmxx;->as:J

    iget v7, v1, Lnha;->l:I

    or-int/lit16 v11, v12, 0x2000

    iput v11, v8, Lmxx;->a:I

    iput v7, v8, Lmxx;->n:I

    iget-boolean v7, v1, Lnha;->g:Z

    or-int/2addr v5, v11

    iput v5, v8, Lmxx;->a:I

    iput-boolean v7, v8, Lmxx;->q:Z

    iget-boolean v7, v1, Lnha;->p:Z

    const/high16 v11, 0x10000000

    or-int/2addr v5, v11

    iput v5, v8, Lmxx;->a:I

    iput-boolean v7, v8, Lmxx;->B:Z

    iget v7, v1, Lnha;->q:F

    const/high16 v11, -0x80000000

    or-int/2addr v5, v11

    iput v5, v8, Lmxx;->a:I

    iput v7, v8, Lmxx;->E:F

    iget v5, v1, Lnha;->f:I

    invoke-static {v5}, Lmtg;->Q(I)I

    move-result v5

    if-nez v5, :cond_31

    const/4 v5, 0x1

    :cond_31
    add-int/lit8 v5, v5, -0x1

    packed-switch v5, :pswitch_data_2

    const/4 v8, 0x1

    goto :goto_d

    .line 82
    :pswitch_6
    const/4 v8, 0x7

    goto :goto_d

    :pswitch_7
    const/4 v8, 0x6

    goto :goto_d

    :pswitch_8
    const/4 v8, 0x5

    goto :goto_d

    :pswitch_9
    const/4 v8, 0x4

    goto :goto_d

    :pswitch_a
    const/4 v8, 0x3

    goto :goto_d

    :pswitch_b
    const/4 v8, 0x2

    .line 58
    :goto_d
    iget-object v3, v2, Lnkd;->b:Lnki;

    .line 59
    check-cast v3, Lmxx;

    add-int/lit8 v8, v8, -0x1

    iput v8, v3, Lmxx;->F:I

    iget v4, v3, Lmxx;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lmxx;->b:I

    iget v5, v1, Lnha;->s:F

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lmxx;->b:I

    iput v5, v3, Lmxx;->I:F

    iget v5, v1, Lnha;->t:F

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Lmxx;->b:I

    iput v5, v3, Lmxx;->Q:F

    iget v4, v1, Lnha;->u:F

    iget v5, v3, Lmxx;->c:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lmxx;->c:I

    iput v4, v3, Lmxx;->aj:F

    const/4 v3, 0x0

    :goto_e
    iget-object v4, v1, Lnha;->d:Lnko;

    .line 60
    invoke-interface {v4}, Lnko;->size()I

    move-result v4

    if-ge v3, v4, :cond_34

    iget-object v4, v1, Lnha;->d:Lnko;

    .line 61
    invoke-interface {v4, v3}, Lnko;->d(I)F

    move-result v4

    iget-boolean v5, v2, Lnkd;->c:Z

    if-eqz v5, :cond_32

    .line 62
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v6, v2, Lnkd;->c:Z

    :cond_32
    iget-object v5, v2, Lnkd;->b:Lnki;

    .line 63
    check-cast v5, Lmxx;

    iget-object v7, v5, Lmxx;->r:Lnko;

    .line 64
    invoke-interface {v7}, Lnko;->c()Z

    move-result v8

    if-nez v8, :cond_33

    .line 65
    invoke-static {v7}, Lnki;->v(Lnko;)Lnko;

    move-result-object v7

    iput-object v7, v5, Lmxx;->r:Lnko;

    :cond_33
    iget-object v5, v5, Lmxx;->r:Lnko;

    .line 66
    invoke-interface {v5, v4}, Lnko;->g(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_34
    const/4 v3, 0x0

    :goto_f
    iget-object v4, v1, Lnha;->e:Lnkk;

    .line 67
    invoke-interface {v4}, Lnkk;->size()I

    move-result v4

    if-ge v3, v4, :cond_38

    iget-object v4, v1, Lnha;->e:Lnkk;

    .line 68
    invoke-interface {v4, v3}, Lnkk;->g(I)Z

    move-result v4

    iget-boolean v5, v2, Lnkd;->c:Z

    if-eqz v5, :cond_35

    .line 69
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v6, v2, Lnkd;->c:Z

    :cond_35
    iget-object v5, v2, Lnkd;->b:Lnki;

    .line 70
    check-cast v5, Lmxx;

    iget-object v7, v5, Lmxx;->s:Lnkk;

    .line 71
    invoke-interface {v7}, Lnkk;->c()Z

    move-result v8

    if-nez v8, :cond_37

    .line 72
    invoke-interface {v7}, Lnkk;->size()I

    move-result v8

    if-nez v8, :cond_36

    const/16 v8, 0xa

    goto :goto_10

    .line 74
    :cond_36
    add-int/2addr v8, v8

    .line 73
    :goto_10
    invoke-interface {v7, v8}, Lnkk;->d(I)Lnkk;

    move-result-object v7

    iput-object v7, v5, Lmxx;->s:Lnkk;

    :cond_37
    iget-object v5, v5, Lmxx;->s:Lnkk;

    .line 74
    invoke-interface {v5, v4}, Lnkk;->f(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_38
    const/4 v3, 0x0

    :goto_11
    iget-object v4, v1, Lnha;->v:Lnko;

    .line 75
    invoke-interface {v4}, Lnko;->size()I

    move-result v4

    if-ge v3, v4, :cond_3b

    iget-object v4, v1, Lnha;->v:Lnko;

    .line 76
    invoke-interface {v4, v3}, Lnko;->d(I)F

    move-result v4

    iget-boolean v5, v2, Lnkd;->c:Z

    if-eqz v5, :cond_39

    .line 77
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v6, v2, Lnkd;->c:Z

    :cond_39
    iget-object v5, v2, Lnkd;->b:Lnki;

    .line 78
    check-cast v5, Lmxx;

    iget-object v7, v5, Lmxx;->Z:Lnko;

    .line 79
    invoke-interface {v7}, Lnko;->c()Z

    move-result v8

    if-nez v8, :cond_3a

    .line 80
    invoke-static {v7}, Lnki;->v(Lnko;)Lnko;

    move-result-object v7

    iput-object v7, v5, Lmxx;->Z:Lnko;

    :cond_3a
    iget-object v5, v5, Lmxx;->Z:Lnko;

    .line 81
    invoke-interface {v5, v4}, Lnko;->g(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 82
    :cond_3b
    invoke-virtual {v2}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lmxx;

    iput-object v1, v0, Ldtv;->a:Lmxx;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
