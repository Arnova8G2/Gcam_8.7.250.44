.class final Lmso;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmsq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lmsq;->o()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmso;->a([Ljava/lang/String;)Lmsq;

    move-result-object v0

    sput-object v0, Lmso;->a:Lmsq;

    return-void
.end method

.method private static a([Ljava/lang/String;)Lmsq;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lmtg;->f()Lmsq;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 1
    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 4
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmsq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v5

    .line 8
    :catchall_0
    move-exception v5

    .line 5
    instance-of v6, v5, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    :cond_1
    nop

    .line 7
    const/16 v6, 0xa

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "No logging platforms found:"

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method
