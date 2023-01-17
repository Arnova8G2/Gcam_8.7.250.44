.class public final Lhyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifp;


# instance fields
.field private final a:Lksv;

.field private final b:Lkts;

.field private final c:Lkro;

.field private final d:Lktq;

.field private final e:Ljrc;

.field private final f:Lhyq;

.field private g:Lktp;

.field private h:Lktp;

.field private i:Lkrc;

.field private final j:[F

.field private final k:[F

.field private final l:[F

.field private final m:[F

.field private final n:Lktn;

.field private final o:Lktn;


# direct methods
.method public constructor <init>(Lkro;Lhyq;Ljrc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v1, v0, [F

    iput-object v1, p0, Lhyr;->j:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lhyr;->k:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lhyr;->l:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lhyr;->m:[F

    iput-object p1, p0, Lhyr;->c:Lkro;

    invoke-static {p1}, Lktq;->a(Lkro;)Lktq;

    move-result-object v0

    iput-object v0, p0, Lhyr;->d:Lktq;

    iput-object p2, p0, Lhyr;->f:Lhyq;

    iput-object p3, p0, Lhyr;->e:Ljrc;

    new-instance p2, Ldsf;

    .line 2
    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Ldsf;-><init>(Lkro;I)V

    .line 3
    invoke-virtual {p2}, Ldsf;->a()Lksv;

    move-result-object p3

    iput-object p3, p0, Lhyr;->a:Lksv;

    iget-object p3, p2, Ldsf;->a:Lkro;

    const/4 v0, 0x2

    new-array v0, v0, [Lktt;

    iget-object v1, p2, Ldsf;->d:[F

    .line 4
    invoke-static {v1}, Lktt;->b([F)Lktt;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p2, p2, Ldsf;->c:[F

    invoke-static {p2}, Lktt;->a([F)Lktt;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 5
    invoke-static {p3, v0}, Lkts;->e(Lkro;[Lktt;)Lkts;

    move-result-object p2

    iput-object p2, p0, Lhyr;->b:Lkts;

    .line 6
    const-string p2, "#version 320 es\nprecision highp float;\nuniform sampler2D uImgTex;\nuniform int weightLen;\nuniform float weight[128];\nuniform float offsetX[128];\nuniform float offsetY[128];\nin vec2 texCoord;\nout vec4 outColor;\nvoid main() {\n  vec4 fc = texture(uImgTex, texCoord) * weight[0];\n  for (int i = 1; i < weightLen; i++) {\n    fc += texture(uImgTex, texCoord + vec2(offsetX[i], offsetY[i])) * weight[i];\n  }\n  for (int i = 1; i < weightLen; i++) {\n    fc += texture(uImgTex, texCoord - vec2(offsetX[i], offsetY[i])) * weight[i];\n  }\n  outColor = fc;\n}\n"

    invoke-static {p1, p2}, Lhyr;->e(Lkro;Ljava/lang/String;)Lktn;

    move-result-object p2

    iput-object p2, p0, Lhyr;->n:Lktn;

    .line 7
    const-string p2, "#version 320 es\n#extension GL_EXT_YUV_target : require\nprecision highp float;\nuniform float fade;\nuniform sampler2D uImgTex;\nin vec2 texCoord;\nlayout(yuv) out vec4 outColor;\nvoid main() {\n  outColor =     vec4(rgb_2_yuv(texture(uImgTex, texCoord).xyz * fade, itu_601_full_range), 1.0);\n}"

    invoke-static {p1, p2}, Lhyr;->e(Lkro;Ljava/lang/String;)Lktn;

    move-result-object p1

    iput-object p1, p0, Lhyr;->o:Lktn;

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhyr;->g:Lktp;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhyr;->h:Lktp;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llat;->P(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lhyr;->e:Ljrc;

    .line 2
    const-string v1, "closeTextures"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lhyr;->g:Lktp;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lkrv;->close()V

    iget-object v0, p0, Lhyr;->h:Lktp;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Lkrv;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhyr;->g:Lktp;

    iput-object v0, p0, Lhyr;->h:Lktp;

    iget-object v0, p0, Lhyr;->e:Ljrc;

    .line 7
    invoke-interface {v0}, Ljrc;->f()V

    return-void
.end method

.method private static e(Lkro;Ljava/lang/String;)Lktn;
    .locals 1

    .line 1
    const-string v0, "#version 320 es\nin vec4 aPosition;\nin vec2 aTexCoord;\nuniform float zoomFactor;\nout vec2 texCoord;\nvoid main() {\n  texCoord = aTexCoord;\n  gl_Position = vec4(zoomFactor * aPosition.xyz, aPosition.w);\n}"

    invoke-static {p0, v0}, Lktn;->h(Lkro;Ljava/lang/String;)Lktn;

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Lktn;->b(Lkro;Ljava/lang/String;)Lktn;

    move-result-object p1

    .line 3
    invoke-static {p0}, Lktn;->o(Lkro;)Lhxz;

    move-result-object p0

    .line 4
    invoke-static {v0}, Lkyf;->k(Lkon;)Lkvu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhxz;->G(Lkvu;)V

    .line 5
    invoke-static {p1}, Lkyf;->k(Lkon;)Lkvu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhxz;->G(Lkvu;)V

    .line 6
    invoke-virtual {p0}, Lhxz;->J()Lktn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lifq;
    .locals 1

    .line 1
    sget-object v0, Lifq;->h:Lifq;

    return-object v0
.end method

.method public final b()Lkro;
    .locals 1

    iget-object v0, p0, Lhyr;->c:Lkro;

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Llaj;->L(Lifp;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhyr;->d()V

    iget-object v0, p0, Lhyr;->n:Lktn;

    .line 2
    invoke-virtual {v0}, Lkrv;->close()V

    iget-object v0, p0, Lhyr;->o:Lktn;

    .line 3
    invoke-virtual {v0}, Lkrv;->close()V

    iget-object v0, p0, Lhyr;->d:Lktq;

    .line 4
    invoke-virtual {v0}, Lktq;->close()V

    return-void
.end method

.method public final synthetic k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic l(Lkeu;Lkeu;)I
    .locals 0

    invoke-static {p0, p1, p2}, Llaj;->M(Lifp;Lkeu;Lkeu;)I

    move-result p1

    return p1
.end method

.method public final synthetic m(Ljue;Ljvn;Ljue;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Llaj;->O(Lifp;Ljue;Ljvn;Ljue;)V

    return-void
.end method

.method public final n(Lkso;Lktn;)I
    .locals 19

    .line 1
    move-object/from16 v1, p0

    const-string v0, "offsetY"

    const-string v2, "offsetX"

    const-string v3, "weight"

    const-string v4, "uImgTex"

    const-string v5, "zoomFactor"

    const-string v6, "aTexCoord"

    const-string v7, "aPosition"

    iget-object v8, v1, Lhyr;->f:Lhyq;

    iget-object v8, v8, Lhyq;->a:Ljll;

    iget-object v8, v8, Ljll;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_0

    .line 2
    invoke-direct/range {p0 .. p0}, Lhyr;->d()V

    const/4 v0, 0x2

    return v0

    :cond_0
    iget-object v8, v1, Lhyr;->e:Ljrc;

    iget-object v9, v1, Lhyr;->f:Lhyq;

    iget-object v9, v9, Lhyq;->b:Ljll;

    iget-object v9, v9, Ljll;->d:Ljava/lang/Object;

    .line 3
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Launch: radius="

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v8, v1, Lhyr;->f:Lhyq;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    iget-wide v11, v8, Lhyq;->f:J

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-nez v15, :cond_2

    iget-wide v11, v8, Lhyq;->g:J

    cmp-long v15, v11, v13

    if-nez v15, :cond_1

    iput-wide v9, v8, Lhyq;->f:J

    move-wide v11, v9

    goto :goto_0

    .line 77
    :cond_1
    move-wide v11, v13

    goto :goto_0

    :cond_2
    nop

    .line 4
    :goto_0
    const/4 v14, 0x1

    cmp-long v15, v9, v11

    if-ltz v15, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    .line 77
    :cond_3
    const/4 v11, 0x0

    .line 5
    :goto_1
    invoke-static {v11}, Llat;->E(Z)V

    iput-wide v9, v8, Lhyq;->g:J

    .line 4
    invoke-virtual {v8}, Lhyq;->a()V

    iget-object v8, v1, Lhyr;->f:Lhyq;

    iget-object v8, v8, Lhyq;->a:Ljll;

    iget-object v8, v8, Ljll;->d:Ljava/lang/Object;

    .line 6
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    xor-int/2addr v8, v14

    iget-object v9, v1, Lhyr;->g:Lktp;

    if-nez v9, :cond_6

    iget-object v9, v1, Lhyr;->e:Ljrc;

    .line 7
    const-string v10, "allocateTextures"

    invoke-interface {v9, v10}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v9, v1, Lhyr;->g:Lktp;

    if-nez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    .line 77
    :cond_4
    const/4 v9, 0x0

    .line 8
    :goto_2
    invoke-static {v9}, Llat;->P(Z)V

    iget-object v9, v1, Lhyr;->h:Lktp;

    if-nez v9, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    .line 77
    :cond_5
    const/4 v9, 0x0

    .line 9
    :goto_3
    invoke-static {v9}, Llat;->P(Z)V

    new-instance v9, Lkrc;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lkso;->g()Lkrb;

    move-result-object v10

    iget-object v10, v10, Lkrb;->a:Lkox;

    iget-object v11, v1, Lhyr;->f:Lhyq;

    iget v11, v11, Lhyq;->e:F

    new-instance v12, Lkox;

    invoke-virtual {v10}, Lkoy;->b()I

    move-result v15

    int-to-float v15, v15

    mul-float v15, v15, v11

    .line 11
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 10
    invoke-virtual {v10}, Lkoy;->a()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v11

    .line 11
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-direct {v12, v15, v10}, Lkox;-><init>(II)V

    .line 10
    invoke-direct {v9, v12}, Lkrc;-><init>(Lkox;)V

    iget-object v10, v1, Lhyr;->c:Lkro;

    .line 12
    invoke-static {v10, v9}, Lktp;->g(Lkro;Lkrb;)Lktp;

    move-result-object v10

    iput-object v10, v1, Lhyr;->g:Lktp;

    iget-object v10, v1, Lhyr;->c:Lkro;

    .line 13
    invoke-static {v10, v9}, Lktp;->g(Lkro;Lkrb;)Lktp;

    move-result-object v10

    iput-object v10, v1, Lhyr;->h:Lktp;

    iput-object v9, v1, Lhyr;->i:Lkrc;

    iget-object v9, v1, Lhyr;->e:Ljrc;

    .line 14
    invoke-interface {v9}, Ljrc;->f()V

    :cond_6
    iget-object v9, v1, Lhyr;->e:Ljrc;

    .line 15
    const-string v10, "prep"

    invoke-interface {v9, v10}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v9, v1, Lhyr;->g:Lktp;

    .line 16
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lhyr;->h:Lktp;

    .line 17
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lhyr;->f:Lhyq;

    iget-object v11, v11, Lhyq;->b:Ljll;

    iget-object v11, v11, Ljll;->d:Ljava/lang/Object;

    .line 18
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0x80

    invoke-static {v11, v14, v12}, Lmfh;->J(III)I

    move-result v11

    iget-object v12, v1, Lhyr;->i:Lkrc;

    .line 19
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lkrb;->a:Lkox;

    .line 20
    invoke-virtual {v12}, Lkoy;->b()I

    move-result v12

    int-to-float v12, v12

    const/high16 v15, 0x3f800000    # 1.0f

    div-float v12, v15, v12

    iget-object v14, v1, Lhyr;->i:Lkrc;

    .line 21
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v14, Lkrb;->a:Lkox;

    .line 22
    invoke-virtual {v14}, Lkoy;->a()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v15, v14

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v11, :cond_7

    int-to-float v13, v15

    move/from16 v16, v8

    iget-object v8, v1, Lhyr;->k:[F

    mul-float v17, v12, v13

    .line 23
    aput v17, v8, v15

    iget-object v8, v1, Lhyr;->l:[F

    mul-float v13, v13, v14

    .line 24
    aput v13, v8, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v16

    goto :goto_4

    :cond_7
    move/from16 v16, v8

    iget-object v8, v1, Lhyr;->m:[F

    int-to-float v12, v11

    const/high16 v13, 0x40000000    # 2.0f

    div-float v12, v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v11, :cond_9

    int-to-float v13, v15

    mul-float v13, v13, v12

    mul-float v13, v13, v13

    neg-float v13, v13

    const/high16 v17, 0x40000000    # 2.0f

    div-float v13, v13, v17

    move/from16 v18, v12

    float-to-double v12, v13

    .line 25
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v12

    double-to-float v12, v12

    .line 26
    aput v12, v8, v15

    if-eqz v15, :cond_8

    add-float/2addr v12, v12

    :cond_8
    add-float/2addr v14, v12

    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v18

    const/high16 v13, 0x40000000    # 2.0f

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_a

    .line 27
    aget v13, v8, v12

    div-float/2addr v13, v14

    aput v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_a
    iget-object v8, v1, Lhyr;->e:Ljrc;

    .line 28
    invoke-interface {v8}, Ljrc;->f()V

    iget-object v8, v1, Lhyr;->e:Ljrc;

    .line 29
    const-string v12, "downscale"

    invoke-interface {v8, v12}, Ljrc;->e(Ljava/lang/String;)V

    invoke-static {v9}, Lkyf;->j(Ljava/lang/Object;)Lkvu;

    move-result-object v8

    .line 30
    invoke-static {v8}, Lktn;->m(Lkvu;)Lktn;

    move-result-object v8

    :try_start_0
    iget-object v12, v1, Lhyr;->d:Lktq;

    .line 31
    move-object/from16 v13, p1

    invoke-virtual {v12, v13, v8}, Lktq;->e(Lkso;Lktn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 33
    invoke-virtual {v8}, Lkrv;->close()V

    iget-object v8, v1, Lhyr;->e:Ljrc;

    .line 34
    invoke-interface {v8}, Ljrc;->f()V

    iget-object v8, v1, Lhyr;->e:Ljrc;

    .line 35
    const-string v12, "hblur"

    invoke-interface {v8, v12}, Ljrc;->e(Ljava/lang/String;)V

    invoke-static {v10}, Lkyf;->j(Ljava/lang/Object;)Lkvu;

    move-result-object v8

    .line 36
    invoke-static {v8}, Lktn;->m(Lkvu;)Lktn;

    move-result-object v8

    :try_start_1
    iget-object v12, v1, Lhyr;->b:Lkts;

    iget-object v13, v1, Lhyr;->a:Lksv;

    .line 37
    invoke-static {v12, v13}, Lksj;->j(Lkts;Lksv;)Lnti;

    move-result-object v12

    iget-object v13, v1, Lhyr;->n:Lktn;

    .line 38
    invoke-virtual {v12, v13}, Lnti;->b(Lktn;)Lksj;

    move-result-object v12

    .line 39
    const/4 v13, 0x0

    invoke-virtual {v12, v7, v13}, Lksj;->a(Ljava/lang/String;I)V

    .line 40
    const/4 v13, 0x1

    invoke-virtual {v12, v6, v13}, Lksj;->a(Ljava/lang/String;I)V

    .line 41
    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v12, v5, v13}, Lksj;->d(Ljava/lang/String;F)V

    .line 42
    invoke-virtual {v12, v11}, Lksj;->f(I)V

    iget-object v13, v1, Lhyr;->m:[F

    .line 43
    invoke-virtual {v12, v3, v13}, Lksj;->e(Ljava/lang/String;[F)V

    iget-object v13, v1, Lhyr;->k:[F

    .line 44
    invoke-virtual {v12, v2, v13}, Lksj;->e(Ljava/lang/String;[F)V

    iget-object v13, v1, Lhyr;->j:[F

    .line 45
    invoke-virtual {v12, v0, v13}, Lksj;->e(Ljava/lang/String;[F)V

    .line 46
    invoke-virtual {v12, v4, v9}, Lksj;->c(Ljava/lang/String;Lktp;)V

    .line 47
    invoke-virtual {v12, v8}, Lksj;->k(Lktn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    invoke-virtual {v8}, Lkrv;->close()V

    iget-object v8, v1, Lhyr;->e:Ljrc;

    .line 49
    invoke-interface {v8}, Ljrc;->f()V

    iget-object v8, v1, Lhyr;->e:Ljrc;

    .line 50
    const-string v12, "vblur"

    invoke-interface {v8, v12}, Ljrc;->e(Ljava/lang/String;)V

    invoke-static {v9}, Lkyf;->j(Ljava/lang/Object;)Lkvu;

    move-result-object v8

    .line 51
    invoke-static {v8}, Lktn;->m(Lkvu;)Lktn;

    move-result-object v8

    :try_start_2
    iget-object v9, v1, Lhyr;->b:Lkts;

    iget-object v12, v1, Lhyr;->a:Lksv;

    .line 52
    invoke-static {v9, v12}, Lksj;->j(Lkts;Lksv;)Lnti;

    move-result-object v9

    iget-object v12, v1, Lhyr;->n:Lktn;

    .line 53
    invoke-virtual {v9, v12}, Lnti;->b(Lktn;)Lksj;

    move-result-object v9

    .line 54
    const/4 v12, 0x0

    invoke-virtual {v9, v7, v12}, Lksj;->a(Ljava/lang/String;I)V

    .line 55
    const/4 v12, 0x1

    invoke-virtual {v9, v6, v12}, Lksj;->a(Ljava/lang/String;I)V

    .line 56
    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v9, v5, v12}, Lksj;->d(Ljava/lang/String;F)V

    .line 57
    invoke-virtual {v9, v11}, Lksj;->f(I)V

    iget-object v11, v1, Lhyr;->m:[F

    .line 58
    invoke-virtual {v9, v3, v11}, Lksj;->e(Ljava/lang/String;[F)V

    iget-object v3, v1, Lhyr;->j:[F

    .line 59
    invoke-virtual {v9, v2, v3}, Lksj;->e(Ljava/lang/String;[F)V

    iget-object v2, v1, Lhyr;->l:[F

    .line 60
    invoke-virtual {v9, v0, v2}, Lksj;->e(Ljava/lang/String;[F)V

    .line 61
    invoke-virtual {v9, v4, v10}, Lksj;->c(Ljava/lang/String;Lktp;)V

    .line 62
    invoke-virtual {v9, v8}, Lksj;->k(Lktn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    invoke-virtual {v8}, Lkrv;->close()V

    iget-object v0, v1, Lhyr;->e:Ljrc;

    .line 65
    invoke-interface {v0}, Ljrc;->f()V

    iget-object v0, v1, Lhyr;->e:Ljrc;

    .line 66
    const-string v2, "upscale"

    invoke-interface {v0, v2}, Ljrc;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lhyr;->b:Lkts;

    iget-object v2, v1, Lhyr;->a:Lksv;

    .line 67
    invoke-static {v0, v2}, Lksj;->j(Lkts;Lksv;)Lnti;

    move-result-object v0

    iget-object v2, v1, Lhyr;->o:Lktn;

    .line 68
    invoke-virtual {v0, v2}, Lnti;->b(Lktn;)Lksj;

    move-result-object v0

    .line 69
    const/4 v2, 0x0

    invoke-virtual {v0, v7, v2}, Lksj;->a(Ljava/lang/String;I)V

    .line 70
    const/4 v2, 0x1

    invoke-virtual {v0, v6, v2}, Lksj;->a(Ljava/lang/String;I)V

    iget-object v2, v1, Lhyr;->f:Lhyq;

    iget-object v2, v2, Lhyq;->c:Ljll;

    iget-object v2, v2, Ljll;->d:Ljava/lang/Object;

    .line 71
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v5, v2}, Lksj;->d(Ljava/lang/String;F)V

    iget-object v2, v1, Lhyr;->f:Lhyq;

    iget-object v2, v2, Lhyq;->d:Ljll;

    iget-object v2, v2, Ljll;->d:Ljava/lang/Object;

    .line 72
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string v3, "fade"

    invoke-virtual {v0, v3, v2}, Lksj;->d(Ljava/lang/String;F)V

    .line 73
    invoke-virtual {v0, v4, v10}, Lksj;->c(Ljava/lang/String;Lktp;)V

    .line 74
    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Lksj;->k(Lktn;)V

    iget-object v0, v1, Lhyr;->e:Ljrc;

    .line 75
    invoke-interface {v0}, Ljrc;->f()V

    if-eqz v16, :cond_b

    .line 76
    invoke-direct/range {p0 .. p0}, Lhyr;->d()V

    :cond_b
    iget-object v0, v1, Lhyr;->e:Ljrc;

    .line 77
    invoke-interface {v0}, Ljrc;->f()V

    const/4 v0, 0x1

    return v0

    .line 36
    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 63
    :try_start_3
    invoke-virtual {v8}, Lkrv;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    .line 36
    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 63
    invoke-static {v2, v3}, Ljpb;->ap(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v2

    .line 32
    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 36
    :try_start_4
    invoke-virtual {v8}, Lkrv;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_8

    .line 32
    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 36
    invoke-static {v2, v3}, Ljpb;->ap(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v2

    .line 77
    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 32
    :try_start_5
    invoke-virtual {v8}, Lkrv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_9

    .line 63
    :catchall_5
    move-exception v0

    move-object v3, v0

    .line 32
    invoke-static {v2, v3}, Ljpb;->ap(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    goto :goto_b

    :goto_a
    throw v2

    :goto_b
    goto :goto_a
.end method
