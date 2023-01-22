.class public Likq;
.super Likn;
.source "PG"


# instance fields
.field public final d:Lcom/google/android/apps/camera/zoomui/ZoomUi;

.field public final e:Landroid/widget/SeekBar;

.field public final f:Lcom/google/android/apps/camera/zoomui/ZoomKnob;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Likn;-><init>()V

    invoke-static {}, Ljkk;->a()V

    iput-object p1, p0, Likq;->d:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k()Landroid/widget/SeekBar;

    move-result-object v0

    iput-object v0, p0, Likq;->e:Landroid/widget/SeekBar;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->s()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object p1

    iput-object p1, p0, Likq;->f:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    return-void
.end method
