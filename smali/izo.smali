.class public final Lizo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lizn;

.field public static final b:Lizn;

.field private static c:Ljava/lang/Boolean;

.field private static d:Ljava/lang/String;

.field private static e:Z

.field private static f:I

.field private static g:Ljava/lang/Boolean;

.field private static final h:Ljava/lang/ThreadLocal;

.field private static final i:Ljava/lang/ThreadLocal;

.field private static final j:Lizl;

.field private static l:Lizp;

.field private static m:Lizq;


# instance fields
.field private final k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    sput v0, Lizo;->f:I

    const/4 v0, 0x0

    sput-object v0, Lizo;->g:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lizo;->h:Ljava/lang/ThreadLocal;

    new-instance v0, Lizg;

    .line 2
    invoke-direct {v0}, Lizg;-><init>()V

    sput-object v0, Lizo;->i:Ljava/lang/ThreadLocal;

    new-instance v0, Lizh;

    invoke-direct {v0}, Lizh;-><init>()V

    sput-object v0, Lizo;->j:Lizl;

    new-instance v0, Lizi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lizi;-><init>(I)V

    sput-object v0, Lizo;->a:Lizn;

    new-instance v0, Lizi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lizi;-><init>(I)V

    sput-object v0, Lizo;->b:Lizn;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lizo;->k:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, "DynamiteModule"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.google.android.gms.dynamite.descriptors."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".ModuleDescriptor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "MODULE_ID"

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "MODULE_VERSION"

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 6
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Llbv;->bv(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Module descriptor id \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' didn\'t match expected id \'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    nop

    .line 9
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 11
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to load module descriptor class: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :catch_1
    move-exception p0

    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Local module descriptor class for "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 9

    .line 1
    :try_start_0
    const-class v0, Lizo;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    sget-object v1, Lizo;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_8

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "sClassLoader"

    .line 3
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 5
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ClassLoader;

    .line 6
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    if-ne v5, v6, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 65
    :cond_0
    if-eqz v5, :cond_1

    .line 7
    :try_start_4
    invoke-static {v5}, Lizo;->f(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lizk; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 7
    :goto_0
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    .line 8
    :cond_1
    invoke-static {p0}, Lizo;->h(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    return v3

    :cond_2
    :try_start_7
    sget-boolean v5, Lizo;->e:Z

    if-nez v5, :cond_7

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v5, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    nop

    .line 12
    const/4 v5, 0x1

    :try_start_8
    invoke-static {p0, p1, p2, v5}, Lizo;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result v5

    sget-object v6, Lizo;->d:Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 13
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {}, Lizf;->a()Ljava/lang/ClassLoader;

    move-result-object v6

    if-nez v6, :cond_5

    .line 16
    new-instance v6, Ldalvik/system/DelegateLastClassLoader;

    sget-object v7, Lizo;->d:Ljava/lang/String;

    .line 17
    invoke-static {v7}, Llbv;->bi(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 18
    :cond_5
    invoke-static {v6}, Lizo;->f(Ljava/lang/ClassLoader;)V

    .line 19
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v6, Lizo;->c:Ljava/lang/Boolean;
    :try_end_8
    .catch Lizk; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 22
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    return v5

    .line 14
    :cond_6
    :goto_1
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    return v5

    .line 67
    :catch_1
    move-exception v5

    .line 20
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    .line 10
    :cond_7
    :goto_2
    nop

    .line 11
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    :goto_3
    monitor-exit v4

    goto :goto_5

    .line 23
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 24
    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    .line 23
    :goto_4
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to load module via V2: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DynamiteModule"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    :goto_5
    sput-object v1, Lizo;->c:Ljava/lang/Boolean;

    .line 24
    :cond_8
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 25
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v0, :cond_9

    .line 68
    :try_start_11
    invoke-static {p0, p1, p2, v3}, Lizo;->e(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result p0
    :try_end_11
    .catch Lizk; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    return p0

    .line 21
    :catch_5
    move-exception p1

    .line 69
    :try_start_12
    invoke-virtual {p1}, Lizk;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to retrieve remote module version: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "DynamiteModule"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 26
    :cond_9
    invoke-static {p0}, Lizo;->j(Landroid/content/Context;)Lizp;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-nez v0, :cond_a

    goto/16 :goto_b

    .line 27
    :cond_a
    :try_start_13
    invoke-virtual {v0}, Lizp;->e()I

    move-result v1

    const/4 v4, 0x3

    if-lt v1, v4, :cond_12

    sget-object v1, Lizo;->h:Ljava/lang/ThreadLocal;

    .line 28
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqd;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lmqd;->a:Ljava/lang/Object;

    if-eqz v1, :cond_b

    .line 47
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    goto/16 :goto_b

    .line 29
    :cond_b
    invoke-static {p0}, Lizc;->b(Ljava/lang/Object;)Lizd;

    move-result-object v1

    sget-object v4, Lizo;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 30
    invoke-virtual {v0}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v6

    .line 31
    invoke-static {v6, v1}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 32
    invoke-virtual {v6, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    invoke-static {v6, p2}, Lbug;->c(Landroid/os/Parcel;Z)V

    .line 34
    invoke-virtual {v6, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    const/4 p1, 0x7

    invoke-virtual {v0, p1, v6}, Lbue;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_c

    move-object v0, v2

    goto :goto_6

    .line 44
    :cond_c
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 37
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 38
    instance-of v1, v0, Lizd;

    if-eqz v1, :cond_d

    .line 39
    check-cast v0, Lizd;

    goto :goto_6

    :cond_d
    new-instance v0, Lizb;

    invoke-direct {v0, p2}, Lizb;-><init>(Landroid/os/IBinder;)V

    .line 40
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 41
    invoke-static {v0}, Lizc;->c(Lizd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-eqz p1, :cond_11

    .line 42
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_8

    .line 44
    :cond_e
    nop

    .line 45
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-lez p2, :cond_f

    .line 46
    invoke-static {p1}, Lizo;->g(Landroid/database/Cursor;)Z

    move-result v0
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v0, :cond_f

    goto :goto_7

    .line 44
    :cond_f
    nop

    .line 46
    move-object v2, p1

    :goto_7
    if-eqz v2, :cond_10

    .line 44
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :cond_10
    nop

    .line 26
    move v3, p2

    goto/16 :goto_b

    .line 42
    :cond_11
    :goto_8
    :try_start_16
    const-string p2, "DynamiteModule"

    const-string v0, "Failed to retrieve remote module version."

    .line 43
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    if-eqz p1, :cond_14

    .line 44
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    goto/16 :goto_a

    .line 67
    :catchall_1
    move-exception p2

    move-object v2, p1

    goto/16 :goto_c

    :catch_6
    move-exception p2

    move-object v2, p1

    goto :goto_9

    .line 39
    :cond_12
    const/4 v5, 0x2

    if-ne v1, v5, :cond_13

    :try_start_18
    const-string v1, "DynamiteModule"

    const-string v4, "IDynamite loader version = 2, no high precision latency measurement."

    .line 48
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-static {p0}, Lizc;->b(Ljava/lang/Object;)Lizd;

    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v4

    .line 51
    invoke-static {v4, v1}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 52
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    invoke-static {v4, p2}, Lbug;->c(Landroid/os/Parcel;Z)V

    .line 54
    const/4 p1, 0x5

    invoke-virtual {v0, p1, v4}, Lbue;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    move v3, p2

    goto :goto_b

    :cond_13
    const-string v1, "DynamiteModule"

    const-string v5, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 57
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-static {p0}, Lizc;->b(Ljava/lang/Object;)Lizd;

    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v5

    .line 60
    invoke-static {v5, v1}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 61
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    invoke-static {v5, p2}, Lbug;->c(Landroid/os/Parcel;Z)V

    .line 63
    invoke-virtual {v0, v4, v5}, Lbue;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    move v3, p2

    goto :goto_b

    .line 44
    :catchall_2
    move-exception p1

    move-object p2, p1

    goto :goto_c

    .line 69
    :catch_7
    move-exception p1

    move-object p2, p1

    .line 66
    :goto_9
    :try_start_19
    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to retrieve remote module version: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "DynamiteModule"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    if-eqz v2, :cond_15

    .line 44
    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_14
    :goto_a
    goto :goto_b

    .line 20
    :cond_15
    nop

    .line 26
    :goto_b
    return v3

    .line 20
    :catchall_3
    move-exception p1

    move-object p2, p1

    .line 44
    :goto_c
    if-eqz v2, :cond_16

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 67
    :cond_16
    throw p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 71
    :catchall_4
    move-exception p1

    .line 24
    :try_start_1b
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 22
    :catchall_5
    move-exception p1

    .line 70
    invoke-static {p0}, Llbv;->ao(Landroid/content/Context;)V

    .line 71
    throw p1
.end method

.method public static d(Landroid/content/Context;Lizn;Ljava/lang/String;)Lizo;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    sget-object v4, Lizo;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmqd;

    new-instance v6, Lmqd;

    invoke-direct {v6}, Lmqd;-><init>()V

    .line 2
    invoke-virtual {v4, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v7, Lizo;->i:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 4
    const-wide/16 v10, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v12, Lizo;->j:Lizl;

    .line 5
    invoke-interface {v2, v1, v3, v12}, Lizn;->a(Landroid/content/Context;Ljava/lang/String;Lizl;)Lizm;

    move-result-object v12

    iget v13, v12, Lizm;->c:I

    if-eqz v13, :cond_22

    const/4 v14, -0x1

    if-ne v13, v14, :cond_0

    iget v15, v12, Lizm;->a:I

    if-eqz v15, :cond_22

    :cond_0
    const/4 v15, 0x1

    if-ne v13, v15, :cond_1

    iget v15, v12, Lizm;->b:I

    if-eqz v15, :cond_22

    .line 121
    :cond_1
    if-ne v13, v14, :cond_4

    .line 120
    invoke-static/range {p0 .. p0}, Lizo;->i(Landroid/content/Context;)Lizo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    cmp-long v2, v8, v10

    if-nez v2, :cond_2

    .line 116
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_0

    .line 119
    :cond_2
    nop

    .line 117
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 116
    :goto_0
    iget-object v2, v6, Lmqd;->a:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 118
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    nop

    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1

    .line 117
    :cond_4
    const/4 v15, 0x1

    if-ne v13, v15, :cond_21

    :try_start_1
    iget v13, v12, Lizm;->b:I
    :try_end_1
    .catch Lizk; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    const-class v16, Lizo;

    monitor-enter v16
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lizk; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 8
    :try_start_3
    invoke-static/range {p0 .. p0}, Lizo;->h(Landroid/content/Context;)Z

    move-result v18

    if-eqz v18, :cond_1d

    .line 10
    sget-object v18, Lizo;->c:Ljava/lang/Boolean;

    .line 11
    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v18, :cond_1c

    .line 14
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/16 v19, 0x0

    if-eqz v16, :cond_e

    const-class v16, Lizo;

    monitor-enter v16
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lizk; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    sget-object v10, Lizo;->m:Lizq;

    .line 63
    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v10, :cond_d

    .line 65
    nop

    .line 66
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmqd;

    if-eqz v11, :cond_c

    iget-object v15, v11, Lmqd;->a:Ljava/lang/Object;

    if-eqz v15, :cond_c

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    iget-object v11, v11, Lmqd;->a:Ljava/lang/Object;

    .line 70
    invoke-static/range {v19 .. v19}, Lizc;->b(Ljava/lang/Object;)Lizd;

    const-class v16, Lizo;

    monitor-enter v16
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lizk; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    sget v14, Lizo;->f:I

    const/4 v1, 0x2

    if-lt v14, v1, :cond_5

    const/16 v17, 0x1

    goto :goto_1

    .line 99
    :cond_5
    const/16 v17, 0x0

    .line 71
    :goto_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    monitor-exit v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 73
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 74
    invoke-static {v15}, Lizc;->b(Ljava/lang/Object;)Lizd;

    move-result-object v1

    .line 75
    invoke-static {v11}, Lizc;->b(Ljava/lang/Object;)Lizd;

    move-result-object v11

    .line 76
    invoke-virtual {v10}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v14

    .line 77
    invoke-static {v14, v1}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 78
    invoke-virtual {v14, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v14, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    invoke-static {v14, v11}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 81
    const/4 v1, 0x3

    invoke-virtual {v10, v1, v14}, Lbue;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_2

    .line 117
    :cond_6
    const-string v11, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 83
    invoke-interface {v10, v11}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v11

    .line 84
    instance-of v13, v11, Lizd;

    if-eqz v13, :cond_7

    .line 85
    move-object/from16 v19, v11

    check-cast v19, Lizd;

    goto :goto_2

    :cond_7
    new-instance v11, Lizb;

    invoke-direct {v11, v10}, Lizb;-><init>(Landroid/os/IBinder;)V

    move-object/from16 v19, v11

    .line 86
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_4

    .line 85
    :cond_8
    const-string v1, "DynamiteModule"

    const-string v14, "Dynamite loader version < 2, falling back to loadModule2"

    .line 87
    invoke-static {v1, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-static {v15}, Lizc;->b(Ljava/lang/Object;)Lizd;

    move-result-object v1

    .line 89
    invoke-static {v11}, Lizc;->b(Ljava/lang/Object;)Lizd;

    move-result-object v11

    .line 90
    invoke-virtual {v10}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v14

    .line 91
    invoke-static {v14, v1}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 92
    invoke-virtual {v14, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v14, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    invoke-static {v14, v11}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 95
    const/4 v1, 0x2

    invoke-virtual {v10, v1, v14}, Lbue;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_3

    .line 100
    :cond_9
    const-string v11, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 97
    invoke-interface {v10, v11}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v11

    .line 98
    instance-of v13, v11, Lizd;

    if-eqz v13, :cond_a

    .line 99
    move-object/from16 v19, v11

    check-cast v19, Lizd;

    goto :goto_3

    :cond_a
    new-instance v11, Lizb;

    invoke-direct {v11, v10}, Lizb;-><init>(Landroid/os/IBinder;)V

    move-object/from16 v19, v11

    .line 100
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 101
    :goto_4
    invoke-static/range {v19 .. v19}, Lizc;->c(Lizd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_b

    .line 103
    new-instance v10, Lizo;

    .line 104
    invoke-direct {v10, v1}, Lizo;-><init>(Landroid/content/Context;)V

    goto/16 :goto_9

    .line 101
    :cond_b
    new-instance v1, Lizk;

    const-string v4, "Failed to get module context"

    .line 102
    invoke-direct {v1, v4}, Lizk;-><init>(Ljava/lang/String;)V

    .line 103
    throw v1
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lizk; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 63
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 72
    :try_start_9
    monitor-exit v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v1

    .line 66
    :cond_c
    new-instance v1, Lizk;

    const-string v4, "No result cursor"

    .line 67
    invoke-direct {v1, v4}, Lizk;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1

    .line 63
    :cond_d
    new-instance v1, Lizk;

    const-string v4, "DynamiteLoaderV2 was not cached."

    .line 64
    invoke-direct {v1, v4}, Lizk;-><init>(Ljava/lang/String;)V

    .line 65
    throw v1
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lizk; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 11
    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 63
    :try_start_b
    monitor-exit v16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v1

    .line 15
    :cond_e
    invoke-static/range {p0 .. p0}, Lizo;->j(Landroid/content/Context;)Lizp;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 18
    invoke-virtual {v1}, Lizp;->e()I

    move-result v10

    const/4 v11, 0x3

    if-lt v10, v11, :cond_12

    .line 19
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmqd;

    if-eqz v10, :cond_11

    .line 22
    invoke-static/range {p0 .. p0}, Lizc;->b(Ljava/lang/Object;)Lizd;

    move-result-object v11

    iget-object v10, v10, Lmqd;->a:Ljava/lang/Object;

    .line 23
    invoke-static {v10}, Lizc;->b(Ljava/lang/Object;)Lizd;

    move-result-object v10

    .line 24
    invoke-virtual {v1}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v14

    .line 25
    invoke-static {v14, v11}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 26
    invoke-virtual {v14, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v14, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    invoke-static {v14, v10}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 29
    const/16 v10, 0x8

    invoke-virtual {v1, v10, v14}, Lbue;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    if-nez v10, :cond_f

    goto :goto_5

    .line 62
    :cond_f
    const-string v11, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 31
    invoke-interface {v10, v11}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v11

    .line 32
    instance-of v13, v11, Lizd;

    if-eqz v13, :cond_10

    .line 33
    move-object/from16 v19, v11

    check-cast v19, Lizd;

    goto :goto_5

    :cond_10
    new-instance v11, Lizb;

    invoke-direct {v11, v10}, Lizb;-><init>(Landroid/os/IBinder;)V

    move-object/from16 v19, v11

    .line 34
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_8

    .line 19
    :cond_11
    new-instance v1, Lizk;

    const-string v4, "No cached result cursor holder"

    .line 20
    invoke-direct {v1, v4}, Lizk;-><init>(Ljava/lang/String;)V

    .line 21
    throw v1

    .line 33
    :cond_12
    const/4 v11, 0x2

    if-ne v10, v11, :cond_15

    const-string v10, "DynamiteModule"

    const-string v11, "IDynamite loader version = 2"

    .line 35
    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-static/range {p0 .. p0}, Lizc;->b(Ljava/lang/Object;)Lizd;

    move-result-object v10

    .line 37
    invoke-virtual {v1}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v11

    .line 38
    invoke-static {v11, v10}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 39
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    const/4 v10, 0x4

    invoke-virtual {v1, v10, v11}, Lbue;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    if-nez v10, :cond_13

    goto :goto_6

    .line 46
    :cond_13
    const-string v11, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 43
    invoke-interface {v10, v11}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v11

    .line 44
    instance-of v13, v11, Lizd;

    if-eqz v13, :cond_14

    .line 45
    move-object/from16 v19, v11

    check-cast v19, Lizd;

    goto :goto_6

    :cond_14
    new-instance v11, Lizb;

    invoke-direct {v11, v10}, Lizb;-><init>(Landroid/os/IBinder;)V

    move-object/from16 v19, v11

    .line 46
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_8

    .line 45
    :cond_15
    const-string v10, "DynamiteModule"

    const-string v11, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 47
    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-static/range {p0 .. p0}, Lizc;->b(Ljava/lang/Object;)Lizd;

    move-result-object v10

    .line 49
    invoke-virtual {v1}, Lbue;->a()Landroid/os/Parcel;

    move-result-object v11

    .line 50
    invoke-static {v11, v10}, Lbug;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 51
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    const/4 v10, 0x2

    invoke-virtual {v1, v10, v11}, Lbue;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    if-nez v10, :cond_16

    goto :goto_7

    .line 58
    :cond_16
    const-string v11, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 55
    invoke-interface {v10, v11}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v11

    .line 56
    instance-of v13, v11, Lizd;

    if-eqz v13, :cond_17

    .line 57
    move-object/from16 v19, v11

    check-cast v19, Lizd;

    goto :goto_7

    :cond_17
    new-instance v11, Lizb;

    invoke-direct {v11, v10}, Lizb;-><init>(Landroid/os/IBinder;)V

    move-object/from16 v19, v11

    .line 58
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    :goto_8
    invoke-static/range {v19 .. v19}, Lizc;->c(Lizd;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 61
    new-instance v10, Lizo;

    .line 62
    check-cast v1, Landroid/content/Context;

    invoke-direct {v10, v1}, Lizo;-><init>(Landroid/content/Context;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lizk; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 104
    :goto_9
    const-wide/16 v1, 0x0

    cmp-long v3, v8, v1

    if-nez v3, :cond_18

    .line 116
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_a

    .line 119
    :cond_18
    nop

    .line 117
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 116
    :goto_a
    iget-object v1, v6, Lmqd;->a:Ljava/lang/Object;

    if-eqz v1, :cond_19

    .line 118
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_19
    nop

    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v10

    .line 59
    :cond_1a
    :try_start_d
    new-instance v1, Lizk;

    const-string v4, "Failed to load remote module."

    .line 60
    invoke-direct {v1, v4}, Lizk;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 15
    :cond_1b
    new-instance v1, Lizk;

    const-string v4, "Failed to create IDynamiteLoader."

    .line 16
    invoke-direct {v1, v4}, Lizk;-><init>(Ljava/lang/String;)V

    .line 17
    throw v1

    .line 11
    :cond_1c
    new-instance v1, Lizk;

    const-string v4, "Failed to determine which loading route to use."

    .line 12
    invoke-direct {v1, v4}, Lizk;-><init>(Ljava/lang/String;)V

    .line 13
    throw v1
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lizk; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 8
    :cond_1d
    :try_start_e
    new-instance v1, Lizk;

    const-string v4, "Remote loading disabled"

    .line 9
    invoke-direct {v1, v4}, Lizk;-><init>(Ljava/lang/String;)V

    .line 10
    throw v1

    .line 107
    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 11
    monitor-exit v16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v1
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lizk; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 108
    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 105
    :try_start_10
    invoke-static/range {p0 .. p0}, Llbv;->ao(Landroid/content/Context;)V

    new-instance v4, Lizk;

    const-string v7, "Failed to load remote module."

    .line 106
    invoke-direct {v4, v7, v1}, Lizk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    throw v4

    .line 110
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 108
    throw v1

    .line 119
    :catch_1
    move-exception v0

    move-object v1, v0

    new-instance v4, Lizk;

    const-string v7, "Failed to load remote module."

    .line 109
    invoke-direct {v4, v7, v1}, Lizk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    throw v4
    :try_end_10
    .catch Lizk; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 6
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 111
    :try_start_11
    invoke-virtual {v1}, Lizk;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to load remote module: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "DynamiteModule"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v4, v12, Lizm;->a:I

    if-eqz v4, :cond_20

    new-instance v7, Lizj;

    invoke-direct {v7, v4}, Lizj;-><init>(I)V

    .line 112
    move-object/from16 v4, p0

    invoke-interface {v2, v4, v3, v7}, Lizn;->a(Landroid/content/Context;Ljava/lang/String;Lizl;)Lizm;

    move-result-object v2

    iget v2, v2, Lizm;->c:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_20

    .line 115
    invoke-static/range {p0 .. p0}, Lizo;->i(Landroid/content/Context;)Lizo;

    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    const-wide/16 v2, 0x0

    cmp-long v4, v8, v2

    if-nez v4, :cond_1e

    sget-object v2, Lizo;->i:Ljava/lang/ThreadLocal;

    .line 116
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_b

    .line 114
    :cond_1e
    sget-object v2, Lizo;->i:Ljava/lang/ThreadLocal;

    .line 117
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 116
    :goto_b
    iget-object v2, v6, Lmqd;->a:Ljava/lang/Object;

    if-eqz v2, :cond_1f

    .line 118
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1f
    sget-object v2, Lizo;->h:Ljava/lang/ThreadLocal;

    .line 119
    invoke-virtual {v2, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1

    .line 117
    :cond_20
    :try_start_12
    new-instance v2, Lizk;

    const-string v3, "Remote load failed. No local fallback found."

    .line 113
    invoke-direct {v2, v3, v1}, Lizk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    throw v2

    .line 123
    :cond_21
    new-instance v1, Lizk;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VersionPolicy returned invalid code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Lizk;-><init>(Ljava/lang/String;)V

    .line 6
    throw v1

    .line 5
    :cond_22
    new-instance v1, Lizk;

    iget v2, v12, Lizm;->a:I

    iget v4, v12, Lizm;->b:I

    new-instance v7, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "No acceptable module "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " found. Local version is "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and remote version is "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-direct {v1, v2}, Lizk;-><init>(Ljava/lang/String;)V

    .line 121
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 57
    :catchall_4
    move-exception v0

    move-object v1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v8, v2

    if-nez v4, :cond_23

    sget-object v2, Lizo;->i:Ljava/lang/ThreadLocal;

    .line 116
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_c

    .line 72
    :cond_23
    sget-object v2, Lizo;->i:Ljava/lang/ThreadLocal;

    .line 117
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 116
    :goto_c
    iget-object v2, v6, Lmqd;->a:Ljava/lang/Object;

    if-eqz v2, :cond_24

    .line 118
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_24
    sget-object v2, Lizo;->h:Ljava/lang/ThreadLocal;

    .line 119
    invoke-virtual {v2, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 123
    throw v1
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lizo;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string p0, "api_force_staging"

    const-string v4, "api"

    const/4 v9, 0x1

    if-eq v9, p2, :cond_0

    move-object p0, v4

    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    .line 4
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v4, "com.google.android.gms.chimera"

    .line 5
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "requestStartTime"

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p0, :cond_9

    .line 11
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 14
    nop

    .line 15
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-lez p2, :cond_5

    const-class v1, Lizo;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    const/4 v2, 0x2

    :try_start_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lizo;->d:Ljava/lang/String;

    const-string v2, "loaderVersion"

    .line 17
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 18
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    sput v2, Lizo;->f:I

    :cond_1
    const-string v2, "disableStandaloneDynamiteLoader2"

    .line 19
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 20
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    const/4 v9, 0x0

    .line 20
    :goto_0
    sput-boolean v9, Lizo;->e:Z

    move p1, v9

    goto :goto_1

    .line 23
    :cond_3
    nop

    .line 21
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :try_start_3
    invoke-static {p0}, Lizo;->g(Landroid/database/Cursor;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p0

    goto :goto_2

    .line 30
    :catchall_0
    move-exception p1

    .line 21
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 23
    :cond_5
    move-object v0, p0

    .line 22
    :goto_2
    if-eqz p3, :cond_7

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    :try_start_6
    new-instance p0, Lizk;

    const-string p1, "forcing fallback to container DynamiteLoader impl"

    .line 24
    invoke-direct {p0, p1}, Lizk;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 21
    :catch_0
    move-exception p0

    goto :goto_4

    .line 25
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_8
    return p2

    .line 11
    :cond_9
    :try_start_7
    const-string p1, "DynamiteModule"

    const-string p2, "Failed to retrieve remote module version."

    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lizk;

    const-string p2, "Failed to connect to dynamite module ContentResolver."

    .line 13
    invoke-direct {p1, p2}, Lizk;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 30
    :catchall_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_4

    .line 27
    :catchall_2
    move-exception p0

    goto :goto_5

    .line 23
    :catch_2
    move-exception p0

    .line 26
    :goto_4
    :try_start_8
    instance-of p1, p0, Lizk;

    if-eqz p1, :cond_a

    .line 27
    throw p0

    .line 21
    :cond_a
    new-instance p1, Lizk;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V2 version check failed: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-direct {p1, p2, p0}, Lizk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 21
    :catchall_3
    move-exception p0

    .line 27
    :goto_5
    if-eqz v0, :cond_b

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 30
    :cond_b
    throw p0
.end method

.method private static f(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 2
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lizq;

    if-eqz v1, :cond_1

    .line 4
    move-object p0, v0

    check-cast p0, Lizq;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lizq;

    invoke-direct {v0, p0}, Lizq;-><init>(Landroid/os/IBinder;)V

    move-object p0, v0

    .line 1
    :goto_0
    sput-object p0, Lizo;->m:Lizq;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    :goto_1
    new-instance v0, Lizk;

    .line 5
    const-string v1, "Failed to instantiate dynamite loader"

    invoke-direct {v0, v1, p0}, Lizk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    throw v0
.end method

.method private static g(Landroid/database/Cursor;)Z
    .locals 2

    .line 1
    sget-object v0, Lizo;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqd;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lmqd;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iput-object p0, v0, Lmqd;->a:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lizo;->g:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lizo;->g:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4
    const-string v3, "com.google.android.gms.chimera"

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 5
    sget-object v3, Litd;->d:Litd;

    .line 6
    const v4, 0x989680

    invoke-virtual {v3, p0, v4}, Litd;->f(Landroid/content/Context;I)I

    move-result p0

    if-nez p0, :cond_2

    if-eqz v0, :cond_2

    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 7
    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    nop

    .line 5
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lizo;->g:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 9
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_4

    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p0, p0, 0x81

    if-nez p0, :cond_4

    sput-boolean v1, Lizo;->e:Z

    goto :goto_1

    .line 10
    :cond_3
    nop

    .line 9
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 10
    const-string p0, "DynamiteModule"

    const-string v0, "Invalid GmsCore APK, remote loading disabled."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v2
.end method

.method private static i(Landroid/content/Context;)Lizo;
    .locals 1

    .line 1
    new-instance v0, Lizo;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lizo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static j(Landroid/content/Context;)Lizp;
    .locals 4

    .line 1
    const-class v0, Lizo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lizo;->l:Lizp;

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    const-string v2, "com.google.android.gms"

    .line 2
    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 10
    :cond_1
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 6
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lizp;

    if-eqz v3, :cond_2

    .line 8
    check-cast v2, Lizp;

    goto :goto_0

    :cond_2
    new-instance v2, Lizp;

    invoke-direct {v2, p0}, Lizp;-><init>(Landroid/os/IBinder;)V

    .line 5
    :goto_0
    if-eqz v2, :cond_3

    sput-object v2, Lizo;->l:Lizp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    monitor-exit v0

    return-object v2

    .line 10
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load IDynamiteLoader from GmsCore: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "DynamiteModule"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_3
    monitor-exit v0

    return-object v1

    .line 8
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lizo;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-object v0

    .line 2
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    new-instance v1, Lizk;

    const-string v2, "Failed to instantiate module class: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v1, p1, v0}, Lizk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    throw v1
.end method
