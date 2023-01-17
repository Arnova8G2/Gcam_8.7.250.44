.class public final Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lhkr;


# instance fields
.field public a:Landroid/widget/VideoView;

.field public b:Lhkq;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a:Landroid/widget/VideoView;

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e(Lhkq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->b:Lhkq;

    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llyw;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Llyw;->setProgress(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const v0, 0x7f080182

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->setBackgroundResource(I)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const v0, 0x7f080183

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->setBackgroundResource(I)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a:Landroid/widget/VideoView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->c:Landroid/widget/ImageView;

    .line 2
    const v1, 0x7f080339

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->c:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140134

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->c:Landroid/widget/ImageView;

    new-instance v1, Lfwq;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lfwq;-><init>(Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->c:Landroid/widget/ImageView;

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->c:Landroid/widget/ImageView;

    .line 2
    const v1, 0x7f0801a2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->c:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140135

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->c:Landroid/widget/ImageView;

    new-instance v1, Lfwq;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lfwq;-><init>(Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->c:Landroid/widget/ImageView;

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->c:Landroid/widget/ImageView;

    const v1, 0x7f080339

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->c:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140134

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->c:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->c:Landroid/widget/ImageView;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setVisibility(I)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a:Landroid/widget/VideoView;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    return v0
.end method

.method protected final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f080181

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->setBackgroundResource(I)V

    .line 3
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->setClipToOutline(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 6
    const v2, 0x7f0e0039

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    const v1, 0x7f0b00fd

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/VideoView;

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a:Landroid/widget/VideoView;

    .line 8
    const v1, 0x7f0b00fb

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->c:Landroid/widget/ImageView;

    .line 9
    const v1, 0x7f0b00fc

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 10
    new-instance v1, Landroid/view/GestureDetector;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lhkp;

    invoke-direct {v3, p0}, Lhkp;-><init>(Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a:Landroid/widget/VideoView;

    new-instance v3, Lcdx;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4}, Lcdx;-><init>(Landroid/view/GestureDetector;I)V

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a:Landroid/widget/VideoView;

    new-instance v2, Lfwq;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lfwq;-><init>(Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;I)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a:Landroid/widget/VideoView;

    .line 14
    new-instance v2, Lifb;

    invoke-direct {v2, p0, v0}, Lifb;-><init>(Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;I)V

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->a:Landroid/widget/VideoView;

    .line 15
    new-instance v2, Lifc;

    invoke-direct {v2, p0, v0}, Lifc;-><init>(Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;I)V

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->j()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x41800000    # 16.0f

    mul-float p2, p2, v0

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 3
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
