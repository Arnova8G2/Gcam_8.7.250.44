.class public final Lkdy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final k:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[A-Z][A-Z0-9]{3}\\.\\d{6}\\.\\d{3}(\\..*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkdy;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lkdy;->a:Z

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_1
    const/4 v0, 0x0

    .line 1
    :goto_1
    iput-boolean v0, p0, Lkdy;->b:Z

    const/16 v0, 0x18

    if-lt p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    .line 3
    :cond_2
    const/4 v0, 0x0

    .line 1
    :goto_2
    iput-boolean v0, p0, Lkdy;->c:Z

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    .line 3
    :cond_3
    const/4 v0, 0x0

    .line 1
    :goto_3
    iput-boolean v0, p0, Lkdy;->d:Z

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    .line 3
    :cond_4
    const/4 v0, 0x0

    .line 1
    :goto_4
    iput-boolean v0, p0, Lkdy;->e:Z

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    .line 3
    :cond_5
    const/4 v0, 0x0

    .line 1
    :goto_5
    iput-boolean v0, p0, Lkdy;->f:Z

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    .line 3
    :cond_6
    const/4 v0, 0x0

    .line 1
    :goto_6
    iput-boolean v0, p0, Lkdy;->g:Z

    const/16 v3, 0x1f

    if-lt p1, v3, :cond_7

    const/4 v3, 0x1

    goto :goto_7

    .line 3
    :cond_7
    const/4 v3, 0x0

    .line 1
    :goto_7
    iput-boolean v3, p0, Lkdy;->h:Z

    const-string v4, "MASTER"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const/16 v4, 0x20

    if-gt p1, v4, :cond_9

    if-ne p1, v4, :cond_8

    sget-object p1, Lkdy;->k:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x54

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    const/4 p1, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 p1, 0x1

    :goto_9
    iput-boolean p1, p0, Lkdy;->i:Z

    if-eqz v0, :cond_a

    if-nez v3, :cond_a

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    iput-boolean v1, p0, Lkdy;->j:Z

    return-void
.end method

.method public static a()Lkdy;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    new-instance v2, Lkdy;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-nez v1, :cond_1

    const-string v1, "AAA01"

    .line 3
    :cond_1
    invoke-direct {v2, v0, v1}, Lkdy;-><init>(ILjava/lang/String;)V

    return-object v2
.end method
