.class public Lgmb;
.super Lglx;
.source "PG"


# instance fields
.field public final e:Lglt;

.field public final f:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final g:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

.field public final h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;


# direct methods
.method public constructor <init>(Lglt;Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Lcom/google/android/apps/camera/rewind/ui/RewindPreview;Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lglx;-><init>()V

    invoke-static {}, Ljkk;->a()V

    iput-object p1, p0, Lgmb;->e:Lglt;

    iput-object p2, p0, Lgmb;->f:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object p3, p0, Lgmb;->g:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    iput-object p4, p0, Lgmb;->h:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    return-void
.end method
