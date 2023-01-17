.class final Lmud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmuc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final c([Ljava/lang/StackTraceElement;Ljava/lang/Class;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/StackTraceElement;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const-string v1, "skipFrames must be >= 0"

    invoke-static {v0, v1}, Lmtg;->k(ZLjava/lang/String;)V

    new-instance v0, Ljava/lang/Throwable;

    .line 2
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lmud;->c([Ljava/lang/StackTraceElement;Ljava/lang/Class;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 4
    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/Class;I)[Ljava/lang/StackTraceElement;
    .locals 5

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    if-lez p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 1
    :goto_0
    const-string v4, "maxDepth must be > 0 or -1"

    invoke-static {v3, v4}, Lmtg;->k(ZLjava/lang/String;)V

    .line 2
    const-string v3, "skipFrames must be >= 0"

    invoke-static {v1, v3}, Lmtg;->k(ZLjava/lang/String;)V

    new-instance v1, Ljava/lang/Throwable;

    .line 3
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 4
    invoke-static {v1, p1}, Lmud;->c([Ljava/lang/StackTraceElement;Ljava/lang/Class;)I

    move-result p1

    if-ne p1, v2, :cond_2

    new-array p1, v0, [Ljava/lang/StackTraceElement;

    return-object p1

    .line 5
    :cond_2
    array-length v2, v1

    sub-int/2addr v2, p1

    if-lez p2, :cond_3

    if-ge p2, v2, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    move p2, v2

    :goto_1
    new-array v2, p2, [Ljava/lang/StackTraceElement;

    .line 7
    invoke-static {v1, p1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
