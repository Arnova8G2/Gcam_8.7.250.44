.class public Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfg;


# static fields
.field private static final ILLEGAL_JNI_CONTEXT:J = -0x1L


# instance fields
.field private final audioChannels:I

.field private final callback:Lmff;

.field private jniContext:J

.field private final modelDirectory:Ljava/nio/file/Path;

.field private final sampleRate:F

.field private final skipInitGoogle:Z

.field private final useBatchMode:Z

.field private final useTpu:Z


# direct methods
.method private constructor <init>(ZLjava/nio/file/Path;IFLmff;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->useBatchMode:Z

    iput-object p2, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->modelDirectory:Ljava/nio/file/Path;

    iput-object p5, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->callback:Lmff;

    iput-boolean p6, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->skipInitGoogle:Z

    iput-boolean p7, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->useTpu:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    iput p3, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->audioChannels:I

    iput p4, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->sampleRate:F

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/nio/file/Path;IFLmff;ZZLmfh;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;-><init>(ZLjava/nio/file/Path;IFLmff;ZZ)V

    return-void
.end method

.method private native avenhAudioBytesPerSample(J)I
.end method

.method private native avenhAudioNumberOfChannels(J)I
.end method

.method private native avenhAudioSampleRateHz(J)F
.end method

.method private native avenhCleanup(J)V
.end method

.method private native avenhFlush(J)I
.end method

.method private native avenhGetAllSpeechMixingRatio(J)D
.end method

.method private native avenhGetRawAudioMixingRatio(J)D
.end method

.method private native avenhHasAllSpeechOutput(J)Z
.end method

.method private native avenhInit(Ljava/lang/String;IFZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native avenhModelWarmup(Ljava/lang/String;Z)V
.end method

.method private native avenhNumberOfThumbnailImageChannels(J)I
.end method

.method private native avenhProvideFrame(JLjava/nio/ByteBuffer;III)V
.end method

.method private native avenhProvideFrameAndFace(JLjava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;)V
.end method

.method private native avenhProvideRawAudio(JLjava/nio/ByteBuffer;)V
.end method

.method private native avenhSetAllSpeechMixingRatio(JD)V
.end method

.method private native avenhSetRawAudioMixingRatio(JD)V
.end method

.method private native avenhThumbnailHeightPixels(J)I
.end method

.method private native avenhThumbnailWidthPixels(J)I
.end method

.method private native avenhVideoFramesPerSecond(J)I
.end method

.method private static byteArrayToDirectByteBuffer([B)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 4
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public static modelWarmup(Ljava/nio/file/Path;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhModelWarmup(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhCleanup(J)V

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'initialize\' must be called before calling cleanup()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhFlush(J)I

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'initialize\' must be called before calling flush()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAllSpeechMixingRatio()D
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhGetAllSpeechMixingRatio(J)D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'initialize\' must be called before calling getAllSpeechMixingRatio()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRawAudioMixingRatio()D
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhGetRawAudioMixingRatio(J)D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'initialize\' must be called before calling getRawAudioMixingRatio()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSpeechEnhancerModelInfo()Lmfm;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lmfm;->a()Lmfl;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhThumbnailWidthPixels(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lmfl;->g(I)V

    iget-wide v1, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    .line 4
    invoke-direct {p0, v1, v2}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhThumbnailHeightPixels(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lmfl;->f(I)V

    iget-wide v1, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    .line 5
    invoke-direct {p0, v1, v2}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhNumberOfThumbnailImageChannels(J)I

    move-result v1

    sget-object v2, Lmfk;->c:Ljava/util/Map;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfk;

    .line 7
    invoke-virtual {v0, v1}, Lmfl;->e(Lmfk;)V

    iget-wide v1, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    .line 8
    invoke-direct {p0, v1, v2}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhVideoFramesPerSecond(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lmfl;->h(I)V

    iget-wide v1, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    .line 9
    invoke-direct {p0, v1, v2}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhAudioSampleRateHz(J)F

    move-result v1

    invoke-virtual {v0, v1}, Lmfl;->d(F)V

    iget-wide v1, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    .line 10
    invoke-direct {p0, v1, v2}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhAudioBytesPerSample(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lmfl;->b(I)V

    iget-wide v1, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    .line 11
    invoke-direct {p0, v1, v2}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhAudioNumberOfChannels(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lmfl;->c(I)V

    .line 12
    invoke-virtual {v0}, Lmfl;->a()Lmfm;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'initialize\' must be called before calling getSpeechEnhancerModelInfo()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasAllSpeechOutput()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhHasAllSpeechOutput(J)Z

    move-result v0

    return v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'initialize\' must be called before calling hasAllSpeechOutput()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initialize()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->modelDirectory:Ljava/nio/file/Path;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->audioChannels:I

    iget v4, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->sampleRate:F

    iget-boolean v5, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->useBatchMode:Z

    iget-boolean v6, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->skipInitGoogle:Z

    iget-boolean v7, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->useTpu:Z

    const-string v8, "processedAudioJniCallback"

    const-string v9, "isSpeakingJniCallback"

    const-string v10, "mainSpeakerDetectedJniCallback"

    const-string v11, "onSwitchToAudioOnlyJniCallback"

    .line 2
    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhInit(Ljava/lang/String;IFZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    return-void
.end method

.method public isSpeakingJniCallback(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->callback:Lmff;

    invoke-interface {p1}, Lmff;->c()V

    return-void
.end method

.method public mainSpeakerDetectedJniCallback([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->callback:Lmff;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object v1, Lmjj;->b:Lmjj;

    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    .line 2
    invoke-interface {v0}, Lmff;->d()V

    return-void
.end method

.method public onSwitchToAudioOnlyJniCallback(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->callback:Lmff;

    invoke-interface {v0, p1}, Lmff;->b(I)V

    return-void
.end method

.method public processedAudioJniCallback([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->callback:Lmff;

    invoke-interface {v0, p1}, Lmff;->a([B)V

    return-void
.end method

.method public provideRawAudio([B)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->byteArrayToDirectByteBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhProvideRawAudio(JLjava/nio/ByteBuffer;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\'initialize\' must be called before calling provideRawAudio()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public provideVideoFrame(Lmft;)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v1, p1, Lmft;->e:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    iget-object v3, p1, Lmft;->a:Ljava/nio/ByteBuffer;

    iget v4, p1, Lmft;->b:I

    iget v5, p1, Lmft;->c:I

    iget-object v6, p1, Lmft;->d:Lmfk;

    iget v6, v6, Lmfk;->d:I

    iget-object v0, p1, Lmft;->e:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnou;

    invoke-virtual {v0}, Lnit;->g()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->byteArrayToDirectByteBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 3
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhProvideFrameAndFace(JLjava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;)V

    return-void

    .line 5
    :cond_0
    iget-wide v1, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    iget-object v3, p1, Lmft;->a:Ljava/nio/ByteBuffer;

    iget v4, p1, Lmft;->b:I

    iget v5, p1, Lmft;->c:I

    iget-object v0, p1, Lmft;->d:Lmfk;

    iget v6, v0, Lmfk;->d:I

    .line 4
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhProvideFrame(JLjava/nio/ByteBuffer;III)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    const-string v1, "\'initialize\' must be called before calling provideVideoFrame()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAllSpeechMixingRatio(D)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhSetAllSpeechMixingRatio(JD)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'initialize\' must be called before calling setAllSpeechMixingRatio()."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRawAudioMixingRatio(D)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->jniContext:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/babelfish/device/avenh/l2l/speechenhancer2/jni/SpeechEnhancerJniWrapperRealtime;->avenhSetRawAudioMixingRatio(JD)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'initialize\' must be called before calling setRawAudioMixingRatio()."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
