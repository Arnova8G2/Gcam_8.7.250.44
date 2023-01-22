.class public final Lcsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field private static final f:Landroid/net/Uri;

.field private static final g:Landroid/net/Uri;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lcsn;

.field public c:Lcsn;

.field public d:Z

.field public e:Z

.field private final h:Lhjt;

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private k:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

.field private l:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

.field private m:Landroid/view/View;

.field private final n:Lhxz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "https://www.gstatic.com/aiux/gca/experimental/sdr_peppers.mp4"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcsp;->f:Landroid/net/Uri;

    .line 2
    const-string v0, "https://www.gstatic.com/aiux/gca/experimental/hdr_peppers.mp4"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcsp;->g:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lhjt;Lhxz;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x0

    iput-boolean p6, p0, Lcsp;->d:Z

    iput-boolean p6, p0, Lcsp;->e:Z

    iput-object p1, p0, Lcsp;->h:Lhjt;

    iput-object p2, p0, Lcsp;->n:Lhxz;

    iput-object p3, p0, Lcsp;->i:Landroid/content/Context;

    iput-object p4, p0, Lcsp;->a:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcsp;->j:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    iget-object v0, v6, Lcsp;->m:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, v6, Lcsp;->i:Landroid/content/Context;

    const v1, 0x7f0e005a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcsp;->m:Landroid/view/View;

    :cond_0
    iget-object v0, v6, Lcsp;->m:Landroid/view/View;

    .line 2
    const v1, 0x7f0b0182

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iput-object v0, v6, Lcsp;->k:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iget-object v0, v6, Lcsp;->m:Landroid/view/View;

    .line 3
    const v1, 0x7f0b017f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iput-object v0, v6, Lcsp;->l:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iget-object v0, v6, Lcsp;->b:Lcsn;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcsp;->c:Lcsn;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lcsn;

    iget-object v1, v6, Lcsp;->k:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iget-object v2, v6, Lcsp;->l:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    iget-object v3, v6, Lcsp;->n:Lhxz;

    iget-object v4, v6, Lcsp;->i:Landroid/content/Context;

    iget-object v5, v6, Lcsp;->a:Ljava/util/concurrent/Executor;

    sget-object v13, Lcsp;->f:Landroid/net/Uri;

    iget-object v15, v6, Lcsp;->j:Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v14, v15

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v7 .. v16}, Lcsn;-><init>(Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;Lhxz;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/net/Uri;Ljava/util/concurrent/ScheduledExecutorService;[B[B)V

    iput-object v0, v6, Lcsp;->b:Lcsn;

    new-instance v0, Lcsn;

    sget-object v13, Lcsp;->g:Landroid/net/Uri;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v7, v0

    move-object v8, v2

    move-object v9, v1

    move-object/from16 v14, v18

    invoke-direct/range {v7 .. v16}, Lcsn;-><init>(Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;Lhxz;Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/net/Uri;Ljava/util/concurrent/ScheduledExecutorService;[B[B)V

    iput-object v0, v6, Lcsp;->c:Lcsn;

    :cond_2
    iget-object v0, v6, Lcsp;->b:Lcsn;

    .line 4
    invoke-virtual {v0}, Lcsn;->f()V

    iget-object v0, v6, Lcsp;->b:Lcsn;

    new-instance v1, Lcnc;

    const/16 v2, 0x11

    invoke-direct {v1, v6, v2}, Lcnc;-><init>(Lcsp;I)V

    iput-object v1, v0, Lcsn;->f:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0}, Lcsn;->b()V

    iget-object v0, v6, Lcsp;->c:Lcsn;

    .line 6
    invoke-virtual {v0}, Lcsn;->f()V

    iget-object v0, v6, Lcsp;->c:Lcsn;

    new-instance v1, Lcnc;

    const/16 v2, 0x12

    invoke-direct {v1, v6, v2}, Lcnc;-><init>(Lcsp;I)V

    iput-object v1, v0, Lcsn;->f:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0}, Lcsn;->b()V

    iget-object v0, v6, Lcsp;->k:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->g()V

    iget-object v0, v6, Lcsp;->l:Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/compositevideoview/CompositeVideoView;->h()V

    iget-object v0, v6, Lcsp;->h:Lhjt;

    iget-object v3, v6, Lcsp;->m:Landroid/view/View;

    const/16 v1, 0xd

    const v2, 0x7f1401fb

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 11
    move-object/from16 v4, p0

    invoke-virtual/range {v0 .. v5}, Lhjt;->k(IILandroid/view/View;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/Context;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcsp;->m:Landroid/view/View;

    const v1, 0x7f0b017e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcsp;->m:Landroid/view/View;

    .line 2
    const v2, 0x7f0b0181

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcsp;->b:Lcsn;

    invoke-virtual {p1}, Lcsn;->a()V

    iget-object p1, p0, Lcsp;->c:Lcsn;

    .line 2
    invoke-virtual {p1}, Lcsn;->a()V

    return-void
.end method
