.class public final Lgfy;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field public final synthetic a:Lgfz;


# direct methods
.method public constructor <init>(Lgfz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgfy;->a:Lgfz;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgfy;->a:Lgfz;

    iget-object v0, v0, Lgfz;->c:Ljkk;

    new-instance v1, Lgar;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lgar;-><init>(Lgfy;I)V

    invoke-virtual {v0, v1}, Ljkk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
