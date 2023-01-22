.class public final Ldea;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final b:Lmmg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ldea;->a:Lj$/time/Duration;

    .line 2
    sget-object v1, Lgpy;->j:Lgpy;

    const-string v2, "\'VID\'_yyyyMMdd_HHmmss"

    sget-object v3, Lgpy;->p:Lgpy;

    const-string v4, "\'VID_SNAP\'_yyyyMMdd_HHmmss"

    sget-object v5, Lgpy;->n:Lgpy;

    const-string v6, "\'TIMELAPSE\'_yyyyMMdd_HHmmss"

    .line 3
    invoke-static/range {v1 .. v6}, Lmmg;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmg;

    move-result-object v0

    sput-object v0, Ldea;->b:Lmmg;

    return-void
.end method

.method public static a(Lgpy;J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ldea;->b:Lmmg;

    .line 3
    invoke-virtual {p2, p0}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-direct {p1, p0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
