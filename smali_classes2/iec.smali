.class public final Liec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final b:Lj$/time/Duration;

.field private static final c:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Liec;->b:Lj$/time/Duration;

    .line 2
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Liec;->c:Lj$/time/Duration;

    .line 3
    const-wide/16 v0, 0x96

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Liec;->a:Lj$/time/Duration;

    return-void
.end method

.method public static a(ILandroid/view/View;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v1, 0x0

    if-nez p0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 6
    :cond_1
    const/4 v2, 0x0

    .line 1
    :goto_1
    nop

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v2, :cond_3

    sget-object v1, Liec;->b:Lj$/time/Duration;

    goto :goto_2

    .line 10
    :cond_3
    sget-object v1, Liec;->a:Lj$/time/Duration;

    .line 6
    :goto_2
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v2, :cond_4

    sget-object v1, Liec;->c:Lj$/time/Duration;

    .line 7
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    goto :goto_3

    .line 10
    :cond_4
    const-wide/16 v3, 0x0

    .line 7
    :goto_3
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Laeg;

    invoke-direct {v1}, Laeg;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Leqd;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, p0, v3}, Leqd;-><init>(Landroid/view/View;ZII)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
