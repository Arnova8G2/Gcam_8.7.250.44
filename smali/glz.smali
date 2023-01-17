.class Lglz;
.super Lglx;
.source "PG"


# instance fields
.field final synthetic b:Lgmb;


# direct methods
.method public constructor <init>(Lgmb;)V
    .locals 0

    iput-object p1, p0, Lglz;->b:Lgmb;

    invoke-direct {p0}, Lglx;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 14

    .line 1
    sget-object v0, Lmrn;->a:Lmrf;

    iget-object v0, p0, Lglz;->b:Lgmb;

    iget-object v0, v0, Lgmb;->f:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->l()V

    iget-object v0, p0, Lglz;->b:Lgmb;

    iget-object v0, v0, Lgmb;->e:Lglt;

    iget-object v1, v0, Lglt;->g:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lglt;->h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lglt;->c:Landroid/content/Context;

    .line 5
    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast v1, Landroid/view/LayoutInflater;

    iget-object v2, v0, Lglt;->g:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    .line 7
    const v3, 0x7f0e0083

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v2, v0, Lglt;->h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    .line 8
    const v3, 0x7f0e0081

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v1, v0, Lglt;->h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    .line 9
    const v2, 0x7f0b0206

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    iget-object v1, v0, Lglt;->d:Lmhq;

    .line 11
    invoke-interface {v1}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqf;

    iget-object v1, v1, Lhqf;->b:Lhqc;

    iget-object v2, v1, Lhqc;->b:Landroid/util/Size;

    .line 12
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, v0, Lglt;->h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    .line 13
    const v5, 0x7f0b01ff

    invoke-virtual {v3, v5}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    iget-object v5, v0, Lglt;->h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    .line 14
    const v6, 0x7f0b0204

    invoke-virtual {v5, v6}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    .line 15
    sget-object v6, Libw;->a:Libw;

    iget-object v6, v0, Lglt;->d:Lmhq;

    invoke-interface {v6}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhqf;

    iget-object v6, v6, Lhqf;->a:Lhqe;

    iget-object v6, v6, Lhqe;->g:Libw;

    invoke-virtual {v6}, Libw;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 45
    :pswitch_0
    iget-object v6, v1, Lhqc;->i:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    sub-int v6, v2, v6

    invoke-static {v3, v6}, Lglt;->w(Landroidx/constraintlayout/widget/Guideline;I)V

    iget-object v1, v1, Lhqc;->l:Landroid/graphics/Rect;

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    invoke-static {v5, v2}, Lglt;->w(Landroidx/constraintlayout/widget/Guideline;I)V

    goto :goto_0

    .line 17
    :pswitch_1
    iget-object v2, v1, Lhqc;->i:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-static {v3, v2}, Lglt;->w(Landroidx/constraintlayout/widget/Guideline;I)V

    iget-object v1, v1, Lhqc;->l:Landroid/graphics/Rect;

    .line 19
    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v1}, Lglt;->w(Landroidx/constraintlayout/widget/Guideline;I)V

    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v2, v1, Lhqc;->i:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-static {v3, v2}, Lglt;->w(Landroidx/constraintlayout/widget/Guideline;I)V

    iget-object v1, v1, Lhqc;->l:Landroid/graphics/Rect;

    .line 17
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v1}, Lglt;->w(Landroidx/constraintlayout/widget/Guideline;I)V

    .line 15
    :goto_0
    iget-object v1, v0, Lglt;->g:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    .line 22
    const v2, 0x7f0b0201

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/rewind/ui/RewindPreview;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    iget-object v1, v0, Lglt;->m:Lgny;

    .line 24
    invoke-virtual {v1}, Lgny;->c()Lglv;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    iget-object v3, v1, Lgny;->c:Ljava/lang/Object;

    iget-object v2, v2, Lglv;->a:Ljava/lang/Object;

    .line 25
    invoke-interface {v2}, Lgen;->j()Ljava/util/List;

    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 25
    :cond_0
    check-cast v2, Lmmb;

    .line 27
    invoke-virtual {v2}, Lmmb;->t()Lmqg;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljue;

    const-string v5, "McFlyBuffer"

    if-nez v4, :cond_1

    sget-object v4, Lglg;->a:Lmqn;

    invoke-virtual {v4}, Lmqi;->b()Lmrc;

    move-result-object v4

    sget-object v6, Lmrn;->a:Lmrf;

    .line 28
    invoke-interface {v4, v6, v5}, Lmrc;->g(Lmrf;Ljava/lang/Object;)Lmrc;

    move-result-object v4

    const-string v5, "Error adding Raw frame to Rewind buffer: Frame is null."

    const/16 v6, 0xbb1

    invoke-static {v4, v5, v6}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v4}, Ljue;->b()Ljuj;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v4, Lglg;->a:Lmqn;

    invoke-virtual {v4}, Lmqi;->b()Lmrc;

    move-result-object v4

    sget-object v6, Lmrn;->a:Lmrf;

    .line 30
    invoke-interface {v4, v6, v5}, Lmrc;->g(Lmrf;Ljava/lang/Object;)Lmrc;

    move-result-object v4

    const-string v5, "Error adding Raw frame to Rewind buffer: Frame id is null."

    const/16 v6, 0xbb0

    invoke-static {v4, v5, v6}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    goto :goto_1

    :cond_2
    move-object v5, v3

    check-cast v5, Lglg;

    iget-object v9, v5, Lglg;->c:Lj$/util/concurrent/ConcurrentHashMap;

    iget-wide v10, v6, Ljuj;->b:J

    .line 31
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 32
    invoke-interface {v4}, Ljue;->close()V

    goto :goto_1

    :cond_3
    iget-object v5, v5, Lglg;->c:Lj$/util/concurrent/ConcurrentHashMap;

    iget-wide v9, v6, Ljuj;->b:J

    .line 33
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    check-cast v3, Lglg;

    iget-object v2, v3, Lglg;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    const/4 v4, 0x6

    if-le v2, v4, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v3, Lglg;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v4, 0x0

    .line 37
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x6

    if-ge v4, v5, :cond_6

    .line 38
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v9, v3, Lglg;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljue;

    if-eqz v6, :cond_5

    .line 40
    invoke-interface {v6}, Ljue;->close()V

    :cond_5
    iget-object v6, v3, Lglg;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-virtual {v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 26
    :cond_6
    :goto_3
    iget-object v1, v1, Lgny;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lglg;

    iget-object v3, v2, Lglg;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 42
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    check-cast v1, Lglg;

    iget-object v1, v1, Lglg;->d:Lkya;

    .line 43
    invoke-virtual {v1}, Lkya;->m()Ljava/util/List;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v2, Lglg;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    sget-object v1, Lcey;->m:Lcey;

    .line 46
    invoke-static {v9, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 47
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v10, v1, -0x1

    .line 48
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 49
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmd;

    invoke-virtual {v0, v1}, Lglt;->v(Lgmd;)Lxh;

    move-result-object v1

    .line 50
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v1, v0, Lglt;->g:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    .line 51
    const v2, 0x7f0b00aa

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/rewind/ui/RewindPreview;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iget-object v1, v0, Lglt;->h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    .line 52
    const v2, 0x7f0b0202

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/apps/camera/rewind/RewindExportShotView;

    iget-object v1, v0, Lglt;->h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    .line 53
    const v2, 0x7f0b0208

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    new-instance v13, Lhup;

    const/4 v6, 0x1

    move-object v1, v13

    move-object v2, v0

    move-object v3, v12

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, Lhup;-><init>(Lglt;Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;Ljava/util/List;Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;I)V

    .line 54
    invoke-virtual {v11, v13}, Lcom/google/android/apps/camera/rewind/RewindExportShotView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lglt;->d:Lmhq;

    .line 55
    invoke-interface {v1}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqf;

    iget-object v1, v1, Lhqf;->b:Lhqc;

    iget-object v1, v1, Lhqc;->b:Landroid/util/Size;

    iget-object v2, v0, Lglt;->e:Landroid/view/WindowManager;

    .line 56
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    iget-object v3, v0, Lglt;->c:Landroid/content/Context;

    invoke-static {v2, v3}, Libw;->a(Landroid/view/Display;Landroid/content/Context;)Libw;

    move-result-object v2

    invoke-static {v2}, Libw;->d(Libw;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 57
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    .line 58
    :goto_4
    invoke-virtual {v12, v9, v1}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->e(Ljava/util/List;I)V

    const/4 v2, 0x0

    .line 59
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    iget-object v3, v0, Lglt;->m:Lgny;

    .line 60
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgmd;

    invoke-virtual {v3, v4}, Lgny;->d(Lgmd;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 61
    const-string v3, "Cannot set new high-quality indicators when uninitialized."

    invoke-virtual {v12, v3}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->d(Ljava/lang/String;)V

    const v3, 0x7f0b0203

    invoke-virtual {v12, v3}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 62
    check-cast v3, Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, v12, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->b:Landroid/content/Context;

    .line 63
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v5, v12, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->c:Landroid/graphics/drawable/Drawable;

    .line 64
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, v12, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    invoke-direct {v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 61
    invoke-virtual {v12, v2}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->c(I)I

    move-result v6

    .line 66
    iget v13, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v13, v6

    iput v13, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    new-instance v6, Lglw;

    invoke-direct {v6, v12, v2, v8}, Lglw;-><init>(Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;II)V

    .line 67
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v3, v12, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v3, v12, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->e:I

    if-ge v3, v2, :cond_9

    iput v2, v12, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->e:I

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    new-instance v2, Lglo;

    invoke-direct {v2, v0, v9, v7, v11}, Lglo;-><init>(Lglt;Ljava/util/List;Landroid/widget/ImageView;Lcom/google/android/apps/camera/rewind/RewindExportShotView;)V

    iput-object v2, v12, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->g:Lglo;

    new-instance v2, Lglr;

    .line 72
    invoke-direct {v2, v12, v10, v1}, Lglr;-><init>(Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;II)V

    .line 73
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Lglt;->o:Ljpb;

    if-nez v1, :cond_b

    new-instance v1, Lgls;

    invoke-direct {v1, v0, v2}, Lgls;-><init>(Lglt;Landroid/view/View$OnTouchListener;)V

    iput-object v1, v0, Lglt;->o:Ljpb;

    iget-object v1, v0, Lglt;->j:Lhyt;

    iget-object v1, v1, Lhyt;->c:Ljava/lang/Object;

    iget-object v2, v0, Lglt;->o:Ljpb;

    check-cast v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->w(Ljpb;)V

    :cond_b
    iget-object v1, v0, Lglt;->k:Landroid/os/Handler;

    .line 75
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgiq;

    const/4 v3, 0x2

    invoke-direct {v2, v12, v3}, Lgiq;-><init>(Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;I)V

    .line 76
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lglt;->l:Lgmb;

    .line 77
    invoke-virtual {v0}, Lglx;->c()V

    return-void

    .line 19
    :catchall_0
    move-exception v0

    iget-object v1, v2, Lglg;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 45
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final g()V
    .locals 0

    return-void
.end method
