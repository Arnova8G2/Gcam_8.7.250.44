.class public final Lafs;
.super Lafu;
.source "PG"


# static fields
.field public static a:Lafs;

.field public static final b:Lafy;


# instance fields
.field private final e:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lafk;->a:Lafk;

    sput-object v0, Lafs;->b:Lafy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lafs;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Lafu;-><init>()V

    iput-object p1, p0, Lafs;->e:Landroid/app/Application;

    return-void
.end method

.method private final c(Ljava/lang/Class;Landroid/app/Application;)Lafr;
    .locals 5

    .line 1
    const-string v0, "Cannot create an instance of "

    const-class v1, Laei;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/app/Application;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafr;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :catch_1
    move-exception p2

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :catch_2
    move-exception p2

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 3
    :catch_3
    move-exception p2

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lafu;->a(Ljava/lang/Class;)Lafr;

    move-result-object p2

    .line 7
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lafr;
    .locals 1

    .line 1
    iget-object v0, p0, Lafs;->e:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, v0}, Lafs;->c(Ljava/lang/Class;Landroid/app/Application;)Lafr;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Class;Lafz;)Lafr;
    .locals 1

    .line 1
    iget-object v0, p0, Lafs;->e:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lafu;->a(Ljava/lang/Class;)Lafr;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lafs;->b:Lafy;

    .line 2
    invoke-virtual {p2, v0}, Lafz;->a(Lafy;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    if-eqz p2, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lafs;->c(Ljava/lang/Class;Landroid/app/Application;)Lafr;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-class p2, Laei;

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    invoke-super {p0, p1}, Lafu;->a(Ljava/lang/Class;)Lafr;

    move-result-object p1

    .line 1
    :goto_0
    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    const-string p2, "CreationExtras must have an application by `APPLICATION_KEY`"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
