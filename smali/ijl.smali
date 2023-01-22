.class final Lijl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lijt;


# direct methods
.method public constructor <init>(Lijt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lijl;->a:Lijt;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lijl;->a:Lijt;

    iget-boolean v0, p1, Lijt;->W:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lijt;->K:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Lijt;->P(I)V

    iget-object p1, p0, Lijl;->a:Lijt;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lijt;->W:Z

    :cond_0
    return-void
.end method
