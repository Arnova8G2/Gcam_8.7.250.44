.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Laey;
.source "PG"

# interfaces
.implements Lasw;


# instance fields
.field private a:Lasy;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmService"

    invoke-static {v0}, Laqx;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laey;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    new-instance v0, Lasy;

    invoke-direct {v0, p0}, Lasy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a:Lasy;

    iget-object v1, v0, Lasy;->i:Lasw;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Laqx;->a()Laqx;

    sget-object v0, Lasy;->a:Ljava/lang/String;

    .line 3
    const-string v1, "A completion listener for SystemAlarmDispatcher already exists."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p0, v0, Lasy;->i:Lasw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Z

    invoke-static {}, Laqx;->a()Laqx;

    .line 2
    invoke-static {}, Lawv;->b()V

    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->stopSelf()V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Laey;->onCreate()V

    .line 2
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Laey;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Z

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a:Lasy;

    .line 2
    invoke-virtual {v0}, Lasy;->b()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Laey;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Laqx;->a()Laqx;

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a:Lasy;

    .line 3
    invoke-virtual {p2}, Lasy;->b()V

    .line 4
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a:Lasy;

    .line 5
    invoke-virtual {p2, p1, p3}, Lasy;->d(Landroid/content/Intent;I)V

    :cond_1
    const/4 p1, 0x3

    return p1
.end method
