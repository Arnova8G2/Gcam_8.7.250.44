.class public Letj;
.super Landroid/app/Application;
.source "PG"


# static fields
.field protected static final j:J


# instance fields
.field public final k:Lesg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    #invoke-static {}, Lcom/pairip/StartupLauncher;->launch()V

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sput-wide v0, Letj;->j:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lesg;

    .line 2
    invoke-direct {v0}, Lesg;-><init>()V

    iput-object v0, p0, Letj;->k:Lesg;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Letj;->k:Lesg;

    sget-object v1, Lery;->d:Lery;

    invoke-virtual {v0, v1}, Lesg;->f(Lesq;)V

    iput-object v1, v0, Lesg;->d:Lesq;

    .line 2
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method

.method public final onTerminate()V
    .locals 3

    .line 1
    iget-object v0, p0, Letj;->k:Lesg;

    iget-object v1, v0, Lesg;->d:Lesq;

    invoke-virtual {v0, v1}, Lesg;->a(Lesq;)V

    iget-object v0, v0, Lesg;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letg;

    .line 3
    instance-of v2, v1, Lesm;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lesm;

    invoke-interface {v1}, Lesm;->a()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method
