.class public final Lcmv;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field public final synthetic a:Lcmw;


# direct methods
.method public constructor <init>(Lcmw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcmv;->a:Lcmw;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcmv;->a:Lcmw;

    iget-object v1, v0, Lcmw;->d:Lmhl;

    iget-boolean v1, v1, Lmhl;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcmw;->c:Ljkk;

    new-instance v1, Lcjh;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lcjh;-><init>(Lcmv;I)V

    invoke-virtual {v0, v1}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
