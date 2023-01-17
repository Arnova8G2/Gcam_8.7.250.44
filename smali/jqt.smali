.class public final Ljqt;
.super Ljava/util/logging/Handler;
.source "PG"


# static fields
.field public static final a:Ljqt;


# instance fields
.field private final b:Ljkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljqt;

    invoke-direct {v0}, Ljqt;-><init>()V

    sput-object v0, Ljqt;->a:Ljqt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/logging/Handler;-><init>()V

    .line 2
    sget-object v0, Ljkk;->b:Ljkk;

    iput-object v0, p0, Ljqt;->b:Ljkk;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final publish(Ljava/util/logging/LogRecord;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljqt;->b:Ljkk;

    new-instance v2, Ljgs;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v0, v3}, Ljgs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 3
    invoke-virtual {v1, v2}, Ljkk;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
