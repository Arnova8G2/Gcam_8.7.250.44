.class public abstract Lee;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lez;

.field public static final b:I

.field public static c:Z

.field public static d:Landroid/content/Context;

.field public static final e:Lrw;

.field public static final f:Ljava/lang/Object;

.field private static g:Ljava/lang/Boolean;

.field private static h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lez;

    new-instance v1, Lpz;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lpz;-><init>(I)V

    invoke-direct {v0, v1}, Lez;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lee;->a:Lez;

    const/16 v0, -0x64

    sput v0, Lee;->b:I

    const/4 v0, 0x0

    sput-object v0, Lee;->g:Ljava/lang/Boolean;

    const/4 v1, 0x0

    sput-boolean v1, Lee;->c:Z

    sput-object v0, Lee;->h:Ljava/lang/Object;

    sput-object v0, Lee;->d:Landroid/content/Context;

    new-instance v0, Lrw;

    invoke-direct {v0}, Lrw;-><init>()V

    sput-object v0, Lee;->e:Lrw;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lee;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lee;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lee;->d:Landroid/content/Context;

    if-nez v0, :cond_2

    sget-object v0, Lee;->e:Lrw;

    invoke-virtual {v0}, Lrw;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lee;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    sput-object v1, Lee;->d:Landroid/content/Context;

    :cond_2
    sget-object v0, Lee;->d:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 3
    const-string v1, "locale"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lee;->h:Ljava/lang/Object;

    :cond_3
    sget-object v0, Lee;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public static j(Lee;)V
    .locals 3

    .line 1
    sget-object v0, Lee;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lee;->e:Lrw;

    .line 2
    invoke-virtual {v1}, Lrw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 5
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static o(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lee;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Ley;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0x280

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    .line 2
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lee;->g:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    move-exception p0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lee;->g:Ljava/lang/Boolean;

    .line 3
    :cond_0
    :goto_0
    sget-object p0, Lee;->g:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static r(Landroid/app/Activity;)Lee;
    .locals 2

    .line 1
    new-instance v0, Leu;

    .line 2
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0}, Leu;-><init>(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static s(Landroid/app/Dialog;)Lee;
    .locals 3

    .line 1
    new-instance v0, Leu;

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Leu;-><init>(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract b()Ldr;
.end method

.method public abstract c(I)Landroid/view/View;
.end method

.method public abstract e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract k(I)V
.end method

.method public abstract l(Landroid/view/View;)V
.end method

.method public abstract m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract n(Ljava/lang/CharSequence;)V
.end method

.method public abstract p()V
.end method

.method public abstract q(I)V
.end method
