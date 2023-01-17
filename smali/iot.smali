.class public final synthetic Liot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# instance fields
.field public final synthetic a:Liow;


# direct methods
.method public synthetic constructor <init>(Liow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liot;->a:Liow;

    return-void
.end method


# virtual methods
.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 3

    .line 2
    iget-object p1, p0, Liot;->a:Liow;

    iget-wide p4, p1, Liow;->d:J

    sub-long p4, p2, p4

    const-wide/16 v0, 0x3c

    cmp-long v2, p4, v0

    if-lez v2, :cond_2

    iput-wide p2, p1, Liow;->d:J

    iget-object p2, p1, Liow;->e:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

    if-eqz p2, :cond_2

    iget-boolean p3, p1, Liow;->b:Z

    if-nez p3, :cond_1

    iget-boolean p3, p1, Liow;->c:Z

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->c()Z

    move-result p2

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p2}, Landroidx/wear/ambient/AmbientModeSupport$AmbientController;->d()Z

    move-result p2

    .line 2
    :goto_0
    if-nez p2, :cond_2

    invoke-virtual {p1}, Liow;->a()V

    :cond_2
    :goto_1
    return-void
.end method
