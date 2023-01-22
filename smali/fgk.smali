.class public final Lfgk;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field public final synthetic a:Lfgl;


# direct methods
.method public constructor <init>(Lfgl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfgk;->a:Lfgl;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfgk;->a:Lfgl;

    iget-object v0, v0, Lfgl;->b:Ljkk;

    new-instance v1, Lfhc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfhc;-><init>(Lfgk;I)V

    invoke-virtual {v0, v1}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
