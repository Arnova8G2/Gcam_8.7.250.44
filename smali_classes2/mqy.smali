.class public final Lmqy;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lmrh;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lmrh;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0, p3}, Lmqy;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    return-object p0
.end method
