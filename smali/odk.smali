.class final Lodk;
.super Ljava/lang/RuntimeException;
.source "PG"


# instance fields
.field private final a:Lnyq;


# direct methods
.method public constructor <init>(Lnyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lodk;->a:Lnyq;

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 2
    invoke-virtual {p0, v0}, Lodk;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method

.method public final getLocalizedMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lodk;->a:Lnyq;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
