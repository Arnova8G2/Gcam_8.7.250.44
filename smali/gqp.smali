.class public final Lgqp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static b(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

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

.method public static d(Ljava/util/UUID;ZLjava/lang/String;ZLaxt;)V
    .locals 4

    .line 1
    const-string v0, "http://ns.google.com/photos/1.0/creations/"

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    :try_start_0
    sget-object v2, Laxv;->a:Lbcc;

    const-string v3, "GCreations"

    .line 2
    invoke-virtual {v2, v0, v3}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v2, Laxv;->a:Lbcc;

    const-string v3, "GCamera"

    .line 3
    invoke-virtual {v2, v1, v3}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "CameraBurstID"

    .line 4
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {p4, v0, v2, v3}, Laxt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "BurstID"

    .line 6
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-interface {p4, v1, v0, p0}, Laxt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string p0, "BurstPrimary"

    const-string p1, "1"

    .line 8
    invoke-interface {p4, v1, p0, p1}, Laxt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 9
    sget-object p0, Lkhg;->b:[Ljava/lang/String;

    const/4 p1, 0x0

    :goto_0
    const/4 p3, 0x2

    if-ge p1, p3, :cond_1

    aget-object p3, p0, p1

    new-instance v0, Layu;

    .line 10
    const/16 v1, 0x200

    invoke-direct {v0, v1}, Layu;-><init>(I)V

    new-instance v1, Layu;

    invoke-direct {v1}, Layu;-><init>()V

    const-string v2, "DisableAutoCreation"

    invoke-interface {p4, v2, v0, p3, v1}, Laxt;->g(Ljava/lang/String;Layu;Ljava/lang/String;Layu;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    sget-object p0, Ldrm;->a:Ldrm;

    invoke-virtual {p0}, Ldrm;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 12
    invoke-static {p4, p2}, Lkhk;->i(Laxt;Ljava/lang/String;)V
    :try_end_0
    .catch Laxs; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 13
    :cond_2
    return-void

    .line 12
    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
