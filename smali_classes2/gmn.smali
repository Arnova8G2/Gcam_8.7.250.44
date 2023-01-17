.class public final Lgmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letg;
.implements Lesx;
.implements Lete;
.implements Letf;
.implements Lerg;
.implements Lesu;


# instance fields
.field public final a:Ljqr;

.field public b:Z

.field c:Z

.field private final d:Landroid/content/Context;

.field private final e:Lbxa;

.field private f:Z

.field private final g:Landroid/content/BroadcastReceiver;

.field private final h:Landroid/content/BroadcastReceiver;

.field private final i:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbxa;Ljqq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgmn;->b:Z

    iput-boolean v0, p0, Lgmn;->c:Z

    new-instance v1, Lgmk;

    invoke-direct {v1, p0}, Lgmk;-><init>(Lgmn;)V

    iput-object v1, p0, Lgmn;->g:Landroid/content/BroadcastReceiver;

    new-instance v1, Lgml;

    .line 2
    invoke-direct {v1, p0}, Lgml;-><init>(Lgmn;)V

    iput-object v1, p0, Lgmn;->h:Landroid/content/BroadcastReceiver;

    new-instance v1, Lgmm;

    .line 3
    invoke-direct {v1, p0}, Lgmm;-><init>(Lgmn;)V

    iput-object v1, p0, Lgmn;->i:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lgmn;->d:Landroid/content/Context;

    iput-object p2, p0, Lgmn;->e:Lbxa;

    .line 4
    const-string p1, "ActivityCloseSec"

    invoke-interface {p3, p1}, Ljqq;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Lgmn;->a:Ljqr;

    iput-boolean v0, p0, Lgmn;->f:Z

    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgmn;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgmn;->a:Ljqr;

    const-string v1, "Detaching secure activity shutdown receivers."

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lgmn;->d:Landroid/content/Context;

    iget-object v1, p0, Lgmn;->h:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    iget-object v1, p0, Lgmn;->a:Ljqr;

    .line 3
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "unregisterReceiver screenOffReceiver fail"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljqr;->f(Ljava/lang/String;)V

    .line 2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lgmn;->d:Landroid/content/Context;

    iget-object v1, p0, Lgmn;->g:Landroid/content/BroadcastReceiver;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 3
    :catch_1
    move-exception v0

    iget-object v1, p0, Lgmn;->a:Ljqr;

    .line 5
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "unregisterReceiver screenOnReceiver fail"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljqr;->f(Ljava/lang/String;)V

    .line 4
    :goto_1
    :try_start_2
    iget-object v0, p0, Lgmn;->d:Landroid/content/Context;

    iget-object v1, p0, Lgmn;->i:Landroid/content/BroadcastReceiver;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 5
    :catch_2
    move-exception v0

    iget-object v1, p0, Lgmn;->a:Ljqr;

    .line 7
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "unregisterReceiver userUnlockReceiver fail"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljqr;->f(Ljava/lang/String;)V

    .line 6
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgmn;->f:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgmn;->f()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgmn;->f()V

    iget-object v0, p0, Lgmn;->e:Lbxa;

    .line 2
    invoke-virtual {v0, p1}, Lbxa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final cN()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgmn;->f()V

    return-void
.end method

.method public final cR()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgmn;->b:Z

    return-void
.end method

.method public final cT()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgmn;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgmn;->a:Ljqr;

    const-string v1, "Attaching secure activity shutdown receivers."

    invoke-interface {v0, v1}, Ljqr;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgmn;->d:Landroid/content/Context;

    iget-object v2, p0, Lgmn;->h:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    .line 4
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgmn;->d:Landroid/content/Context;

    iget-object v2, p0, Lgmn;->g:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgmn;->d:Landroid/content/Context;

    iget-object v2, p0, Lgmn;->i:Landroid/content/BroadcastReceiver;

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgmn;->f:Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgmn;->b:Z

    iget-boolean v0, p0, Lgmn;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "Already received ScreenOff broadcast so closing the activity."

    invoke-virtual {p0, v0}, Lgmn;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
