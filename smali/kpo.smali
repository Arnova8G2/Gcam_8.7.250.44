.class public final Lkpo;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method protected constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lkpo;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lkpo;
    .locals 1

    .line 1
    instance-of v0, p0, Lkpo;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lkpo;

    return-object p0

    :cond_0
    new-instance v0, Lkpo;

    .line 3
    invoke-direct {v0, p0}, Lkpo;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
