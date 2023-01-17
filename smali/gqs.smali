.class public final Lgqs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    return v0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lgpj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lgpj;->U(Ljava/lang/Integer;)V

    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only used by Burst and Photosphere sessions"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e()Lnee;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported for CaptureSessions unless overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
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
