.class final Lmvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvf;


# static fields
.field static final a:Lmvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmvd;

    invoke-direct {v0}, Lmvd;-><init>()V

    sput-object v0, Lmvd;->a:Lmvd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, Lmvc;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Suppressing exception thrown when closing "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "com.google.common.io.Closer$LoggingSuppressor"

    const-string v3, "suppress"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
