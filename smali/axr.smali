.class public final Laxr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    return-void
.end method

.method public static a(Ljava/util/Calendar;)Layb;
    .locals 1

    .line 1
    new-instance v0, Layb;

    invoke-direct {v0, p0}, Layb;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method
