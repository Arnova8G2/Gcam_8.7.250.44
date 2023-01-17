.class public final Lljv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lljv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lljv;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "android.view.WindowManagerGlobal"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getInstance"

    new-array v5, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "mViews"

    .line 4
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 5
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    instance-of v6, v5, Ljava/util/List;

    if-eqz v6, :cond_0

    .line 8
    check-cast v5, Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_0
    check-cast v5, [Landroid/view/View;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 8
    :goto_0
    const-string v6, "mLock"

    .line 10
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    new-instance v3, Ljava/lang/AssertionError;

    const-string v4, "Lock field cannot be null as it is needed to synchronize access to views field."

    .line 13
    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :cond_2
    move-object v3, v2

    move-object v5, v3

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    const-string v4, "android.view.WindowManagerImpl"

    .line 14
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getDefault"

    new-array v6, v1, [Ljava/lang/Class;

    .line 15
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "mViews"

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 19
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    check-cast v0, [Landroid/view/View;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v1

    goto :goto_1

    .line 23
    :cond_3
    move-object v3, v1

    move-object v5, v2

    .line 12
    :goto_1
    if-eqz v5, :cond_9

    .line 24
    monitor-enter v3

    .line 25
    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_5

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v4

    goto :goto_4

    .line 31
    :cond_4
    move-object v1, v4

    goto :goto_3

    .line 26
    :cond_5
    move-object v2, v4

    .line 31
    :goto_3
    goto :goto_2

    .line 27
    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lljv;->a:Ljava/lang/String;

    const-string v4, "Could not find a focused window, using top-most visible window instead."

    .line 29
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-nez v1, :cond_8

    if-eqz v2, :cond_8

    sget-object v0, Lljv;->a:Ljava/lang/String;

    const-string v4, "Could not find a visible window, using top-most non-visible window instead."

    .line 30
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_8
    monitor-exit v3

    move-object v0, v2

    move-object v2, v1

    goto :goto_5

    .line 13
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_9
    move-object v0, v2

    :goto_5
    if-nez v2, :cond_b

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Lljq;

    .line 32
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Window manager does not contain any windows for process: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". This means that there is no Activity in the process and that the process is likely just running a Service or BroadcastReceiver"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lljq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    return-object v2

    :cond_c
    return-object v0

    .line 32
    :catch_1
    move-exception v0

    sget-object v1, Lljv;->a:Ljava/lang/String;

    const-string v2, "Failed to get views from WindowManagerGlobal."

    .line 21
    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v2, "Failed to get views from WindowManagerImpl."

    .line 22
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Failed to get views from window manager. This is probably because the device is newer than Android 5.0, or the device\'s window manager implementation deviates from stock Android."

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
