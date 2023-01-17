.class public final Lmtz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Lmuc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "com.google.common.flogger.util.StackWalkerStackGetter"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "com.google.common.flogger.util.JavaLangAccessStackGetter"

    aput-object v4, v1, v2

    sput-object v1, Lmtz;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, v1, v2

    .line 1
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lmuc;

    .line 2
    invoke-virtual {v4, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmuc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Lmud;

    invoke-direct {v4}, Lmud;-><init>()V

    :goto_2
    sput-object v4, Lmtz;->b:Lmuc;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const-string v0, "target"

    invoke-static {p0, v0}, Lmtg;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lmtz;->b:Lmuc;

    .line 2
    invoke-interface {v0, p0}, Lmuc;->a(Ljava/lang/Class;)Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;I)[Ljava/lang/StackTraceElement;
    .locals 1

    .line 2
    if-gtz p1, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid maximum depth: 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lmtz;->b:Lmuc;

    .line 1
    invoke-interface {v0, p0, p1}, Lmuc;->b(Ljava/lang/Class;I)[Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method
