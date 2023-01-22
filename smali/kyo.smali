.class public final Lkyo;
.super Lkym;
.source "PG"


# static fields
.field public static final a:Lkyo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkyo;

    invoke-direct {v0}, Lkyo;-><init>()V

    sput-object v0, Lkyo;->a:Lkyo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkym;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lnlp;
    .locals 0

    .line 1
    check-cast p2, Landroid/os/health/TimerStat;

    .line 2
    invoke-static {p1, p2}, Llab;->h(Ljava/lang/String;Landroid/os/health/TimerStat;)Lokz;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lnlp;Lnlp;)Lnlp;
    .locals 0

    .line 1
    check-cast p1, Lokz;

    check-cast p2, Lokz;

    .line 2
    invoke-static {p1, p2}, Llab;->g(Lokz;Lokz;)Lokz;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lnlp;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p1, Lokz;

    iget-object v0, p1, Lokz;->d:Loku;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Loku;->d:Loku;

    :cond_0
    iget v0, v0, Loku;->a:I

    and-int/lit8 v0, v0, 0x2

    iget-object p1, p1, Lokz;->d:Loku;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    sget-object p1, Loku;->d:Loku;

    :cond_1
    iget-object p1, p1, Loku;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    sget-object p1, Loku;->d:Loku;

    :cond_3
    iget-wide v0, p1, Loku;->b:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    return-object p1
.end method
