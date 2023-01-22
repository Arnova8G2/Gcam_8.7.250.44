.class public final Lfxr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljqc;Z)I
    .locals 4

    .line 1
    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    sget-object p1, Ljqc;->a:Ljqc;

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    sget-object p1, Ljqc;->b:Ljqc;

    if-ne p0, p1, :cond_1

    return v3

    :cond_1
    sget-object p1, Ljqc;->c:Ljqc;

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    return v0

    .line 2
    :cond_3
    sget-object p1, Ljqc;->a:Ljqc;

    if-ne p0, p1, :cond_4

    return v3

    :cond_4
    sget-object p1, Ljqc;->b:Ljqc;

    if-ne p0, p1, :cond_5

    return v2

    :cond_5
    sget-object p1, Ljqc;->c:Ljqc;

    if-ne p0, p1, :cond_6

    return v0

    :cond_6
    return v1
.end method

.method public static b(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Throwable;

    const-string v4, "addSuppressed"

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void
.end method
