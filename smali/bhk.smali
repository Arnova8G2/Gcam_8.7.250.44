.class public final Lbhk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbhi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbhi;

    const-string v1, "SysProps"

    invoke-direct {v0, v1}, Lbhi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbhk;->a:Lbhi;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "camera2.portability.force_api"

    const-string v1, "0"

    :try_start_0
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "get"

    .line 2
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    .line 3
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, Lbhk;->a:Lbhi;

    .line 4
    const-string v3, "Exception while getting system property: "

    invoke-static {v2, v3, v0}, Lbhj;->b(Lbhi;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
