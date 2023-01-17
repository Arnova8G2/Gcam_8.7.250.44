.class final Lnlu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnhc;

.field public static final b:Lnhc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lnlu;->a:Lnhc;

    new-instance v0, Lnhc;

    invoke-direct {v0}, Lnhc;-><init>()V

    sput-object v0, Lnlu;->b:Lnhc;

    return-void
.end method
