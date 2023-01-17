.class public final Loax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaq;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void

    :catch_1
    move-exception v0

    return-void

    :catch_2
    move-exception v0

    return-void

    :catch_3
    move-exception v0

    return-void
.end method

.method public static a(Loao;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Loaq;->f(Loao;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lobh;
    .locals 1

    .line 1
    new-instance v0, Loam;

    invoke-direct {v0, p0}, Loam;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
