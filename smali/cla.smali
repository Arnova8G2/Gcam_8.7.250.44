.class public final Lcla;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Leel;

.field public final a:Lkbc;

.field public final b:Lkbc;

.field public final c:Ljmt;

.field public final d:Ljmv;

.field public final e:Lmgy;

.field public final f:Ljqg;

.field public final g:Ljnc;

.field public final h:Lmgy;

.field public final i:Lmgy;

.field public final j:Lmgy;

.field public final k:Lmgy;

.field public final l:Z

.field public final m:Landroid/util/Range;

.field public final n:Landroid/util/Range;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Lmmb;

.field public final v:Lmmb;

.field public final w:Lmmb;

.field public final x:Lkbm;

.field public final y:Lgpy;

.field public final z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkbc;Lkbc;Leel;Ljmt;Ljmv;Lmgy;Ljqg;Ljnc;Lmgy;Lmgy;Lmgy;Lmgy;ZLandroid/util/Range;Landroid/util/Range;ZZZZZZLmmb;Lmmb;Lmmb;Lkbm;Lgpy;IZZZZZ[B[B[B[B[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcla;->a:Lkbc;

    move-object v1, p2

    iput-object v1, v0, Lcla;->b:Lkbc;

    move-object v1, p3

    iput-object v1, v0, Lcla;->F:Leel;

    move-object v1, p4

    iput-object v1, v0, Lcla;->c:Ljmt;

    move-object v1, p5

    iput-object v1, v0, Lcla;->d:Ljmv;

    move-object v1, p6

    iput-object v1, v0, Lcla;->e:Lmgy;

    move-object v1, p7

    iput-object v1, v0, Lcla;->f:Ljqg;

    move-object v1, p8

    iput-object v1, v0, Lcla;->g:Ljnc;

    move-object v1, p9

    iput-object v1, v0, Lcla;->h:Lmgy;

    move-object v1, p10

    iput-object v1, v0, Lcla;->i:Lmgy;

    move-object v1, p11

    iput-object v1, v0, Lcla;->j:Lmgy;

    move-object v1, p12

    iput-object v1, v0, Lcla;->k:Lmgy;

    move v1, p13

    iput-boolean v1, v0, Lcla;->l:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcla;->m:Landroid/util/Range;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcla;->n:Landroid/util/Range;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcla;->o:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcla;->p:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcla;->q:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lcla;->r:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lcla;->s:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcla;->t:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcla;->u:Lmmb;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcla;->v:Lmmb;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcla;->w:Lmmb;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcla;->x:Lkbm;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcla;->y:Lgpy;

    move/from16 v1, p27

    iput v1, v0, Lcla;->z:I

    move/from16 v1, p28

    iput-boolean v1, v0, Lcla;->A:Z

    move/from16 v1, p29

    iput-boolean v1, v0, Lcla;->B:Z

    move/from16 v1, p30

    iput-boolean v1, v0, Lcla;->C:Z

    move/from16 v1, p31

    iput-boolean v1, v0, Lcla;->D:Z

    move/from16 v1, p32

    iput-boolean v1, v0, Lcla;->E:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcla;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcla;

    iget-object v1, p0, Lcla;->a:Lkbc;

    iget-object v3, p1, Lcla;->a:Lkbc;

    .line 3
    invoke-virtual {v1, v3}, Lkbc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcla;->b:Lkbc;

    iget-object v3, p1, Lcla;->b:Lkbc;

    .line 4
    invoke-virtual {v1, v3}, Lkbc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcla;->F:Leel;

    iget-object v3, p1, Lcla;->F:Leel;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcla;->c:Ljmt;

    iget-object v3, p1, Lcla;->c:Ljmt;

    .line 6
    invoke-virtual {v1, v3}, Ljmt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcla;->d:Ljmv;

    iget-object v3, p1, Lcla;->d:Ljmv;

    .line 7
    invoke-virtual {v1, v3}, Ljmv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcla;->e:Lmgy;

    iget-object v3, p1, Lcla;->e:Lmgy;

    .line 8
    invoke-virtual {v1, v3}, Lmgy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcla;->f:Ljqg;

    iget-object v3, p1, Lcla;->f:Ljqg;

    .line 9
    invoke-virtual {v1, v3}, Ljqg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcla;->g:Ljnc;

    iget-object v3, p1, Lcla;->g:Ljnc;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcla;->h:Lmgy;

    iget-object v3, p1, Lcla;->h:Lmgy;

    .line 11
    invoke-virtual {v1, v3}, Lmgy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcla;->i:Lmgy;

    iget-object v3, p1, Lcla;->i:Lmgy;

    .line 12
    invoke-virtual {v1, v3}, Lmgy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcla;->j:Lmgy;

    iget-object v3, p1, Lcla;->j:Lmgy;

    .line 13
    invoke-virtual {v1, v3}, Lmgy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcla;->k:Lmgy;

    iget-object v3, p1, Lcla;->k:Lmgy;

    .line 14
    invoke-virtual {v1, v3}, Lmgy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcla;->l:Z

    iget-boolean v3, p1, Lcla;->l:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcla;->m:Landroid/util/Range;

    iget-object v3, p1, Lcla;->m:Landroid/util/Range;

    .line 15
    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcla;->n:Landroid/util/Range;

    iget-object v3, p1, Lcla;->n:Landroid/util/Range;

    .line 16
    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcla;->o:Z

    iget-boolean v3, p1, Lcla;->o:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcla;->p:Z

    iget-boolean v3, p1, Lcla;->p:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcla;->q:Z

    iget-boolean v3, p1, Lcla;->q:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcla;->r:Z

    iget-boolean v3, p1, Lcla;->r:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcla;->s:Z

    iget-boolean v3, p1, Lcla;->s:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcla;->t:Z

    iget-boolean v3, p1, Lcla;->t:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcla;->u:Lmmb;

    iget-object v3, p1, Lcla;->u:Lmmb;

    .line 17
    invoke-static {v1, v3}, Llbv;->E(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcla;->v:Lmmb;

    iget-object v3, p1, Lcla;->v:Lmmb;

    .line 18
    invoke-static {v1, v3}, Llbv;->E(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcla;->w:Lmmb;

    iget-object v3, p1, Lcla;->w:Lmmb;

    .line 19
    invoke-static {v1, v3}, Llbv;->E(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcla;->x:Lkbm;

    iget-object v3, p1, Lcla;->x:Lkbm;

    .line 20
    invoke-virtual {v1, v3}, Lkbm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcla;->y:Lgpy;

    iget-object v3, p1, Lcla;->y:Lgpy;

    .line 21
    invoke-virtual {v1, v3}, Lgpy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcla;->z:I

    iget v3, p1, Lcla;->z:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcla;->A:Z

    iget-boolean v3, p1, Lcla;->A:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcla;->B:Z

    iget-boolean v3, p1, Lcla;->B:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcla;->C:Z

    iget-boolean v3, p1, Lcla;->C:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcla;->D:Z

    iget-boolean v3, p1, Lcla;->D:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcla;->E:Z

    iget-boolean p1, p1, Lcla;->E:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcla;->a:Lkbc;

    iget v0, v0, Lkbc;->b:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lcla;->b:Lkbc;

    iget v2, v2, Lkbc;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcla;->F:Leel;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcla;->c:Ljmt;

    .line 2
    invoke-virtual {v2}, Ljmt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcla;->d:Ljmv;

    .line 3
    invoke-virtual {v2}, Ljmv;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcla;->e:Lmgy;

    .line 4
    invoke-virtual {v2}, Lmgy;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcla;->f:Ljqg;

    .line 5
    invoke-virtual {v2}, Ljqg;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcla;->g:Ljnc;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcla;->h:Lmgy;

    .line 7
    invoke-virtual {v2}, Lmgy;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcla;->i:Lmgy;

    .line 8
    invoke-virtual {v2}, Lmgy;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcla;->j:Lmgy;

    .line 9
    invoke-virtual {v2}, Lmgy;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcla;->k:Lmgy;

    .line 10
    invoke-virtual {v2}, Lmgy;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lcla;->l:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    .line 17
    :cond_0
    const/16 v2, 0x4cf

    .line 10
    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcla;->m:Landroid/util/Range;

    .line 11
    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcla;->n:Landroid/util/Range;

    .line 12
    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lcla;->o:Z

    if-eq v5, v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    .line 17
    :cond_1
    const/16 v2, 0x4cf

    .line 12
    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lcla;->p:Z

    if-eq v5, v2, :cond_2

    const/16 v2, 0x4d5

    goto :goto_2

    .line 17
    :cond_2
    const/16 v2, 0x4cf

    .line 12
    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lcla;->q:Z

    if-eq v5, v2, :cond_3

    const/16 v2, 0x4d5

    goto :goto_3

    .line 17
    :cond_3
    const/16 v2, 0x4cf

    .line 12
    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lcla;->r:Z

    if-eq v5, v2, :cond_4

    const/16 v2, 0x4d5

    goto :goto_4

    .line 17
    :cond_4
    const/16 v2, 0x4cf

    .line 12
    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lcla;->s:Z

    if-eq v5, v2, :cond_5

    const/16 v2, 0x4d5

    goto :goto_5

    .line 17
    :cond_5
    const/16 v2, 0x4cf

    .line 12
    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lcla;->t:Z

    if-eq v5, v2, :cond_6

    const/16 v2, 0x4d5

    goto :goto_6

    .line 17
    :cond_6
    const/16 v2, 0x4cf

    .line 12
    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcla;->u:Lmmb;

    .line 13
    invoke-virtual {v2}, Lmmb;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcla;->v:Lmmb;

    .line 14
    invoke-virtual {v2}, Lmmb;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcla;->w:Lmmb;

    .line 15
    invoke-virtual {v2}, Lmmb;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcla;->x:Lkbm;

    .line 16
    invoke-virtual {v2}, Lkbm;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcla;->y:Lgpy;

    .line 17
    invoke-virtual {v2}, Lgpy;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lcla;->z:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lcla;->A:Z

    if-eq v5, v2, :cond_7

    const/16 v2, 0x4d5

    goto :goto_7

    :cond_7
    const/16 v2, 0x4cf

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lcla;->B:Z

    if-eq v5, v2, :cond_8

    const/16 v2, 0x4d5

    goto :goto_8

    :cond_8
    const/16 v2, 0x4cf

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lcla;->C:Z

    if-eq v5, v2, :cond_9

    const/16 v2, 0x4d5

    goto :goto_9

    :cond_9
    const/16 v2, 0x4cf

    :goto_9
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lcla;->D:Z

    if-eq v5, v2, :cond_a

    const/16 v2, 0x4d5

    goto :goto_a

    :cond_a
    const/16 v2, 0x4cf

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lcla;->E:Z

    if-eq v5, v2, :cond_b

    const/16 v3, 0x4d5

    :cond_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcla;->a:Lkbc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcla;->b:Lkbc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcla;->F:Leel;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcla;->c:Ljmt;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcla;->d:Ljmv;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcla;->e:Lmgy;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcla;->f:Ljqg;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcla;->g:Ljnc;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcla;->h:Lmgy;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcla;->i:Lmgy;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcla;->j:Lmgy;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcla;->k:Lmgy;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-boolean v13, v0, Lcla;->l:Z

    iget-object v14, v0, Lcla;->m:Landroid/util/Range;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcla;->n:Landroid/util/Range;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcla;->o:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcla;->p:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lcla;->q:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lcla;->r:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lcla;->s:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lcla;->t:Z

    move/from16 v22, v15

    iget-object v15, v0, Lcla;->u:Lmmb;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v15

    iget-object v15, v0, Lcla;->v:Lmmb;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v24, v15

    iget-object v15, v0, Lcla;->w:Lmmb;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v15

    iget-object v15, v0, Lcla;->x:Lkbm;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v15

    iget-object v15, v0, Lcla;->y:Lgpy;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    iget v15, v0, Lcla;->z:I

    move/from16 v28, v15

    iget-boolean v15, v0, Lcla;->A:Z

    move/from16 v29, v15

    iget-boolean v15, v0, Lcla;->B:Z

    move/from16 v30, v15

    iget-boolean v15, v0, Lcla;->C:Z

    move/from16 v31, v15

    iget-boolean v15, v0, Lcla;->D:Z

    move/from16 v32, v15

    iget-boolean v15, v0, Lcla;->E:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v33, v15

    const-string v15, "CaptureSessionConfig{cameraId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streamCameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", camcorderCharacteristics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", captureRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", snapshotSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previewSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoEncoderProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioEncoderProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldRecordLocationIfPermitted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", previewFpsRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recordFpsRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useContinuousAutoFocusOnDuringRecording="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldUnlockAfAeWithSceneChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldDetectFace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldVideoStabilizationOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useOpticalStabilization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useLlv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allSupportedCaptureRates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedCaptureRates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedVideoResolutions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraFacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", captureSessionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", useMediaCodec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", topShotEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldSupportSpeechMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", viewfinderEffectEnabled=false, videoEffectEnabled=false, amberEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", amethystEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", taxiEnabled=false}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
