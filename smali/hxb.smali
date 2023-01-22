.class public final Lhxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:I

.field public a:I

.field public b:Lgqt;

.field public c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lmgy;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Lhvy;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhxc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmgg;->a:Lmgg;

    iput-object v0, p0, Lhxb;->l:Lmgy;

    iget v0, p1, Lhxc;->d:I

    iput v0, p0, Lhxb;->d:I

    iget v0, p1, Lhxc;->e:I

    iput v0, p0, Lhxb;->e:I

    iget v0, p1, Lhxc;->f:I

    iput v0, p0, Lhxb;->f:I

    iget v0, p1, Lhxc;->g:I

    iput v0, p0, Lhxb;->g:I

    iget v0, p1, Lhxc;->h:I

    iput v0, p0, Lhxb;->h:I

    iget v0, p1, Lhxc;->i:I

    iput v0, p0, Lhxb;->i:I

    iget v0, p1, Lhxc;->j:I

    iput v0, p0, Lhxb;->j:I

    iget v0, p1, Lhxc;->k:I

    iput v0, p0, Lhxb;->k:I

    iget-object v0, p1, Lhxc;->l:Lmgy;

    iput-object v0, p0, Lhxb;->l:Lmgy;

    iget v0, p1, Lhxc;->m:I

    iput v0, p0, Lhxb;->a:I

    iget-object v0, p1, Lhxc;->n:Ljava/lang/String;

    iput-object v0, p0, Lhxb;->m:Ljava/lang/String;

    iget v0, p1, Lhxc;->o:I

    iput v0, p0, Lhxb;->n:I

    iget-boolean v0, p1, Lhxc;->p:Z

    iput-boolean v0, p0, Lhxb;->o:Z

    iget v0, p1, Lhxc;->q:I

    iput v0, p0, Lhxb;->p:I

    iget v0, p1, Lhxc;->r:I

    iput v0, p0, Lhxb;->q:I

    iget v0, p1, Lhxc;->s:I

    iput v0, p0, Lhxb;->r:I

    iget v0, p1, Lhxc;->t:I

    iput v0, p0, Lhxb;->s:I

    iget v0, p1, Lhxc;->u:I

    iput v0, p0, Lhxb;->t:I

    iget-object v0, p1, Lhxc;->v:Lhvy;

    iput-object v0, p0, Lhxb;->u:Lhvy;

    iget-object v0, p1, Lhxc;->w:Lgqt;

    iput-object v0, p0, Lhxb;->b:Lgqt;

    iget v0, p1, Lhxc;->x:I

    iput v0, p0, Lhxb;->v:I

    iget v0, p1, Lhxc;->y:I

    iput v0, p0, Lhxb;->w:I

    iget v0, p1, Lhxc;->z:I

    iput v0, p0, Lhxb;->x:I

    iget v0, p1, Lhxc;->A:I

    iput v0, p0, Lhxb;->y:I

    iget v0, p1, Lhxc;->B:I

    iput v0, p0, Lhxb;->z:I

    iget p1, p1, Lhxc;->C:I

    iput p1, p0, Lhxb;->A:I

    const p1, 0x7fffff

    iput p1, p0, Lhxb;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lmgg;->a:Lmgg;

    iput-object p1, p0, Lhxb;->l:Lmgy;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iput p1, p0, Lhxb;->g:I

    iget p1, p0, Lhxb;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lhxb;->c:I

    return-void
.end method

.method public final a()Lhxc;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lhxb;->c:I

    const v2, 0x7fffff

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lhxb;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lhxb;->u:Lhvy;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lhxb;->b:Lgqt;

    if-nez v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lhxc;

    move-object v2, v1

    iget v3, v0, Lhxb;->d:I

    iget v4, v0, Lhxb;->e:I

    iget v5, v0, Lhxb;->f:I

    iget v6, v0, Lhxb;->g:I

    iget v7, v0, Lhxb;->h:I

    iget v8, v0, Lhxb;->i:I

    iget v9, v0, Lhxb;->j:I

    iget v10, v0, Lhxb;->k:I

    iget-object v11, v0, Lhxb;->l:Lmgy;

    iget v12, v0, Lhxb;->a:I

    iget-object v13, v0, Lhxb;->m:Ljava/lang/String;

    iget v14, v0, Lhxb;->n:I

    iget-boolean v15, v0, Lhxb;->o:Z

    move-object/from16 v29, v1

    iget v1, v0, Lhxb;->p:I

    move/from16 v16, v1

    iget v1, v0, Lhxb;->q:I

    move/from16 v17, v1

    iget v1, v0, Lhxb;->r:I

    move/from16 v18, v1

    iget v1, v0, Lhxb;->s:I

    move/from16 v19, v1

    iget v1, v0, Lhxb;->t:I

    move/from16 v20, v1

    iget-object v1, v0, Lhxb;->u:Lhvy;

    move-object/from16 v21, v1

    iget-object v1, v0, Lhxb;->b:Lgqt;

    move-object/from16 v22, v1

    iget v1, v0, Lhxb;->v:I

    move/from16 v23, v1

    iget v1, v0, Lhxb;->w:I

    move/from16 v24, v1

    iget v1, v0, Lhxb;->x:I

    move/from16 v25, v1

    iget v1, v0, Lhxb;->y:I

    move/from16 v26, v1

    iget v1, v0, Lhxb;->z:I

    move/from16 v27, v1

    iget v1, v0, Lhxb;->A:I

    move/from16 v28, v1

    invoke-direct/range {v2 .. v28}, Lhxc;-><init>(IIIIIIIILmgy;ILjava/lang/String;IZIIIIILhvy;Lgqt;IIIIII)V

    return-object v29

    .line 1
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lhxb;->c:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    .line 2
    const-string v2, " photoCircleRadius"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v2, v0, Lhxb;->c:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    .line 3
    const-string v2, " photoCircleAlpha"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v2, v0, Lhxb;->c:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_4

    .line 4
    const-string v2, " photoCircleColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v2, v0, Lhxb;->c:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_5

    .line 5
    const-string v2, " videoDotRadius"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v2, v0, Lhxb;->c:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_6

    .line 6
    const-string v2, " videoCircleColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v2, v0, Lhxb;->c:I

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_7

    .line 7
    const-string v2, " stopSquareHalfSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v2, v0, Lhxb;->c:I

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_8

    .line 8
    const-string v2, " portraitInnerCircleRadius"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget v2, v0, Lhxb;->c:I

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_9

    .line 9
    const-string v2, " portraitOuterCircleRadius"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget v2, v0, Lhxb;->c:I

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_a

    .line 10
    const-string v2, " buttonImageResourceId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Lhxb;->m:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 11
    const-string v2, " buttonImageResourceEntryName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget v2, v0, Lhxb;->c:I

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_c

    .line 12
    const-string v2, " buttonImageRectHalfSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget v2, v0, Lhxb;->c:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_d

    .line 13
    const-string v2, " animateRippleEffect"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget v2, v0, Lhxb;->c:I

    and-int/lit16 v2, v2, 0x800

    if-nez v2, :cond_e

    .line 14
    const-string v2, " ripplePaintAlpha"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget v2, v0, Lhxb;->c:I

    and-int/lit16 v2, v2, 0x1000

    if-nez v2, :cond_f

    .line 15
    const-string v2, " rippleRadius"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget v2, v0, Lhxb;->c:I

    and-int/lit16 v2, v2, 0x2000

    if-nez v2, :cond_10

    .line 16
    const-string v2, " mainButtonColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget v2, v0, Lhxb;->c:I

    and-int/lit16 v2, v2, 0x4000

    if-nez v2, :cond_11

    .line 17
    const-string v2, " roundButtonRadius"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget v2, v0, Lhxb;->c:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-nez v2, :cond_12

    .line 18
    const-string v2, " outerButtonRadius"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v2, v0, Lhxb;->u:Lhvy;

    if-nez v2, :cond_13

    .line 19
    const-string v2, " mode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v2, v0, Lhxb;->b:Lgqt;

    if-nez v2, :cond_14

    .line 20
    const-string v2, " timerOption"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget v2, v0, Lhxb;->c:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-nez v2, :cond_15

    .line 21
    const-string v2, " tickMarkLength"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget v2, v0, Lhxb;->c:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-nez v2, :cond_16

    .line 22
    const-string v2, " tickMarkPaddingToCircleEdge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget v2, v0, Lhxb;->c:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-nez v2, :cond_17

    .line 23
    const-string v2, " tickMarkRectRoundRadius"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget v2, v0, Lhxb;->c:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-nez v2, :cond_18

    .line 24
    const-string v2, " tickMarkAlpha"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget v2, v0, Lhxb;->c:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-nez v2, :cond_19

    .line 25
    const-string v2, " mainOuterButtonAlpha"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    iget v2, v0, Lhxb;->c:I

    const/high16 v3, 0x200000

    and-int/2addr v2, v3

    if-nez v2, :cond_1a

    .line 26
    const-string v2, " innerDotCenterOffset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iget v2, v0, Lhxb;->c:I

    const/high16 v3, 0x400000

    and-int/2addr v2, v3

    if-nez v2, :cond_1b

    .line 27
    const-string v2, " innerDotColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lhxb;->o:Z

    iget p1, p0, Lhxb;->c:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lhxb;->c:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lhxb;->m:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null buttonImageResourceEntryName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lhxb;->a:I

    iget p1, p0, Lhxb;->c:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lhxb;->c:I

    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lhxb;->c:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lhxb;->c:I

    return-void
.end method

.method public final f(I)V
    .locals 1

    iput p1, p0, Lhxb;->A:I

    iget p1, p0, Lhxb;->c:I

    const/high16 v0, 0x400000

    or-int/2addr p1, v0

    iput p1, p0, Lhxb;->c:I

    return-void
.end method

.method public final g(I)V
    .locals 1

    iput p1, p0, Lhxb;->z:I

    iget p1, p0, Lhxb;->c:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lhxb;->c:I

    return-void
.end method

.method public final h(Lmgy;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lhxb;->l:Lmgy;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null buttonImage"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lhxb;->n:I

    iget p1, p0, Lhxb;->c:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lhxb;->c:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lhxb;->r:I

    iget p1, p0, Lhxb;->c:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lhxb;->c:I

    return-void
.end method

.method public final k(Lhvy;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lhxb;->u:Lhvy;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(I)V
    .locals 1

    iput p1, p0, Lhxb;->t:I

    iget p1, p0, Lhxb;->c:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lhxb;->c:I

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lhxb;->e:I

    iget p1, p0, Lhxb;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lhxb;->c:I

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lhxb;->f:I

    iget p1, p0, Lhxb;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lhxb;->c:I

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lhxb;->d:I

    iget p1, p0, Lhxb;->c:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhxb;->c:I

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lhxb;->j:I

    iget p1, p0, Lhxb;->c:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lhxb;->c:I

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Lhxb;->k:I

    iget p1, p0, Lhxb;->c:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lhxb;->c:I

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lhxb;->p:I

    iget p1, p0, Lhxb;->c:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lhxb;->c:I

    return-void
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Lhxb;->q:I

    iget p1, p0, Lhxb;->c:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lhxb;->c:I

    return-void
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Lhxb;->s:I

    iget p1, p0, Lhxb;->c:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lhxb;->c:I

    return-void
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Lhxb;->i:I

    iget p1, p0, Lhxb;->c:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lhxb;->c:I

    return-void
.end method

.method public final v(I)V
    .locals 1

    iput p1, p0, Lhxb;->y:I

    iget p1, p0, Lhxb;->c:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lhxb;->c:I

    return-void
.end method

.method public final w(I)V
    .locals 1

    iput p1, p0, Lhxb;->v:I

    iget p1, p0, Lhxb;->c:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lhxb;->c:I

    return-void
.end method

.method public final x(I)V
    .locals 1

    iput p1, p0, Lhxb;->w:I

    iget p1, p0, Lhxb;->c:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lhxb;->c:I

    return-void
.end method

.method public final y(I)V
    .locals 1

    iput p1, p0, Lhxb;->x:I

    iget p1, p0, Lhxb;->c:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lhxb;->c:I

    return-void
.end method

.method public final z(I)V
    .locals 0

    iput p1, p0, Lhxb;->h:I

    iget p1, p0, Lhxb;->c:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lhxb;->c:I

    return-void
.end method
