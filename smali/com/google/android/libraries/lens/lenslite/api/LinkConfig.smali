.class public abstract Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final TAG:Ljava/lang/String; = "LinkConfig"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
    .locals 2

    .line 1
    new-instance v0, Lkkp;

    invoke-direct {v0}, Lkkp;-><init>()V

    sget-object v1, Lkld;->b:Lkls;

    .line 2
    invoke-virtual {v0, v1}, Lkkp;->a(Lkls;)V

    const/4 v1, 0x3

    iput-byte v1, v0, Lkkp;->G:B

    return-object v0
.end method

.method public static fromByteArray([B)Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;
    .locals 8

    .line 1
    invoke-static {}, Lnjx;->a()Lnjx;

    move-result-object v0

    sget-object v1, Lklu;->L:Lklu;

    .line 2
    invoke-static {v1, p0, v0}, Lnki;->s(Lnki;[BLnjx;)Lnki;

    move-result-object p0

    check-cast p0, Lklu;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->builder()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    move-result-object v0

    iget v1, p0, Lklu;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lklu;->c:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    move-object v3, v0

    check-cast v3, Lkkp;

    iput-object v1, v3, Lkkp;->a:Ljava/lang/Boolean;

    :cond_0
    iget v1, p0, Lklu;->a:I

    const/high16 v3, 0x800000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lklu;->c:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    move-object v3, v0

    check-cast v3, Lkkp;

    iput-object v1, v3, Lkkp;->b:Ljava/lang/Boolean;

    :cond_1
    iget v1, p0, Lklu;->a:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lklu;->d:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    move-object v4, v0

    check-cast v4, Lkkp;

    iput-object v1, v4, Lkkp;->c:Ljava/lang/Boolean;

    :cond_2
    iget v1, p0, Lklu;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lklu;->g:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    move-object v4, v0

    check-cast v4, Lkkp;

    iput-object v1, v4, Lkkp;->e:Ljava/lang/Boolean;

    iget-object v1, p0, Lklu;->r:Lklw;

    if-nez v1, :cond_3

    .line 8
    sget-object v1, Lklw;->b:Lklw;

    :cond_3
    iget-object v1, v1, Lklw;->a:Lnkr;

    .line 3
    iput-object v1, v4, Lkkp;->f:Ljava/util/List;

    :cond_4
    iget v1, p0, Lklu;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    iget v1, p0, Lklu;->h:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    move-object v4, v0

    check-cast v4, Lkkp;

    iput-object v1, v4, Lkkp;->g:Ljava/lang/Integer;

    :cond_5
    iget-object v1, p0, Lklu;->i:Lklx;

    if-nez v1, :cond_6

    .line 10
    sget-object v1, Lklx;->c:Lklx;

    :cond_6
    iget v1, v1, Lklx;->a:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_8

    iget-object v1, p0, Lklu;->i:Lklx;

    if-nez v1, :cond_7

    sget-object v1, Lklx;->c:Lklx;

    :cond_7
    iget-boolean v1, v1, Lklx;->b:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    move-object v4, v0

    check-cast v4, Lkkp;

    iput-object v1, v4, Lkkp;->d:Ljava/lang/Boolean;

    :cond_8
    iget v1, p0, Lklu;->a:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lklu;->d:Z

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    move-object v4, v0

    check-cast v4, Lkkp;

    iput-object v1, v4, Lkkp;->c:Ljava/lang/Boolean;

    iget-object v1, p0, Lklu;->p:Lnkr;

    .line 13
    invoke-interface {v1}, Lnkr;->size()I

    move-result v1

    if-lez v1, :cond_a

    new-instance v1, Ljava/util/HashMap;

    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, Lklu;->p:Lnkr;

    .line 15
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lklz;

    iget-object v7, v6, Lklz;->b:Ljava/lang/String;

    iget v6, v6, Lklz;->c:F

    .line 16
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 17
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_9
    iput-object v1, v4, Lkkp;->l:Ljava/util/Map;

    :cond_a
    iget v1, p0, Lklu;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    iget v1, p0, Lklu;->j:I

    invoke-static {v1}, Lkmj;->a(I)I

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x2

    :cond_b
    add-int/lit8 v1, v1, -0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    move-object v4, v0

    check-cast v4, Lkkp;

    iput-object v1, v4, Lkkp;->h:Ljava/lang/Integer;

    :cond_c
    iget v1, p0, Lklu;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lklu;->k:Z

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    move-object v4, v0

    check-cast v4, Lkkp;

    iput-object v1, v4, Lkkp;->i:Ljava/lang/Boolean;

    :cond_d
    iget v1, p0, Lklu;->a:I

    const/high16 v4, 0x100000

    and-int/2addr v1, v4

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lklu;->x:Z

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    move-object v4, v0

    check-cast v4, Lkkp;

    iput-object v1, v4, Lkkp;->u:Ljava/lang/Boolean;

    iget v1, p0, Lklu;->a:I

    const/high16 v5, 0x400000

    and-int/2addr v1, v5

    if-eqz v1, :cond_f

    iget-object v1, p0, Lklu;->z:Lklt;

    if-nez v1, :cond_e

    .line 21
    sget-object v1, Lklt;->a:Lklt;

    .line 3
    :cond_e
    iput-object v1, v4, Lkkp;->v:Lklt;

    :cond_f
    iget v1, p0, Lklu;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_10

    iget v1, p0, Lklu;->l:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    move-object v4, v0

    check-cast v4, Lkkp;

    iput-object v1, v4, Lkkp;->j:Ljava/lang/Integer;

    :cond_10
    iget v1, p0, Lklu;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lklu;->m:Z

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    move-object v4, v0

    check-cast v4, Lkkp;

    iput-object v1, v4, Lkkp;->k:Ljava/lang/Boolean;

    :cond_11
    iget v1, p0, Lklu;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_12

    iget-boolean v1, p0, Lklu;->n:Z

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    move-object v4, v0

    check-cast v4, Lkkp;

    iput-object v1, v4, Lkkp;->m:Ljava/lang/Boolean;

    :cond_12
    iget v1, p0, Lklu;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_13

    iget-boolean v1, p0, Lklu;->o:Z

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    move-object v4, v0

    check-cast v4, Lkkp;

    iput-object v1, v4, Lkkp;->n:Ljava/lang/Boolean;

    :cond_13
    iget v1, p0, Lklu;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_14

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    move-object v4, v0

    check-cast v4, Lkkp;

    iput-object v1, v4, Lkkp;->o:Ljava/lang/Boolean;

    :cond_14
    iget v1, p0, Lklu;->a:I

    const/high16 v4, 0x10000

    and-int/2addr v1, v4

    if-eqz v1, :cond_15

    iget-boolean v1, p0, Lklu;->t:Z

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    move-object v4, v0

    check-cast v4, Lkkp;

    iput-object v1, v4, Lkkp;->p:Ljava/lang/Boolean;

    :cond_15
    iget v1, p0, Lklu;->q:I

    .line 28
    invoke-static {v1}, Lkls;->b(I)Lkls;

    move-result-object v1

    if-nez v1, :cond_16

    sget-object v1, Lkls;->a:Lkls;

    :cond_16
    sget-object v4, Lkls;->a:Lkls;

    if-ne v1, v4, :cond_17

    .line 29
    sget-object v1, Lkld;->b:Lkls;

    goto :goto_1

    .line 46
    :cond_17
    iget v1, p0, Lklu;->q:I

    invoke-static {v1}, Lkls;->b(I)Lkls;

    move-result-object v1

    if-nez v1, :cond_18

    sget-object v1, Lkls;->a:Lkls;

    .line 30
    :cond_18
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->a(Lkls;)V

    iget v1, p0, Lklu;->a:I

    const/high16 v4, 0x20000

    and-int/2addr v1, v4

    if-eqz v1, :cond_1a

    iget v1, p0, Lklu;->u:I

    invoke-static {v1}, Lklr;->a(I)I

    move-result v1

    if-nez v1, :cond_19

    const/4 v1, 0x1

    :cond_19
    add-int/lit8 v1, v1, -0x1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    move-object v4, v0

    check-cast v4, Lkkp;

    iput-object v1, v4, Lkkp;->q:Ljava/lang/Integer;

    :cond_1a
    iget v1, p0, Lklu;->a:I

    const/high16 v4, 0x40000

    and-int/2addr v1, v4

    if-eqz v1, :cond_1b

    iget-boolean v1, p0, Lklu;->v:Z

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    move-object v4, v0

    check-cast v4, Lkkp;

    iput-object v1, v4, Lkkp;->r:Ljava/lang/Boolean;

    :cond_1b
    iget v1, p0, Lklu;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_1c

    iget-wide v3, p0, Lklu;->K:J

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    move-object v3, v0

    check-cast v3, Lkkp;

    iput-object v1, v3, Lkkp;->s:Ljava/lang/Long;

    :cond_1c
    iget v1, p0, Lklu;->a:I

    const/high16 v3, 0x80000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1d

    iget-boolean v1, p0, Lklu;->w:Z

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    move-object v3, v0

    check-cast v3, Lkkp;

    iput-object v1, v3, Lkkp;->t:Ljava/lang/Boolean;

    :cond_1d
    iget v1, p0, Lklu;->a:I

    const/high16 v3, 0x200000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1e

    iget-wide v3, p0, Lklu;->y:J

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    move-object v3, v0

    check-cast v3, Lkkp;

    iput-object v1, v3, Lkkp;->w:Ljava/lang/Long;

    :cond_1e
    iget v1, p0, Lklu;->a:I

    const/high16 v3, 0x1000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1f

    iget-boolean v1, p0, Lklu;->B:Z

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    move-object v3, v0

    check-cast v3, Lkkp;

    iput-object v1, v3, Lkkp;->x:Ljava/lang/Boolean;

    :cond_1f
    iget v1, p0, Lklu;->a:I

    const/high16 v3, 0x2000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_21

    iget-object v1, p0, Lklu;->C:Lkmi;

    if-nez v1, :cond_20

    .line 37
    sget-object v1, Lkmi;->a:Lkmi;

    .line 38
    :cond_20
    invoke-virtual {v1}, Lnit;->g()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    move-object v3, v0

    check-cast v3, Lkkp;

    iput-object v1, v3, Lkkp;->y:Ljava/nio/ByteBuffer;

    :cond_21
    iget v1, p0, Lklu;->a:I

    const/high16 v3, 0x4000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_22

    iget-boolean v1, p0, Lklu;->D:Z

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    move-object v3, v0

    check-cast v3, Lkkp;

    iput-object v1, v3, Lkkp;->z:Ljava/lang/Boolean;

    :cond_22
    iget v1, p0, Lklu;->a:I

    const/high16 v3, 0x8000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_23

    iget-object v1, p0, Lklu;->E:Lnjj;

    .line 40
    invoke-virtual {v1}, Lnjj;->B()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    move-object v3, v0

    check-cast v3, Lkkp;

    iput-object v1, v3, Lkkp;->A:Ljava/nio/ByteBuffer;

    :cond_23
    iget v1, p0, Lklu;->a:I

    const/high16 v3, 0x10000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_24

    iget-boolean v1, p0, Lklu;->F:Z

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    move-object v3, v0

    check-cast v3, Lkkp;

    iput-object v1, v3, Lkkp;->B:Ljava/lang/Boolean;

    :cond_24
    iget v1, p0, Lklu;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_25

    iget-boolean v1, p0, Lklu;->J:Z

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    move-object v2, v0

    check-cast v2, Lkkp;

    iput-object v1, v2, Lkkp;->C:Ljava/lang/Boolean;

    :cond_25
    iget v1, p0, Lklu;->a:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    iget-object v1, p0, Lklu;->G:Lkly;

    if-nez v1, :cond_26

    .line 43
    sget-object v1, Lkly;->a:Lkly;

    .line 3
    :cond_26
    move-object v2, v0

    check-cast v2, Lkkp;

    iput-object v1, v2, Lkkp;->E:Lkly;

    :cond_27
    iget v1, p0, Lklu;->a:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_28

    iget-boolean v1, p0, Lklu;->H:Z

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    move-object v2, v0

    check-cast v2, Lkkp;

    iput-object v1, v2, Lkkp;->D:Ljava/lang/Boolean;

    :cond_28
    iget v1, p0, Lklu;->a:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_29

    iget-boolean p0, p0, Lklu;->I:Z

    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 3
    move-object v1, v0

    check-cast v1, Lkkp;

    iput-object p0, v1, Lkkp;->F:Ljava/lang/Boolean;

    .line 46
    :cond_29
    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->build()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract aiAiShoppingDetectionEnabled()Z
.end method

.method public abstract aiAiTranslateDetectionEnabled()Z
.end method

.method public abstract apparelDetectionEnabled()Ljava/lang/Boolean;
.end method

.method public abstract apparelMode()Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract barcodeEnabled()Ljava/lang/Boolean;
.end method

.method public abstract documentScanningEnabled()Ljava/lang/Boolean;
.end method

.method public abstract dutyCycleMode()Ljava/lang/Integer;
.end method

.method public abstract dynamicLoadingMode()Lkls;
.end method

.method public abstract embedderModeEnabled()Ljava/lang/Boolean;
.end method

.method public abstract foreignLanguageDetectionEnabled()Ljava/lang/Boolean;
.end method

.method public abstract freeTextCopyEnabled()Ljava/lang/Boolean;
.end method

.method public abstract gleamEngineEnabled()Ljava/lang/Boolean;
.end method

.method public abstract legacyPixelParity()Ljava/lang/Boolean;
.end method

.method public abstract lens2020ModeEnabled()Ljava/lang/Boolean;
.end method

.method public abstract lens2020Params()Lklt;
.end method

.method public abstract lightweightSuggestionsModeEnabled()Ljava/lang/Boolean;
.end method

.method public abstract linkEvalConfigMetadata()Ljava/nio/ByteBuffer;
.end method

.method public abstract linkModelDownloadEnabled()Ljava/lang/Boolean;
.end method

.method public abstract minimumDynamicLoadingHostVersion()Ljava/lang/Long;
.end method

.method public abstract mobileRaidParams()Lkly;
.end method

.method public abstract modelDownloadCheckTimeoutMs()Ljava/lang/Long;
.end method

.method public abstract modelDownloadEnabled()Ljava/lang/Boolean;
.end method

.method public abstract nonEnPersonNameDetectionEnabled()Ljava/lang/Boolean;
.end method

.method public abstract pdpTextExtractionEnabled()Ljava/lang/Boolean;
.end method

.method public abstract pixelChipMode()Ljava/lang/Boolean;
.end method

.method public abstract processorImagePoolSize()Ljava/lang/Integer;
.end method

.method public abstract processorMode()Ljava/lang/Integer;
.end method

.method public abstract productDetectionEnabled()Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract productIndex()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract productMode()Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract sceneClassificationMap()Ljava/util/Map;
.end method

.method public abstract sceneDetectionEnabled()Ljava/lang/Boolean;
.end method

.method public abstract serializedPipelineConfig()Ljava/nio/ByteBuffer;
.end method

.method public abstract stopPipelineOnPause()Ljava/lang/Boolean;
.end method

.method public abstract supportedTranslateLanguages()Ljava/util/List;
.end method

.method public abstract textSelectionEnabled()Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final toByteArray()[B
    .locals 9

    .line 1
    sget-object v0, Lklu;->L:Lklu;

    .line 2
    invoke-virtual {v0}, Lnki;->m()Lnkd;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->wifiConnectionEnabled()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lnkd;->c:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_0
    iget-object v4, v0, Lnkd;->b:Lnki;

    .line 5
    check-cast v4, Lklu;

    iget v5, v4, Lklu;->a:I

    or-int/2addr v5, v2

    iput v5, v4, Lklu;->a:I

    iput-boolean v1, v4, Lklu;->c:Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->wifiScanEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lnkd;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_2
    iget-object v4, v0, Lnkd;->b:Lnki;

    .line 8
    check-cast v4, Lklu;

    iget v5, v4, Lklu;->a:I

    const/high16 v6, 0x800000

    or-int/2addr v5, v6

    iput v5, v4, Lklu;->a:I

    iput-boolean v1, v4, Lklu;->A:Z

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->sceneDetectionEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lnkd;->c:Z

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_4
    iget-object v4, v0, Lnkd;->b:Lnki;

    .line 11
    check-cast v4, Lklu;

    iget v5, v4, Lklu;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lklu;->a:I

    iput-boolean v1, v4, Lklu;->d:Z

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->freeTextCopyEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lnkd;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_6
    iget-object v4, v0, Lnkd;->b:Lnki;

    .line 14
    check-cast v4, Lklu;

    iget v5, v4, Lklu;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lklu;->a:I

    iput-boolean v1, v4, Lklu;->f:Z

    .line 15
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->foreignLanguageDetectionEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lnkd;->c:Z

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_8
    iget-object v4, v0, Lnkd;->b:Lnki;

    .line 17
    check-cast v4, Lklu;

    iget v5, v4, Lklu;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lklu;->a:I

    iput-boolean v1, v4, Lklu;->g:Z

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->supportedTranslateLanguages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 19
    sget-object v4, Lklw;->b:Lklw;

    .line 20
    invoke-virtual {v4}, Lnki;->m()Lnkd;

    move-result-object v4

    iget-boolean v5, v4, Lnkd;->c:Z

    if-eqz v5, :cond_9

    .line 21
    invoke-virtual {v4}, Lnkd;->m()V

    iput-boolean v3, v4, Lnkd;->c:Z

    :cond_9
    iget-object v5, v4, Lnkd;->b:Lnki;

    .line 22
    check-cast v5, Lklw;

    iget-object v6, v5, Lklw;->a:Lnkr;

    .line 23
    invoke-interface {v6}, Lnkr;->c()Z

    move-result v7

    if-nez v7, :cond_a

    .line 24
    invoke-static {v6}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v6

    iput-object v6, v5, Lklw;->a:Lnkr;

    :cond_a
    iget-object v5, v5, Lklw;->a:Lnkr;

    .line 25
    invoke-static {v1, v5}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_b

    .line 26
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_b
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 27
    check-cast v1, Lklu;

    invoke-virtual {v4}, Lnkd;->h()Lnki;

    move-result-object v4

    check-cast v4, Lklw;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lklu;->r:Lklw;

    iget v4, v1, Lklu;->a:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v1, Lklu;->a:I

    .line 29
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->processorMode()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v4, v0, Lnkd;->c:Z

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_d
    iget-object v4, v0, Lnkd;->b:Lnki;

    .line 31
    check-cast v4, Lklu;

    iget v5, v4, Lklu;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lklu;->a:I

    iput v1, v4, Lklu;->h:I

    .line 32
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->freeTextCopyEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 34
    sget-object v1, Lklx;->c:Lklx;

    .line 35
    invoke-virtual {v1}, Lnki;->m()Lnkd;

    move-result-object v1

    iget-boolean v4, v1, Lnkd;->c:Z

    if-eqz v4, :cond_f

    .line 34
    invoke-virtual {v1}, Lnkd;->m()V

    iput-boolean v3, v1, Lnkd;->c:Z

    :cond_f
    iget-object v4, v1, Lnkd;->b:Lnki;

    .line 36
    check-cast v4, Lklx;

    iget v5, v4, Lklx;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lklx;->a:I

    iput-boolean v2, v4, Lklx;->b:Z

    iget-boolean v4, v0, Lnkd;->c:Z

    if-eqz v4, :cond_10

    .line 37
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_10
    iget-object v4, v0, Lnkd;->b:Lnki;

    .line 38
    check-cast v4, Lklu;

    invoke-virtual {v1}, Lnkd;->h()Lnki;

    move-result-object v1

    check-cast v1, Lklx;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lklu;->i:Lklx;

    iget v1, v4, Lklu;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v4, Lklu;->a:I

    .line 40
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->sceneDetectionEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lnkd;->c:Z

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_12
    iget-object v4, v0, Lnkd;->b:Lnki;

    .line 42
    check-cast v4, Lklu;

    iget v5, v4, Lklu;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lklu;->a:I

    iput-boolean v1, v4, Lklu;->d:Z

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->sceneClassificationMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 44
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 45
    sget-object v5, Lklz;->d:Lklz;

    .line 46
    invoke-virtual {v5}, Lnki;->m()Lnkd;

    move-result-object v5

    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-boolean v7, v5, Lnkd;->c:Z

    if-eqz v7, :cond_13

    invoke-virtual {v5}, Lnkd;->m()V

    iput-boolean v3, v5, Lnkd;->c:Z

    :cond_13
    iget-object v7, v5, Lnkd;->b:Lnki;

    .line 48
    check-cast v7, Lklz;

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lklz;->a:I

    or-int/2addr v8, v2

    iput v8, v7, Lklz;->a:I

    iput-object v6, v7, Lklz;->b:Ljava/lang/String;

    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-boolean v6, v5, Lnkd;->c:Z

    if-eqz v6, :cond_14

    .line 51
    invoke-virtual {v5}, Lnkd;->m()V

    iput-boolean v3, v5, Lnkd;->c:Z

    :cond_14
    iget-object v6, v5, Lnkd;->b:Lnki;

    .line 52
    check-cast v6, Lklz;

    iget v7, v6, Lklz;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lklz;->a:I

    iput v4, v6, Lklz;->c:F

    .line 53
    invoke-virtual {v5}, Lnkd;->h()Lnki;

    move-result-object v4

    check-cast v4, Lklz;

    iget-boolean v5, v0, Lnkd;->c:Z

    if-eqz v5, :cond_15

    .line 54
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_15
    iget-object v5, v0, Lnkd;->b:Lnki;

    .line 55
    check-cast v5, Lklu;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lklu;->p:Lnkr;

    .line 57
    invoke-interface {v6}, Lnkr;->c()Z

    move-result v7

    if-nez v7, :cond_16

    .line 58
    invoke-static {v6}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v6

    iput-object v6, v5, Lklu;->p:Lnkr;

    :cond_16
    iget-object v5, v5, Lklu;->p:Lnkr;

    .line 59
    invoke-interface {v5, v4}, Lnkr;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->triggerMode()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1a

    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lkmj;->a(I)I

    move-result v1

    iget-boolean v5, v0, Lnkd;->c:Z

    if-eqz v5, :cond_18

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_18
    iget-object v5, v0, Lnkd;->b:Lnki;

    .line 62
    check-cast v5, Lklu;

    add-int/lit8 v6, v1, -0x1

    if-eqz v1, :cond_19

    iput v6, v5, Lklu;->j:I

    iget v1, v5, Lklu;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v5, Lklu;->a:I

    goto :goto_1

    .line 145
    :cond_19
    nop

    .line 63
    throw v4

    .line 64
    :cond_1a
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->apparelDetectionEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v5, v0, Lnkd;->c:Z

    if-eqz v5, :cond_1b

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_1b
    iget-object v5, v0, Lnkd;->b:Lnki;

    .line 66
    check-cast v5, Lklu;

    iget v6, v5, Lklu;->a:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v5, Lklu;->a:I

    iput-boolean v1, v5, Lklu;->k:Z

    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 67
    check-cast v1, Lklu;

    iput v2, v1, Lklu;->s:I

    iget v5, v1, Lklu;->a:I

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, v1, Lklu;->a:I

    .line 68
    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->processorImagePoolSize()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v5, v0, Lnkd;->c:Z

    if-eqz v5, :cond_1d

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_1d
    iget-object v5, v0, Lnkd;->b:Lnki;

    .line 70
    check-cast v5, Lklu;

    iget v6, v5, Lklu;->a:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Lklu;->a:I

    iput v1, v5, Lklu;->l:I

    .line 71
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->nonEnPersonNameDetectionEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v5, v0, Lnkd;->c:Z

    if-eqz v5, :cond_1f

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_1f
    iget-object v5, v0, Lnkd;->b:Lnki;

    .line 73
    check-cast v5, Lklu;

    iget v6, v5, Lklu;->a:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v5, Lklu;->a:I

    iput-boolean v1, v5, Lklu;->m:Z

    .line 74
    :cond_20
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->legacyPixelParity()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v5, v0, Lnkd;->c:Z

    if-eqz v5, :cond_21

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_21
    iget-object v5, v0, Lnkd;->b:Lnki;

    .line 76
    check-cast v5, Lklu;

    iget v6, v5, Lklu;->a:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v5, Lklu;->a:I

    iput-boolean v1, v5, Lklu;->n:Z

    .line 77
    :cond_22
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->pixelChipMode()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v5, v0, Lnkd;->c:Z

    if-eqz v5, :cond_23

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_23
    iget-object v5, v0, Lnkd;->b:Lnki;

    .line 79
    check-cast v5, Lklu;

    iget v6, v5, Lklu;->a:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v5, Lklu;->a:I

    iput-boolean v1, v5, Lklu;->o:Z

    .line 80
    :cond_24
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->documentScanningEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 82
    sget-object v1, Lklv;->a:Lklv;

    iget-boolean v5, v0, Lnkd;->c:Z

    if-eqz v5, :cond_25

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_25
    iget-object v5, v0, Lnkd;->b:Lnki;

    .line 83
    check-cast v5, Lklu;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lklu;->e:Lklv;

    iget v1, v5, Lklu;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v5, Lklu;->a:I

    .line 85
    :cond_26
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->gleamEngineEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v5, v0, Lnkd;->c:Z

    if-eqz v5, :cond_27

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_27
    iget-object v5, v0, Lnkd;->b:Lnki;

    .line 87
    check-cast v5, Lklu;

    iget v6, v5, Lklu;->a:I

    const/high16 v7, 0x10000

    or-int/2addr v6, v7

    iput v6, v5, Lklu;->a:I

    iput-boolean v1, v5, Lklu;->t:Z

    .line 88
    :cond_28
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->dynamicLoadingMode()Lkls;

    move-result-object v1

    iget-boolean v5, v0, Lnkd;->c:Z

    if-eqz v5, :cond_29

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_29
    iget-object v5, v0, Lnkd;->b:Lnki;

    .line 89
    check-cast v5, Lklu;

    iget v1, v1, Lkls;->f:I

    iput v1, v5, Lklu;->q:I

    iget v1, v5, Lklu;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v5, Lklu;->a:I

    .line 90
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->dutyCycleMode()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lklr;->a(I)I

    move-result v1

    iget-boolean v5, v0, Lnkd;->c:Z

    if-eqz v5, :cond_2a

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_2a
    iget-object v5, v0, Lnkd;->b:Lnki;

    .line 92
    check-cast v5, Lklu;

    add-int/lit8 v6, v1, -0x1

    if-eqz v1, :cond_2b

    iput v6, v5, Lklu;->u:I

    iget v1, v5, Lklu;->a:I

    const/high16 v4, 0x20000

    or-int/2addr v1, v4

    iput v1, v5, Lklu;->a:I

    goto :goto_2

    .line 63
    :cond_2b
    nop

    .line 93
    throw v4

    .line 94
    :cond_2c
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->modelDownloadEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lnkd;->c:Z

    if-eqz v4, :cond_2d

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_2d
    iget-object v4, v0, Lnkd;->b:Lnki;

    .line 96
    check-cast v4, Lklu;

    iget v5, v4, Lklu;->a:I

    const/high16 v6, 0x40000

    or-int/2addr v5, v6

    iput v5, v4, Lklu;->a:I

    iput-boolean v1, v4, Lklu;->v:Z

    .line 97
    :cond_2e
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->modelDownloadCheckTimeoutMs()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_2f

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_2f
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 99
    check-cast v1, Lklu;

    iget v6, v1, Lklu;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lklu;->b:I

    iput-wide v4, v1, Lklu;->K:J

    .line 100
    :cond_30
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->barcodeEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lnkd;->c:Z

    if-eqz v4, :cond_31

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_31
    iget-object v4, v0, Lnkd;->b:Lnki;

    .line 102
    check-cast v4, Lklu;

    iget v5, v4, Lklu;->a:I

    const/high16 v6, 0x80000

    or-int/2addr v5, v6

    iput v5, v4, Lklu;->a:I

    iput-boolean v1, v4, Lklu;->w:Z

    .line 103
    :cond_32
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->lens2020ModeEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lnkd;->c:Z

    if-eqz v4, :cond_33

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_33
    iget-object v4, v0, Lnkd;->b:Lnki;

    .line 105
    check-cast v4, Lklu;

    iget v5, v4, Lklu;->a:I

    const/high16 v6, 0x100000

    or-int/2addr v5, v6

    iput v5, v4, Lklu;->a:I

    iput-boolean v1, v4, Lklu;->x:Z

    .line 106
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->lens2020Params()Lklt;

    move-result-object v1

    if-eqz v1, :cond_35

    iget-boolean v4, v0, Lnkd;->c:Z

    if-eqz v4, :cond_34

    .line 107
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_34
    iget-object v4, v0, Lnkd;->b:Lnki;

    .line 108
    check-cast v4, Lklu;

    iput-object v1, v4, Lklu;->z:Lklt;

    iget v1, v4, Lklu;->a:I

    const/high16 v5, 0x400000

    or-int/2addr v1, v5

    iput v1, v4, Lklu;->a:I

    .line 109
    :cond_35
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->trivialFeatureEnabledBits()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 110
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v1, v0, Lnkd;->c:Z

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_36
    iget-object v1, v0, Lnkd;->b:Lnki;

    .line 111
    check-cast v1, Lklu;

    iget v6, v1, Lklu;->a:I

    const/high16 v7, 0x200000

    or-int/2addr v6, v7

    iput v6, v1, Lklu;->a:I

    iput-wide v4, v1, Lklu;->y:J

    .line 112
    :cond_37
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->pdpTextExtractionEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_39

    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lnkd;->c:Z

    if-eqz v4, :cond_38

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_38
    iget-object v4, v0, Lnkd;->b:Lnki;

    .line 114
    check-cast v4, Lklu;

    iget v5, v4, Lklu;->a:I

    const/high16 v6, 0x1000000

    or-int/2addr v5, v6

    iput v5, v4, Lklu;->a:I

    iput-boolean v1, v4, Lklu;->B:Z

    .line 115
    :cond_39
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->linkEvalConfigMetadata()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 116
    :try_start_0
    invoke-static {}, Lnjx;->a()Lnjx;

    move-result-object v4

    .line 117
    sget-object v5, Lkmi;->a:Lkmi;

    .line 118
    invoke-static {v5, v1, v4}, Lnki;->r(Lnki;Ljava/nio/ByteBuffer;Lnjx;)Lnki;

    move-result-object v1

    check-cast v1, Lkmi;

    iget-boolean v4, v0, Lnkd;->c:Z

    if-eqz v4, :cond_3a

    .line 119
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_3a
    iget-object v4, v0, Lnkd;->b:Lnki;

    .line 120
    check-cast v4, Lklu;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lklu;->C:Lkmi;

    iget v1, v4, Lklu;->a:I

    const/high16 v5, 0x2000000

    or-int/2addr v1, v5

    iput v1, v4, Lklu;->a:I
    :try_end_0
    .catch Lnku; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 93
    :catch_0
    move-exception v1

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v5, "LinkConfig"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 122
    const-string v4, "Unable to parse LinkEvalConfigMetadata."

    invoke-static {v4, v1}, Lklr;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_3b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->linkModelDownloadEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lnkd;->c:Z

    if-eqz v4, :cond_3c

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_3c
    iget-object v4, v0, Lnkd;->b:Lnki;

    .line 126
    check-cast v4, Lklu;

    iget v5, v4, Lklu;->a:I

    const/high16 v6, 0x4000000

    or-int/2addr v5, v6

    iput v5, v4, Lklu;->a:I

    iput-boolean v1, v4, Lklu;->D:Z

    .line 127
    :cond_3d
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->serializedPipelineConfig()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_3f

    .line 128
    invoke-static {v1}, Lnjj;->s(Ljava/nio/ByteBuffer;)Lnjj;

    move-result-object v1

    iget-boolean v4, v0, Lnkd;->c:Z

    if-eqz v4, :cond_3e

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_3e
    iget-object v4, v0, Lnkd;->b:Lnki;

    .line 129
    check-cast v4, Lklu;

    iget v5, v4, Lklu;->a:I

    const/high16 v6, 0x8000000

    or-int/2addr v5, v6

    iput v5, v4, Lklu;->a:I

    iput-object v1, v4, Lklu;->E:Lnjj;

    .line 130
    :cond_3f
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->stopPipelineOnPause()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 131
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lnkd;->c:Z

    if-eqz v4, :cond_40

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_40
    iget-object v4, v0, Lnkd;->b:Lnki;

    .line 132
    check-cast v4, Lklu;

    iget v5, v4, Lklu;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lklu;->b:I

    iput-boolean v1, v4, Lklu;->J:Z

    .line 133
    :cond_41
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->lightweightSuggestionsModeEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_43

    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_42

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_42
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 135
    check-cast v2, Lklu;

    iget v4, v2, Lklu;->a:I

    const/high16 v5, 0x10000000

    or-int/2addr v4, v5

    iput v4, v2, Lklu;->a:I

    iput-boolean v1, v2, Lklu;->F:Z

    .line 136
    :cond_43
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->mobileRaidParams()Lkly;

    move-result-object v1

    if-eqz v1, :cond_45

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_44

    .line 137
    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_44
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 138
    check-cast v2, Lklu;

    iput-object v1, v2, Lklu;->G:Lkly;

    iget v1, v2, Lklu;->a:I

    const/high16 v4, 0x20000000

    or-int/2addr v1, v4

    iput v1, v2, Lklu;->a:I

    .line 139
    :cond_45
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->embedderModeEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_47

    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_46

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_46
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 141
    check-cast v2, Lklu;

    iget v4, v2, Lklu;->a:I

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v4, v5

    iput v4, v2, Lklu;->a:I

    iput-boolean v1, v2, Lklu;->H:Z

    .line 142
    :cond_47
    invoke-virtual {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->waitForVkpStartEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_49

    .line 143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lnkd;->c:Z

    if-eqz v2, :cond_48

    invoke-virtual {v0}, Lnkd;->m()V

    iput-boolean v3, v0, Lnkd;->c:Z

    :cond_48
    iget-object v2, v0, Lnkd;->b:Lnki;

    .line 144
    check-cast v2, Lklu;

    iget v3, v2, Lklu;->a:I

    const/high16 v4, -0x80000000

    or-int/2addr v3, v4

    iput v3, v2, Lklu;->a:I

    iput-boolean v1, v2, Lklu;->I:Z

    .line 145
    :cond_49
    invoke-virtual {v0}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lklu;

    invoke-virtual {v0}, Lnit;->g()[B

    move-result-object v0

    return-object v0
.end method

.method public abstract triggerMode()Ljava/lang/Integer;
.end method

.method public abstract trivialFeatureEnabledBits()Ljava/lang/Long;
.end method

.method public abstract waitForVkpStartEnabled()Ljava/lang/Boolean;
.end method

.method public abstract wifiConnectionEnabled()Ljava/lang/Boolean;
.end method

.method public abstract wifiScanEnabled()Ljava/lang/Boolean;
.end method
