.class Lgiv;
.super Lgis;
.source "PG"


# instance fields
.field final synthetic b:Lgiw;


# direct methods
.method public constructor <init>(Lgiw;)V
    .locals 0

    iput-object p1, p0, Lgiv;->b:Lgiw;

    invoke-direct {p0}, Lgis;-><init>()V

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
    iget-object v0, p0, Lgiv;->b:Lgiw;

    iget-object v0, v0, Lgiw;->a:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    iget-object v0, p0, Lgiv;->b:Lgiw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgiw;->b:Z

    iget-object v0, v0, Lgiw;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgiv;->b:Lgiw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgiw;->b:Z

    iget-object v0, v0, Lgiw;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    iget-object v0, p0, Lgiv;->b:Lgiw;

    iget-object v0, v0, Lgiw;->a:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    .line 2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    return-void
.end method
