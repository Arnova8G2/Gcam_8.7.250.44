.class public Landroid/support/wearable/complications/ComplicationText;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Landroid/support/wearable/complications/TimeDependentText;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Landroid/support/wearable/complications/TimeDependentText;

.field private final c:[Ljava/lang/CharSequence;

.field private d:J

.field private e:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnt;-><init>(I)V

    sput-object v0, Landroid/support/wearable/complications/ComplicationText;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const-string v1, "^2"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v3, "^3"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "^4"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "^5"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, "^6"

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "^7"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-string v3, "^8"

    aput-object v3, v0, v1

    const/16 v1, 0x8

    const-string v3, "^9"

    aput-object v3, v0, v1

    iput-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->c:[Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    const-string v0, "surrounding_string"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->a:Ljava/lang/CharSequence;

    .line 3
    const-string v0, "difference_style"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    const-string v1, "difference_period_start"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    const-string v4, "difference_period_end"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Landroid/support/wearable/complications/TimeDifferenceText;

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 14
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 16
    const-string v0, "show_now_text"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 17
    const-string v0, "minimum_unit"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v13, v3

    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/util/concurrent/TimeUnit;->valueOf(Ljava/lang/String;)Ljava/util/concurrent/TimeUnit;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v3

    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    move-object v13, v3

    .line 17
    :goto_0
    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Landroid/support/wearable/complications/TimeDifferenceText;-><init>(JJIZLjava/util/concurrent/TimeUnit;)V

    iput-object v5, p0, Landroid/support/wearable/complications/ComplicationText;->b:Landroid/support/wearable/complications/TimeDependentText;

    goto :goto_2

    .line 18
    :cond_1
    nop

    .line 6
    const-string v0, "format_format_string"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    const-string v1, "format_style"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    const-string v2, "format_time_zone"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    goto :goto_1

    .line 12
    :cond_2
    nop

    .line 10
    :goto_1
    new-instance v2, Landroid/support/wearable/complications/TimeFormatText;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v2, v0, p1, v3}, Landroid/support/wearable/complications/TimeFormatText;-><init>(Ljava/lang/String;ILjava/util/TimeZone;)V

    iput-object v2, p0, Landroid/support/wearable/complications/ComplicationText;->b:Landroid/support/wearable/complications/TimeDependentText;

    goto :goto_2

    :cond_3
    iput-object v3, p0, Landroid/support/wearable/complications/ComplicationText;->b:Landroid/support/wearable/complications/TimeDependentText;

    .line 19
    :goto_2
    invoke-direct {p0}, Landroid/support/wearable/complications/ComplicationText;->c()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "^2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "^3"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "^4"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "^5"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "^6"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "^7"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "^8"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "^9"

    aput-object v2, v0, v1

    iput-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->c:[Ljava/lang/CharSequence;

    iput-object p1, p0, Landroid/support/wearable/complications/ComplicationText;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/wearable/complications/ComplicationText;->b:Landroid/support/wearable/complications/TimeDependentText;

    invoke-direct {p0}, Landroid/support/wearable/complications/ComplicationText;->c()V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->b:Landroid/support/wearable/complications/TimeDependentText;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One of mSurroundingText and mTimeDependentText must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->b:Landroid/support/wearable/complications/TimeDependentText;

    if-nez v0, :cond_0

    iget-object p1, p0, Landroid/support/wearable/complications/ComplicationText;->a:Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    iget-object v1, p0, Landroid/support/wearable/complications/ComplicationText;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget-wide v1, p0, Landroid/support/wearable/complications/ComplicationText;->d:J

    invoke-interface {v0, v1, v2, p2, p3}, Landroid/support/wearable/complications/TimeDependentText;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroid/support/wearable/complications/ComplicationText;->e:Ljava/lang/CharSequence;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->b:Landroid/support/wearable/complications/TimeDependentText;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Landroid/support/wearable/complications/TimeDependentText;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object p1

    iput-wide p2, p0, Landroid/support/wearable/complications/ComplicationText;->d:J

    iput-object p1, p0, Landroid/support/wearable/complications/ComplicationText;->e:Ljava/lang/CharSequence;

    .line 1
    :goto_0
    iget-object p2, p0, Landroid/support/wearable/complications/ComplicationText;->a:Ljava/lang/CharSequence;

    if-nez p2, :cond_2

    return-object p1

    :cond_2
    iget-object p3, p0, Landroid/support/wearable/complications/ComplicationText;->c:[Ljava/lang/CharSequence;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    .line 3
    invoke-static {p2, p3}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final b(JJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->b:Landroid/support/wearable/complications/TimeDependentText;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/wearable/complications/TimeDependentText;->b(JJ)Z

    move-result p1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->a:Ljava/lang/CharSequence;

    .line 2
    const-string v1, "surrounding_string"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationText;->b:Landroid/support/wearable/complications/TimeDependentText;

    .line 3
    instance-of v1, v0, Landroid/support/wearable/complications/TimeDifferenceText;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/support/wearable/complications/TimeDifferenceText;

    iget-wide v1, v0, Landroid/support/wearable/complications/TimeDifferenceText;->a:J

    .line 5
    const-string v3, "difference_period_start"

    invoke-virtual {p2, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v1, v0, Landroid/support/wearable/complications/TimeDifferenceText;->b:J

    .line 6
    const-string v3, "difference_period_end"

    invoke-virtual {p2, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget v1, v0, Landroid/support/wearable/complications/TimeDifferenceText;->c:I

    .line 7
    const-string v2, "difference_style"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, v0, Landroid/support/wearable/complications/TimeDifferenceText;->d:Z

    .line 8
    const-string v2, "show_now_text"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v0, Landroid/support/wearable/complications/TimeDifferenceText;->e:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/TimeUnit;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "minimum_unit"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, v0, Landroid/support/wearable/complications/TimeFormatText;

    if-eqz v1, :cond_1

    .line 11
    check-cast v0, Landroid/support/wearable/complications/TimeFormatText;

    iget-object v1, v0, Landroid/support/wearable/complications/TimeFormatText;->a:Ljava/text/SimpleDateFormat;

    .line 12
    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v2, "format_format_string"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Landroid/support/wearable/complications/TimeFormatText;->b:I

    .line 14
    const-string v2, "format_style"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v0, Landroid/support/wearable/complications/TimeFormatText;->c:Ljava/util/TimeZone;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "format_time_zone"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
