.class public final Lbzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifp;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Lkro;

.field private final c:Landroid/view/animation/Interpolator;

.field private d:Landroid/hardware/HardwareBuffer;

.field private e:Landroid/graphics/RectF;

.field private f:Z

.field private g:Z

.field private h:Lbzg;

.field private i:J

.field private j:J

.field private final k:Lktn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/aizoom/AiZoomViewEffect"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lbzh;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Lkro;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbzh;->i:J

    iput-wide v0, p0, Lbzh;->j:J

    iput-object p1, p0, Lbzh;->b:Lkro;

    invoke-static {p1}, Lktn;->o(Lkro;)Lhxz;

    move-result-object v0

    .line 2
    const-string v1, "#version 300 es\nin vec2 aPosition;\nin vec2 aTexCoord;\nout vec2 texCoord;\nuniform float zoomFactor;\nvoid main() {\n  texCoord = (aTexCoord - 0.5f) * zoomFactor + 0.5f ;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    invoke-static {p1, v1}, Lktn;->h(Lkro;Ljava/lang/String;)Lktn;

    move-result-object v1

    invoke-static {v1}, Lkyf;->k(Lkon;)Lkvu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhxz;->G(Lkvu;)V

    .line 3
    const-string v1, "#version 300 es\n#extension GL_OES_EGL_image_external_essl3 : require\n#extension GL_EXT_YUV_target : enable\nprecision mediump float;\nuniform samplerExternalOES uImgTex;\nuniform float insideRadius;\nuniform float outsideRadius;\nuniform float insideStroke;\nuniform float outsideStroke;\nuniform vec2 viewportXY;\nuniform vec2 viewportSize;\nuniform vec2 trackPos;\nuniform vec2 trackHalfSize;\nuniform vec2 bracketLimit;\nuniform vec3 innerColor;\nin vec2 texCoord;\nlayout(yuv) out vec4 outColor;\nbool roundedBox(vec2 fragCoord, vec2 pos, vec2 size, float radius) {\n   float d = length(max(abs(fragCoord - pos),size) - size) - radius;\n   return d > 0.0;\n}\nbool roundedFrame(vec2 fragCoord, vec2 pos, vec2 size, float radius, float border) {\n   vec2 dxy = abs(fragCoord - pos);\n   float d = length(max(dxy, size) - size) - radius;\n   return abs(d) < border && (dxy.x >= bracketLimit.x && dxy.y >= bracketLimit.y);\n}\nvoid main() {\n    vec2 fragCoord = gl_FragCoord.xy - viewportXY;\n    if(roundedBox(fragCoord, 0.5 * viewportSize,\n        0.5 * viewportSize - outsideRadius - outsideStroke,\n        outsideRadius + outsideStroke)){ \n        discard;\n    }\n    float pipFrame = float(roundedBox(fragCoord, 0.5 * viewportSize, 0.5 * viewportSize - outsideRadius - outsideStroke, outsideRadius));\n    float bbox = float(roundedFrame(fragCoord, trackPos,\n         trackHalfSize - insideRadius + insideStroke, insideRadius, insideStroke));\n    vec3 rgbColor = bbox * innerColor + \n                    (1.0 - bbox) * texture(uImgTex, texCoord).rgb;\n    if (bool(pipFrame)) { \n        rgbColor = vec3(1.0);\n    }\n    outColor = vec4(rgb_2_yuv(rgbColor, itu_601_full_range), 1.0);\n}"

    invoke-static {p1, v1}, Lktn;->b(Lkro;Ljava/lang/String;)Lktn;

    move-result-object p1

    invoke-static {p1}, Lkyf;->k(Lkon;)Lkvu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhxz;->G(Lkvu;)V

    .line 4
    invoke-virtual {v0}, Lhxz;->J()Lktn;

    move-result-object p1

    iput-object p1, p0, Lbzh;->k:Lktn;

    .line 5
    const p1, 0x10c001a

    invoke-static {p2, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lbzh;->c:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final a()Lifq;
    .locals 1

    .line 1
    sget-object v0, Lifq;->j:Lifq;

    return-object v0
.end method

.method public final synthetic b()Lkro;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Llaj;->L(Lifp;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lmrn;->a:Lmrf;

    .line 2
    invoke-virtual {p0}, Lbzh;->g()V

    iget-object v0, p0, Lbzh;->k:Lktn;

    .line 3
    invoke-virtual {v0}, Lkrv;->a()Lkpq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbzh;->g:Z

    iget-object v0, p0, Lbzh;->d:Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbzh;->d:Landroid/hardware/HardwareBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lbzh;->i:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbzh;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lbzh;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lbzh;->i:J

    sub-long/2addr v0, v4

    .line 2
    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long/2addr v4, v0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v4, v0

    iput-wide v4, p0, Lbzh;->j:J

    iput-wide v2, p0, Lbzh;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lbzh;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbzh;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(Lkeu;Landroid/graphics/RectF;Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbzh;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbzh;->d:Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 2
    :cond_0
    invoke-interface {p1}, Lkeu;->f()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    iput-object p1, p0, Lbzh;->d:Landroid/hardware/HardwareBuffer;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lbzh;->e:Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    sget-object p1, Lbzh;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 3
    sget-object p2, Lmrn;->a:Lmrf;

    const-string v0, "BobaEffect"

    invoke-interface {p1, p2, v0}, Lmrc;->g(Lmrf;Ljava/lang/Object;)Lmrc;

    move-result-object p1

    const-string p2, "TrackRegion is null, reusing last known good."

    const/16 v0, 0x81

    invoke-static {p1, p2, v0}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 2
    :goto_0
    iput-boolean p3, p0, Lbzh;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_2
    :try_start_1
    sget-object p2, Lmrn;->a:Lmrf;

    .line 5
    invoke-interface {p1}, Lkeu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Lbzg;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lbzh;->h:Lbzg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Lbzj;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbzh;->g:Z

    if-nez v0, :cond_2

    sget-object v0, Lbzj;->a:Lbzj;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzh;->g:Z

    sget-object v0, Lbzj;->c:Lbzj;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-float p1, v0

    const/high16 v0, -0x3c060000    # -500.0f

    add-float/2addr p1, v0

    float-to-long v0, p1

    iput-wide v0, p0, Lbzh;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    :try_start_1
    iput-wide v0, p0, Lbzh;->i:J

    iput-wide v0, p0, Lbzh;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 0
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final synthetic k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized l(Lkeu;Lkeu;)I
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lbzh;->h:Lbzg;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lbzh;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    sget-object v3, Lmrn;->a:Lmrf;

    const-string v4, "BobaEffect"

    invoke-interface {v0, v3, v4}, Lmrc;->g(Lmrf;Ljava/lang/Object;)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v3, 0x7e

    invoke-interface {v0, v3}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v3, "Parameters not set, skipping frame %s."

    invoke-interface/range {p1 .. p1}, Lkeu;->d()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lmqk;->q(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-boolean v0, v1, Lbzh;->g:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, Lbzh;->d:Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lbzh;->e:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    goto/16 :goto_10

    .line 4
    :cond_1
    invoke-interface/range {p1 .. p1}, Lkeu;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    if-nez v3, :cond_2

    .line 48
    :try_start_2
    sget-object v0, Lmrn;->a:Lmrf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    .line 15
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v3

    goto/16 :goto_e

    .line 48
    :cond_2
    :try_start_3
    new-instance v4, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    .line 5
    invoke-direct {v4, v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_11

    :try_start_4
    new-instance v5, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    iget-object v0, v1, Lbzh;->d:Landroid/hardware/HardwareBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {v5, v0}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    :try_start_5
    iget-object v0, v1, Lbzh;->b:Lkro;

    .line 8
    invoke-static {v0, v5}, Lkso;->b(Lkro;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lkso;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    :try_start_6
    iget-object v0, v1, Lbzh;->b:Lkro;

    .line 9
    invoke-static {v0, v4}, Lktn;->j(Lkro;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lktn;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    iget-wide v8, v1, Lbzh;->i:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/high16 v0, 0x43fa0000    # 500.0f

    const-wide/16 v10, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    cmp-long v14, v8, v10

    if-eqz v14, :cond_3

    :try_start_8
    iget-object v8, v1, Lbzh;->c:Landroid/view/animation/Interpolator;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v14, v1, Lbzh;->i:J

    sub-long/2addr v9, v14

    long-to-float v9, v9

    div-float/2addr v9, v0

    .line 11
    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 12
    invoke-interface {v8, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    .line 5
    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    goto/16 :goto_5

    .line 47
    :cond_3
    :try_start_9
    iget-wide v8, v1, Lbzh;->j:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    cmp-long v14, v8, v10

    if-eqz v14, :cond_4

    :try_start_a
    iget-object v8, v1, Lbzh;->c:Landroid/view/animation/Interpolator;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v14, v1, Lbzh;->j:J

    sub-long/2addr v9, v14

    long-to-float v9, v9

    div-float/2addr v9, v0

    .line 14
    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 15
    invoke-interface {v8, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    sub-float v0, v13, v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 12
    :goto_0
    :try_start_b
    iget-object v8, v1, Lbzh;->h:Lbzg;

    .line 16
    iget v9, v8, Lbzg;->i:I

    int-to-float v9, v9

    mul-float v9, v9, v0

    sub-float v10, v13, v0

    iget v11, v8, Lbzg;->b:I

    int-to-float v11, v11

    mul-float v11, v11, v10

    add-float/2addr v9, v11

    float-to-int v9, v9

    .line 17
    iget v11, v8, Lbzg;->j:I

    int-to-float v11, v11

    mul-float v11, v11, v0

    iget v14, v8, Lbzg;->c:I

    int-to-float v14, v14

    mul-float v14, v14, v10

    add-float/2addr v11, v14

    float-to-int v11, v11

    iget-boolean v14, v1, Lbzh;->f:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v14, :cond_6

    .line 18
    :try_start_c
    iget-boolean v8, v8, Lbzg;->a:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v8, :cond_5

    const v13, 0x3f12f1aa    # 0.574f

    goto :goto_1

    .line 47
    :cond_5
    const v13, 0x3f441893    # 0.766f

    goto :goto_1

    :cond_6
    nop

    .line 18
    :goto_1
    const/high16 v8, 0x3f000000    # 0.5f

    div-float v14, v8, v13

    :try_start_d
    iget-object v15, v1, Lbzh;->e:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v15

    int-to-float v2, v9

    mul-float v15, v15, v14

    mul-float v15, v15, v2

    iget-object v8, v1, Lbzh;->e:Landroid/graphics/RectF;

    .line 21
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    int-to-float v12, v11

    mul-float v14, v14, v8

    mul-float v14, v14, v12

    iget-object v8, v1, Lbzh;->b:Lkro;

    .line 23
    invoke-static {v8}, Lksw;->a(Lkro;)Lkts;

    move-result-object v8

    invoke-static {v8}, Lksj;->i(Lkts;)Lnti;

    move-result-object v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object/from16 v16, v3

    :try_start_e
    iget-object v3, v1, Lbzh;->k:Lktn;

    .line 24
    invoke-virtual {v8, v3}, Lnti;->b(Lktn;)Lksj;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v6}, Lksj;->b(Lkso;)V

    const-string v8, "zoomFactor"

    .line 26
    invoke-virtual {v3, v8, v13}, Lksj;->d(Ljava/lang/String;F)V

    const-string v8, "insideStroke"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object/from16 v17, v4

    :try_start_f
    iget-object v4, v1, Lbzh;->h:Lbzg;

    iget v4, v4, Lbzg;->e:I

    int-to-float v4, v4

    .line 27
    invoke-virtual {v3, v8, v4}, Lksj;->d(Ljava/lang/String;F)V

    const-string v4, "outsideStroke"

    iget-object v8, v1, Lbzh;->h:Lbzg;

    iget v8, v8, Lbzg;->f:I

    int-to-float v8, v8

    .line 28
    invoke-virtual {v3, v4, v8}, Lksj;->d(Ljava/lang/String;F)V

    const-string v4, "insideRadius"

    iget-object v8, v1, Lbzh;->h:Lbzg;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-object/from16 v18, v5

    :try_start_10
    iget v5, v8, Lbzg;->k:I

    int-to-float v5, v5

    mul-float v5, v5, v0

    iget v8, v8, Lbzg;->g:I

    int-to-float v8, v8

    mul-float v8, v8, v10

    add-float/2addr v5, v8

    .line 29
    invoke-virtual {v3, v4, v5}, Lksj;->d(Ljava/lang/String;F)V

    const-string v4, "outsideRadius"

    iget-object v5, v1, Lbzh;->h:Lbzg;

    iget v8, v5, Lbzg;->l:I

    int-to-float v8, v8

    mul-float v0, v0, v8

    iget v5, v5, Lbzg;->h:I

    int-to-float v5, v5

    mul-float v10, v10, v5

    add-float/2addr v0, v10

    .line 30
    invoke-virtual {v3, v4, v0}, Lksj;->d(Ljava/lang/String;F)V

    const-string v0, "viewportXY"

    iget-object v4, v1, Lbzh;->h:Lbzg;

    iget v4, v4, Lbzg;->d:I

    int-to-float v4, v4

    .line 31
    invoke-virtual {v3, v0, v4, v4}, Lksj;->h(Ljava/lang/String;FF)V

    const-string v0, "viewportSize"

    .line 32
    invoke-virtual {v3, v0, v12, v2}, Lksj;->h(Ljava/lang/String;FF)V

    const-string v0, "bracketLimit"

    .line 33
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v4}, Lksj;->h(Ljava/lang/String;FF)V

    const-string v0, "trackPos"

    iget-object v4, v1, Lbzh;->e:Landroid/graphics/RectF;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const/high16 v5, -0x41000000    # -0.5f

    add-float/2addr v4, v5

    div-float/2addr v4, v13

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    mul-float v4, v4, v12

    iget-object v5, v1, Lbzh;->e:Landroid/graphics/RectF;

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float v5, v8, v5

    div-float/2addr v5, v13

    add-float/2addr v5, v8

    mul-float v5, v5, v2

    .line 38
    invoke-virtual {v3, v0, v4, v5}, Lksj;->h(Ljava/lang/String;FF)V

    const-string v0, "trackHalfSize"

    .line 39
    invoke-virtual {v3, v0, v14, v15}, Lksj;->h(Ljava/lang/String;FF)V

    iget-object v0, v3, Lksj;->e:Ljava/util/Map;

    new-instance v2, Lksf;

    invoke-direct {v2}, Lksf;-><init>()V

    const-string v4, "innerColor"

    .line 40
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "aPosition"

    .line 41
    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lksj;->a(Ljava/lang/String;I)V

    const-string v0, "aTexCoord"

    .line 42
    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lksj;->a(Ljava/lang/String;I)V

    iget-object v0, v1, Lbzh;->h:Lbzg;

    iget v0, v0, Lbzg;->d:I

    const/4 v5, 0x4

    new-array v5, v5, [I

    aput v0, v5, v2

    aput v0, v5, v4

    const/4 v0, 0x2

    aput v11, v5, v0

    const/4 v0, 0x3

    aput v9, v5, v0

    iput-object v5, v3, Lksj;->h:[I

    iget-object v0, v3, Lksj;->i:Ljava/util/List;

    .line 43
    const/16 v2, 0xbe2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v3, v7}, Lksj;->k(Lktn;)V

    iget-object v0, v1, Lbzh;->b:Lkro;

    .line 45
    invoke-static {v0}, Lkrz;->d(Lkro;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 46
    :try_start_11
    invoke-virtual {v7}, Lkrv;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    invoke-virtual {v6}, Lkrv;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    :try_start_14
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 47
    :try_start_15
    invoke-virtual/range {v16 .. v16}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    monitor-exit p0

    return v4

    .line 5
    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object/from16 v16, v3

    :goto_2
    move-object/from16 v17, v4

    :goto_3
    move-object/from16 v18, v5

    :goto_4
    move-object v2, v0

    :goto_5
    :try_start_16
    invoke-virtual {v7}, Lkrv;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_17
    invoke-static {v2, v3}, Lcxw;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_7

    :catchall_8
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    :goto_7
    move-object v2, v0

    :try_start_18
    invoke-virtual {v6}, Lkrv;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    goto :goto_8

    :catchall_9
    move-exception v0

    move-object v3, v0

    :try_start_19
    invoke-static {v2, v3}, Lcxw;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_9

    :catchall_b
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    :goto_9
    move-object v2, v0

    :try_start_1a
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    goto :goto_a

    :catchall_c
    move-exception v0

    move-object v3, v0

    :try_start_1b
    invoke-static {v2, v3}, Lcxw;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 4
    :catchall_d
    move-exception v0

    goto :goto_b

    :catchall_e
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    :goto_b
    move-object v2, v0

    .line 5
    :try_start_1c
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    goto :goto_c

    .line 4
    :catchall_f
    move-exception v0

    move-object v3, v0

    .line 5
    :try_start_1d
    invoke-static {v2, v3}, Lcxw;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    throw v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    .line 15
    :catchall_10
    move-exception v0

    goto :goto_d

    :catchall_11
    move-exception v0

    move-object/from16 v16, v3

    :goto_d
    move-object v2, v0

    :goto_e
    if-eqz v16, :cond_7

    .line 4
    :try_start_1e
    invoke-virtual/range {v16 .. v16}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    goto :goto_f

    .line 5
    :catchall_12
    move-exception v0

    move-object v3, v0

    .line 4
    :try_start_1f
    invoke-static {v2, v3}, Lcxw;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_f
    throw v2

    .line 2
    :cond_8
    :goto_10
    sget-object v0, Lmrn;->a:Lmrf;

    .line 3
    invoke-interface/range {p1 .. p1}, Lkeu;->d()J
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    monitor-exit p0

    const/4 v0, 0x2

    return v0

    .line 0
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic m(Ljue;Ljvn;Ljue;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Llaj;->O(Lifp;Ljue;Ljvn;Ljue;)V

    return-void
.end method

.method public final synthetic n(Lkso;Lktn;)I
    .locals 0

    invoke-static {}, Llaj;->N()I

    move-result p1

    return p1
.end method
