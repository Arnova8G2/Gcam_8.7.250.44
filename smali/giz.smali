.class Lgiz;
.super Lgix;
.source "PG"


# instance fields
.field final synthetic b:Lgja;


# direct methods
.method public constructor <init>(Lgja;)V
    .locals 0

    iput-object p1, p0, Lgiz;->b:Lgja;

    invoke-direct {p0}, Lgix;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgiz;->b:Lgja;

    iget-object v0, v0, Lgja;->a:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    iget-object v0, p0, Lgiz;->b:Lgja;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgja;->b:Z

    return-void
.end method
