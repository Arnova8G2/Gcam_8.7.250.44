.class public final Layb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/TimeZone;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Layb;->a:I

    iput v0, p0, Layb;->b:I

    iput v0, p0, Layb;->c:I

    iput v0, p0, Layb;->d:I

    iput v0, p0, Layb;->e:I

    iput v0, p0, Layb;->f:I

    const-string v0, "UTC"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Layb;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Layb;->a:I

    iput v0, p0, Layb;->b:I

    iput v0, p0, Layb;->c:I

    iput v0, p0, Layb;->d:I

    iput v0, p0, Layb;->e:I

    iput v0, p0, Layb;->f:I

    const-string v0, "UTC"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Layb;->g:Ljava/util/TimeZone;

    .line 3
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    check-cast v1, Ljava/util/GregorianCalendar;

    new-instance v2, Ljava/util/Date;

    .line 6
    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 9
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    iput v0, p0, Layb;->a:I

    .line 10
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Layb;->b:I

    .line 11
    const/4 p1, 0x5

    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    iput p1, p0, Layb;->c:I

    .line 12
    const/16 p1, 0xb

    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    iput p1, p0, Layb;->d:I

    .line 13
    const/16 p1, 0xc

    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    iput p1, p0, Layb;->e:I

    .line 14
    const/16 p1, 0xd

    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    iput p1, p0, Layb;->f:I

    .line 15
    const/16 p1, 0xe

    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    const v0, 0xf4240

    mul-int p1, p1, v0

    iput p1, p0, Layb;->h:I

    .line 16
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    iput-object p1, p0, Layb;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/TimeZone;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Layb;->a:I

    iput v0, p0, Layb;->b:I

    iput v0, p0, Layb;->c:I

    iput v0, p0, Layb;->d:I

    iput v0, p0, Layb;->e:I

    iput v0, p0, Layb;->f:I

    const-string v0, "UTC"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Layb;->g:Ljava/util/TimeZone;

    new-instance v0, Ljava/util/GregorianCalendar;

    .line 18
    invoke-direct {v0, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    .line 20
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    iput v1, p0, Layb;->a:I

    .line 21
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, p0, Layb;->b:I

    .line 22
    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    iput p1, p0, Layb;->c:I

    .line 23
    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    iput p1, p0, Layb;->d:I

    .line 24
    const/16 p1, 0xc

    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    iput p1, p0, Layb;->e:I

    .line 25
    const/16 p1, 0xd

    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    iput p1, p0, Layb;->f:I

    .line 26
    const/16 p1, 0xe

    invoke-virtual {v0, p1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p1

    const v0, 0xf4240

    mul-int p1, p1, v0

    iput p1, p0, Layb;->h:I

    iput-object p2, p0, Layb;->g:Ljava/util/TimeZone;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Calendar;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    check-cast v0, Ljava/util/GregorianCalendar;

    new-instance v1, Ljava/util/Date;

    .line 2
    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    iget-object v1, p0, Layb;->g:Ljava/util/TimeZone;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    iget v1, p0, Layb;->a:I

    .line 4
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    iget v1, p0, Layb;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 5
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    iget v1, p0, Layb;->c:I

    .line 6
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    iget v1, p0, Layb;->d:I

    .line 7
    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    iget v1, p0, Layb;->e:I

    .line 8
    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    iget v1, p0, Layb;->f:I

    .line 9
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    iget v1, p0, Layb;->h:I

    const v2, 0xf4240

    div-int/2addr v1, v2

    .line 10
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Ljava/util/GregorianCalendar;->set(II)V

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Layb;->c:I

    return-void

    :cond_0
    const/16 v0, 0x1f

    if-le p1, v0, :cond_1

    iput v0, p0, Layb;->c:I

    return-void

    :cond_1
    iput p1, p0, Layb;->c:I

    return-void
.end method

.method public final c(I)V
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Layb;->b:I

    return-void

    :cond_0
    const/16 v0, 0xc

    if-le p1, v0, :cond_1

    iput v0, p0, Layb;->b:I

    return-void

    :cond_1
    iput p1, p0, Layb;->b:I

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Layb;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    check-cast p1, Layb;

    .line 2
    invoke-virtual {p1}, Layb;->a()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    :goto_0
    rem-long/2addr v0, v4

    long-to-int p1, v0

    return p1

    :cond_0
    iget v0, p0, Layb;->h:I

    iget p1, p1, Layb;->h:I

    sub-int/2addr v0, p1

    int-to-long v0, v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Led;->e(Layb;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
