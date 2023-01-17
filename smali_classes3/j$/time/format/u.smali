.class public final Lj$/time/format/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Lj$/time/format/a;

.field private static final i:Ljava/util/HashMap;

.field public static final synthetic j:I


# instance fields
.field private a:Lj$/time/format/u;

.field private final b:Lj$/time/format/u;

.field private final c:Ljava/util/ArrayList;

.field private final d:Z

.field private e:I

.field private f:C

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj$/time/format/a;

    invoke-direct {v0}, Lj$/time/format/a;-><init>()V

    sput-object v0, Lj$/time/format/u;->h:Lj$/time/format/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lj$/time/format/u;->i:Ljava/util/HashMap;

    const/16 v1, 0x47

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x79

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/i;->a:Lj$/time/temporal/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x71

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x44

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x45

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x63

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->AMPM_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x73

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v3, Lj$/time/temporal/a;->MILLI_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x67

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/k;->a:Lj$/time/temporal/l;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/u;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lj$/time/format/u;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/time/format/u;->b:Lj$/time/format/u;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/time/format/u;->d:Z

    return-void
.end method

.method private constructor <init>(Lj$/time/format/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj$/time/format/u;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lj$/time/format/u;->g:I

    iput-object p1, p0, Lj$/time/format/u;->b:Lj$/time/format/u;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/time/format/u;->d:Z

    return-void
.end method

.method private d(Lj$/time/format/g;)I
    .locals 4

    const-string v0, "pp"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    iget v1, v0, Lj$/time/format/u;->e:I

    if-lez v1, :cond_0

    new-instance v2, Lj$/time/format/n;

    iget-char v3, v0, Lj$/time/format/u;->f:C

    invoke-direct {v2, p1, v1, v3}, Lj$/time/format/n;-><init>(Lj$/time/format/g;IC)V

    const/4 p1, 0x0

    iput p1, v0, Lj$/time/format/u;->e:I

    iput-char p1, v0, Lj$/time/format/u;->f:C

    move-object p1, v2

    :cond_0
    iget-object v0, v0, Lj$/time/format/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    const/4 v0, -0x1

    iput v0, p1, Lj$/time/format/u;->g:I

    iget-object p1, p1, Lj$/time/format/u;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method private m(Lj$/time/format/l;)V
    .locals 5

    iget-object v0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    iget v1, v0, Lj$/time/format/u;->g:I

    if-ltz v1, :cond_1

    iget-object v0, v0, Lj$/time/format/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/format/l;

    iget v2, p1, Lj$/time/format/l;->b:I

    iget v3, p1, Lj$/time/format/l;->c:I

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lj$/time/format/l;->b(Lj$/time/format/l;)Lj$/time/format/B;

    move-result-object v2

    sget-object v4, Lj$/time/format/B;->NOT_NEGATIVE:Lj$/time/format/B;

    if-ne v2, v4, :cond_0

    invoke-virtual {v0, v3}, Lj$/time/format/l;->e(I)Lj$/time/format/l;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/format/l;->d()Lj$/time/format/l;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/format/u;->d(Lj$/time/format/g;)I

    iget-object p1, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    iput v1, p1, Lj$/time/format/u;->g:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj$/time/format/l;->d()Lj$/time/format/l;

    move-result-object v0

    iget-object v2, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    invoke-direct {p0, p1}, Lj$/time/format/u;->d(Lj$/time/format/g;)I

    move-result p1

    iput p1, v2, Lj$/time/format/u;->g:I

    :goto_0
    iget-object p1, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    iget-object p1, p1, Lj$/time/format/u;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lj$/time/format/u;->d(Lj$/time/format/g;)I

    move-result p1

    iput p1, v0, Lj$/time/format/u;->g:I

    :goto_1
    return-void
.end method

.method private x(Ljava/util/Locale;Lj$/time/format/A;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;
    .locals 9

    const-string v0, "locale"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    iget-object v0, v0, Lj$/time/format/u;->b:Lj$/time/format/u;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/time/format/u;->p()V

    goto :goto_0

    :cond_0
    new-instance v2, Lj$/time/format/f;

    iget-object v0, p0, Lj$/time/format/u;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lj$/time/format/f;-><init>(Ljava/util/ArrayList;Z)V

    new-instance v0, Lj$/time/format/DateTimeFormatter;

    sget-object v4, Lj$/time/format/z;->a:Lj$/time/format/z;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lj$/time/format/DateTimeFormatter;-><init>(Lj$/time/format/f;Ljava/util/Locale;Lj$/time/format/z;Lj$/time/format/A;Ljava/util/Set;Lj$/time/chrono/g;Lj$/time/ZoneId;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lj$/time/format/DateTimeFormatter;)V
    .locals 0

    invoke-virtual {p1}, Lj$/time/format/DateTimeFormatter;->e()Lj$/time/format/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/format/u;->d(Lj$/time/format/g;)I

    return-void
.end method

.method public final b(Lj$/time/temporal/a;IIZ)V
    .locals 1

    if-ne p2, p3, :cond_0

    if-nez p4, :cond_0

    new-instance v0, Lj$/time/format/h;

    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/h;-><init>(Lj$/time/temporal/a;IIZ)V

    invoke-direct {p0, v0}, Lj$/time/format/u;->m(Lj$/time/format/l;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/format/h;

    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/h;-><init>(Lj$/time/temporal/a;IIZ)V

    invoke-direct {p0, v0}, Lj$/time/format/u;->d(Lj$/time/format/g;)I

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    new-instance v0, Lj$/time/format/i;

    invoke-direct {v0}, Lj$/time/format/i;-><init>()V

    invoke-direct {p0, v0}, Lj$/time/format/u;->d(Lj$/time/format/g;)I

    return-void
.end method

.method public final e(C)V
    .locals 1

    new-instance v0, Lj$/time/format/e;

    invoke-direct {v0, p1}, Lj$/time/format/e;-><init>(C)V

    invoke-direct {p0, v0}, Lj$/time/format/u;->d(Lj$/time/format/g;)I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "literal"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lj$/time/format/e;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Lj$/time/format/e;-><init>(C)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/format/j;

    invoke-direct {v0, v1, p1}, Lj$/time/format/j;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, v0}, Lj$/time/format/u;->d(Lj$/time/format/g;)I

    :cond_1
    return-void
.end method

.method public final g(Lj$/time/format/FormatStyle;Lj$/time/format/FormatStyle;)V
    .locals 1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either the date or time style must be non-null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lj$/time/format/k;

    invoke-direct {v0, p1, p2}, Lj$/time/format/k;-><init>(Lj$/time/format/FormatStyle;Lj$/time/format/FormatStyle;)V

    invoke-direct {p0, v0}, Lj$/time/format/u;->d(Lj$/time/format/g;)I

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lj$/time/format/m;

    invoke-direct {v0, p1, p2}, Lj$/time/format/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lj$/time/format/u;->d(Lj$/time/format/g;)I

    return-void
.end method

.method public final i()V
    .locals 1

    sget-object v0, Lj$/time/format/m;->e:Lj$/time/format/m;

    invoke-direct {p0, v0}, Lj$/time/format/u;->d(Lj$/time/format/g;)I

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "pattern"

    invoke-static {v1, v2}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_53

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5a

    const/4 v6, 0x1

    const/16 v7, 0x7a

    const/16 v8, 0x61

    const/16 v9, 0x41

    if-lt v4, v9, :cond_0

    if-le v4, v5, :cond_1

    :cond_0
    if-lt v4, v8, :cond_49

    if-gt v4, v7, :cond_49

    :cond_1
    add-int/lit8 v10, v3, 0x1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_2

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v4, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    sub-int v3, v10, v3

    const/16 v11, 0x70

    const/4 v12, -0x1

    if-ne v4, v11, :cond_9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_6

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v9, :cond_3

    if-le v4, v5, :cond_4

    :cond_3
    if-lt v4, v8, :cond_6

    if-gt v4, v7, :cond_6

    :cond_4
    add-int/lit8 v11, v10, 0x1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v11, v13, :cond_5

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v4, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    sub-int v10, v11, v10

    goto :goto_3

    :cond_6
    move v11, v10

    move v10, v3

    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    if-lt v3, v6, :cond_7

    .line 2
    iget-object v13, v0, Lj$/time/format/u;->a:Lj$/time/format/u;

    iput v3, v13, Lj$/time/format/u;->e:I

    const/16 v3, 0x20

    iput-char v3, v13, Lj$/time/format/u;->f:C

    iput v12, v13, Lj$/time/format/u;->g:I

    move v3, v10

    move v10, v11

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "The pad width must be at least one but was "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v3, "Pad letter \'p\' must be followed by valid pad pattern: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_4
    sget-object v11, Lj$/time/format/u;->i:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj$/time/temporal/l;

    const/16 v13, 0x13

    const/4 v14, 0x2

    const/4 v15, 0x5

    const-string v12, "Too many pattern letters: "

    const/4 v5, 0x4

    if-eqz v11, :cond_29

    if-eq v4, v9, :cond_28

    const/16 v7, 0x51

    const/4 v9, 0x3

    if-eq v4, v7, :cond_1d

    const/16 v7, 0x53

    if-eq v4, v7, :cond_1c

    if-eq v4, v8, :cond_1a

    const/16 v7, 0x6b

    if-eq v4, v7, :cond_16

    const/16 v7, 0x71

    if-eq v4, v7, :cond_15

    const/16 v7, 0x73

    if-eq v4, v7, :cond_16

    const/16 v7, 0x75

    if-eq v4, v7, :cond_11

    const/16 v7, 0x79

    if-eq v4, v7, :cond_11

    const/16 v7, 0x67

    if-eq v4, v7, :cond_13

    const/16 v7, 0x68

    if-eq v4, v7, :cond_16

    const/16 v7, 0x6d

    if-eq v4, v7, :cond_16

    const/16 v7, 0x6e

    if-eq v4, v7, :cond_28

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    if-ne v3, v6, :cond_18

    goto/16 :goto_c

    :pswitch_0
    if-eq v3, v6, :cond_25

    if-eq v3, v14, :cond_25

    if-eq v3, v9, :cond_25

    if-eq v3, v5, :cond_21

    if-ne v3, v15, :cond_a

    goto/16 :goto_8

    .line 4
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    if-ne v3, v6, :cond_b

    goto/16 :goto_c

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    if-ne v3, v6, :cond_c

    goto/16 :goto_c

    :cond_c
    if-eq v3, v14, :cond_e

    if-ne v3, v9, :cond_d

    goto :goto_5

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_5
    sget-object v4, Lj$/time/format/B;->NOT_NEGATIVE:Lj$/time/format/B;

    invoke-virtual {v0, v11, v3, v9, v4}, Lj$/time/format/u;->l(Lj$/time/temporal/l;IILj$/time/format/B;)Lj$/time/format/u;

    goto/16 :goto_e

    :pswitch_3
    if-ne v3, v6, :cond_f

    new-instance v5, Lj$/time/format/r;

    invoke-direct {v5, v4, v3, v3, v3}, Lj$/time/format/r;-><init>(CIII)V

    goto/16 :goto_9

    :cond_f
    if-eq v3, v14, :cond_10

    goto :goto_6

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid pattern \"cc\""

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    if-ne v3, v14, :cond_12

    sget-object v3, Lj$/time/format/o;->i:Lj$/time/g;

    const-string v4, "baseDate"

    .line 5
    invoke-static {v3, v4}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lj$/time/format/o;

    invoke-direct {v4, v11, v3}, Lj$/time/format/o;-><init>(Lj$/time/temporal/l;Lj$/time/g;)V

    invoke-direct {v0, v4}, Lj$/time/format/u;->m(Lj$/time/format/l;)V

    goto/16 :goto_e

    :cond_12
    if-ge v3, v5, :cond_14

    .line 6
    :cond_13
    sget-object v4, Lj$/time/format/B;->NORMAL:Lj$/time/format/B;

    goto/16 :goto_d

    :cond_14
    sget-object v4, Lj$/time/format/B;->EXCEEDS_PAD:Lj$/time/format/B;

    goto/16 :goto_d

    :cond_15
    :goto_6
    :pswitch_4
    const/4 v7, 0x1

    goto :goto_7

    :cond_16
    :pswitch_5
    if-ne v3, v6, :cond_17

    goto/16 :goto_c

    :cond_17
    if-ne v3, v14, :cond_19

    :cond_18
    invoke-virtual {v0, v11, v3}, Lj$/time/format/u;->n(Lj$/time/temporal/l;I)V

    goto/16 :goto_e

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    if-ne v3, v6, :cond_1b

    goto :goto_a

    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    sget-object v4, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v0, v4, v3, v3, v2}, Lj$/time/format/u;->b(Lj$/time/temporal/a;IIZ)V

    goto/16 :goto_e

    :cond_1d
    :pswitch_6
    const/4 v7, 0x0

    :goto_7
    if-eq v3, v6, :cond_23

    if-eq v3, v14, :cond_23

    if-eq v3, v9, :cond_22

    if-eq v3, v5, :cond_20

    if-ne v3, v15, :cond_1f

    if-eqz v7, :cond_1e

    sget-object v3, Lj$/time/format/C;->NARROW_STANDALONE:Lj$/time/format/C;

    goto :goto_b

    :cond_1e
    :goto_8
    sget-object v3, Lj$/time/format/C;->NARROW:Lj$/time/format/C;

    goto :goto_b

    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    if-eqz v7, :cond_21

    sget-object v3, Lj$/time/format/C;->FULL_STANDALONE:Lj$/time/format/C;

    goto :goto_b

    :cond_21
    sget-object v3, Lj$/time/format/C;->FULL:Lj$/time/format/C;

    goto :goto_b

    :cond_22
    if-eqz v7, :cond_25

    sget-object v3, Lj$/time/format/C;->SHORT_STANDALONE:Lj$/time/format/C;

    goto :goto_b

    :cond_23
    const/16 v5, 0x65

    if-ne v4, v5, :cond_24

    new-instance v5, Lj$/time/format/r;

    invoke-direct {v5, v4, v3, v3, v3}, Lj$/time/format/r;-><init>(CIII)V

    :goto_9
    invoke-direct {v0, v5}, Lj$/time/format/u;->m(Lj$/time/format/l;)V

    goto :goto_e

    :cond_24
    const/16 v5, 0x45

    if-ne v4, v5, :cond_26

    :cond_25
    :goto_a
    sget-object v3, Lj$/time/format/C;->SHORT:Lj$/time/format/C;

    :goto_b
    const-string v4, "textStyle"

    .line 7
    invoke-static {v3, v4}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lj$/time/format/q;

    invoke-static {}, Lj$/time/format/y;->c()Lj$/time/format/y;

    move-result-object v5

    invoke-direct {v4, v11, v3, v5}, Lj$/time/format/q;-><init>(Lj$/time/temporal/l;Lj$/time/format/C;Lj$/time/format/y;)V

    invoke-direct {v0, v4}, Lj$/time/format/u;->d(Lj$/time/format/g;)I

    goto :goto_e

    :cond_26
    if-ne v3, v6, :cond_27

    .line 8
    :goto_c
    new-instance v3, Lj$/time/format/l;

    sget-object v4, Lj$/time/format/B;->NORMAL:Lj$/time/format/B;

    invoke-direct {v3, v11, v6, v13, v4}, Lj$/time/format/l;-><init>(Lj$/time/temporal/l;IILj$/time/format/B;)V

    invoke-direct {v0, v3}, Lj$/time/format/u;->m(Lj$/time/format/l;)V

    goto :goto_e

    .line 9
    :cond_27
    invoke-virtual {v0, v11, v14}, Lj$/time/format/u;->n(Lj$/time/temporal/l;I)V

    goto :goto_e

    :cond_28
    :pswitch_7
    sget-object v4, Lj$/time/format/B;->NOT_NEGATIVE:Lj$/time/format/B;

    :goto_d
    invoke-virtual {v0, v11, v3, v13, v4}, Lj$/time/format/u;->l(Lj$/time/temporal/l;IILj$/time/format/B;)Lj$/time/format/u;

    :goto_e
    const/4 v3, -0x1

    goto/16 :goto_1a

    :cond_29
    if-ne v4, v7, :cond_2c

    if-gt v3, v5, :cond_2b

    if-ne v3, v5, :cond_2a

    .line 10
    sget-object v3, Lj$/time/format/C;->FULL:Lj$/time/format/C;

    goto :goto_f

    :cond_2a
    sget-object v3, Lj$/time/format/C;->SHORT:Lj$/time/format/C;

    .line 11
    :goto_f
    new-instance v4, Lj$/time/format/t;

    invoke-direct {v4, v3, v2}, Lj$/time/format/t;-><init>(Lj$/time/format/C;Z)V

    invoke-direct {v0, v4}, Lj$/time/format/u;->d(Lj$/time/format/g;)I

    goto :goto_e

    .line 12
    :cond_2b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    const/16 v7, 0x56

    if-ne v4, v7, :cond_2e

    if-ne v3, v14, :cond_2d

    .line 13
    new-instance v3, Lj$/time/format/s;

    invoke-static {}, Lj$/time/temporal/n;->g()Lj$/time/temporal/o;

    move-result-object v4

    const-string v5, "ZoneId()"

    invoke-direct {v3, v4, v5}, Lj$/time/format/s;-><init>(Lj$/time/temporal/o;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lj$/time/format/u;->d(Lj$/time/format/g;)I

    goto :goto_e

    .line 14
    :cond_2d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pattern letter count must be 2: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    const/16 v7, 0x76

    if-ne v4, v7, :cond_31

    if-ne v3, v6, :cond_2f

    sget-object v3, Lj$/time/format/C;->SHORT:Lj$/time/format/C;

    goto :goto_10

    :cond_2f
    if-ne v3, v5, :cond_30

    sget-object v3, Lj$/time/format/C;->FULL:Lj$/time/format/C;

    .line 15
    :goto_10
    new-instance v4, Lj$/time/format/t;

    invoke-direct {v4, v3, v6}, Lj$/time/format/t;-><init>(Lj$/time/format/C;Z)V

    invoke-direct {v0, v4}, Lj$/time/format/u;->d(Lj$/time/format/g;)I

    goto :goto_e

    .line 16
    :cond_30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Wrong number of  pattern letters: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    const-string v7, "+0000"

    const/16 v8, 0x5a

    if-ne v4, v8, :cond_35

    if-ge v3, v5, :cond_32

    const-string v3, "+HHMM"

    goto/16 :goto_18

    :cond_32
    if-ne v3, v5, :cond_33

    goto :goto_11

    :cond_33
    if-ne v3, v15, :cond_34

    const-string v3, "+HH:MM:ss"

    goto :goto_15

    :cond_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    const/16 v8, 0x4f

    if-ne v4, v8, :cond_3a

    if-ne v3, v6, :cond_36

    sget-object v3, Lj$/time/format/C;->SHORT:Lj$/time/format/C;

    goto :goto_12

    :cond_36
    if-ne v3, v5, :cond_39

    :goto_11
    sget-object v3, Lj$/time/format/C;->FULL:Lj$/time/format/C;

    :goto_12
    const-string v4, "style"

    .line 17
    invoke-static {v3, v4}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lj$/time/format/C;->FULL:Lj$/time/format/C;

    if-eq v3, v4, :cond_38

    sget-object v4, Lj$/time/format/C;->SHORT:Lj$/time/format/C;

    if-ne v3, v4, :cond_37

    goto :goto_13

    :cond_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Style must be either full or short"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    :goto_13
    new-instance v4, Lj$/time/format/j;

    invoke-direct {v4, v2, v3}, Lj$/time/format/j;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v4}, Lj$/time/format/u;->d(Lj$/time/format/g;)I

    goto/16 :goto_e

    .line 18
    :cond_39
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pattern letter count must be 1 or 4: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    const/16 v5, 0x58

    if-ne v4, v5, :cond_3d

    if-gt v3, v15, :cond_3c

    sget-object v4, Lj$/time/format/m;->d:[Ljava/lang/String;

    if-ne v3, v6, :cond_3b

    const/4 v5, 0x0

    goto :goto_14

    :cond_3b
    const/4 v5, 0x1

    :goto_14
    add-int/2addr v3, v5

    aget-object v3, v4, v3

    :goto_15
    const-string v4, "Z"

    invoke-virtual {v0, v3, v4}, Lj$/time/format/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_3c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    const/16 v5, 0x78

    if-ne v4, v5, :cond_42

    if-gt v3, v15, :cond_41

    if-ne v3, v6, :cond_3e

    const-string v7, "+00"

    goto :goto_16

    :cond_3e
    rem-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_3f

    goto :goto_16

    :cond_3f
    const-string v7, "+00:00"

    :goto_16
    sget-object v4, Lj$/time/format/m;->d:[Ljava/lang/String;

    if-ne v3, v6, :cond_40

    const/4 v5, 0x0

    goto :goto_17

    :cond_40
    const/4 v5, 0x1

    :goto_17
    add-int/2addr v3, v5

    aget-object v3, v4, v3

    :goto_18
    invoke-virtual {v0, v3, v7}, Lj$/time/format/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_41
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    const/16 v5, 0x57

    if-ne v4, v5, :cond_44

    if-gt v3, v6, :cond_43

    new-instance v5, Lj$/time/format/r;

    invoke-direct {v5, v4, v3, v3, v3}, Lj$/time/format/r;-><init>(CIII)V

    goto :goto_19

    :cond_43
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_44
    const/16 v5, 0x77

    if-ne v4, v5, :cond_46

    if-gt v3, v14, :cond_45

    new-instance v5, Lj$/time/format/r;

    invoke-direct {v5, v4, v3, v3, v14}, Lj$/time/format/r;-><init>(CIII)V

    goto :goto_19

    :cond_45
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_46
    const/16 v5, 0x59

    if-ne v4, v5, :cond_48

    new-instance v5, Lj$/time/format/r;

    if-ne v3, v14, :cond_47

    invoke-direct {v5, v4, v3, v3, v14}, Lj$/time/format/r;-><init>(CIII)V

    goto :goto_19

    :cond_47
    invoke-direct {v5, v4, v3, v3, v13}, Lj$/time/format/r;-><init>(CIII)V

    :goto_19
    invoke-direct {v0, v5}, Lj$/time/format/u;->m(Lj$/time/format/l;)V

    goto/16 :goto_e

    :goto_1a
    add-int/2addr v3, v10

    goto/16 :goto_1d

    :cond_48
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown pattern letter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_49
    const-string v5, "\'"

    const/16 v7, 0x27

    if-ne v4, v7, :cond_4e

    add-int/lit8 v3, v3, 0x1

    move v4, v3

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_4b

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_4a

    add-int/lit8 v8, v4, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_4b

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_4b

    move v4, v8

    :cond_4a
    add-int/2addr v4, v6

    goto :goto_1b

    :cond_4b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_4d

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4c

    invoke-virtual {v0, v7}, Lj$/time/format/u;->e(C)V

    goto :goto_1c

    :cond_4c
    const-string v7, "\'\'"

    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj$/time/format/u;->f(Ljava/lang/String;)V

    :goto_1c
    move v3, v4

    goto :goto_1d

    :cond_4d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v3, "Pattern ends with an incomplete string literal: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4e
    const/16 v7, 0x5b

    if-ne v4, v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lj$/time/format/u;->q()V

    goto :goto_1d

    :cond_4f
    const/16 v7, 0x5d

    if-ne v4, v7, :cond_51

    iget-object v4, v0, Lj$/time/format/u;->a:Lj$/time/format/u;

    iget-object v4, v4, Lj$/time/format/u;->b:Lj$/time/format/u;

    if-eqz v4, :cond_50

    invoke-virtual/range {p0 .. p0}, Lj$/time/format/u;->p()V

    goto :goto_1d

    :cond_50
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Pattern invalid as it contains ] without previous ["

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_51
    const/16 v7, 0x7b

    if-eq v4, v7, :cond_52

    const/16 v7, 0x7d

    if-eq v4, v7, :cond_52

    const/16 v7, 0x23

    if-eq v4, v7, :cond_52

    invoke-virtual {v0, v4}, Lj$/time/format/u;->e(C)V

    :goto_1d
    add-int/2addr v3, v6

    goto/16 :goto_0

    :cond_52
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pattern includes reserved character: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_53
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final k(Lj$/time/temporal/a;Ljava/util/HashMap;)V
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    sget-object p2, Lj$/time/format/C;->FULL:Lj$/time/format/C;

    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lj$/time/format/x;

    invoke-direct {v1, v0}, Lj$/time/format/x;-><init>(Ljava/util/Map;)V

    new-instance v0, Lj$/time/format/b;

    invoke-direct {v0, v1}, Lj$/time/format/b;-><init>(Lj$/time/format/x;)V

    new-instance v1, Lj$/time/format/q;

    invoke-direct {v1, p1, p2, v0}, Lj$/time/format/q;-><init>(Lj$/time/temporal/l;Lj$/time/format/C;Lj$/time/format/y;)V

    invoke-direct {p0, v1}, Lj$/time/format/u;->d(Lj$/time/format/g;)I

    return-void
.end method

.method public final l(Lj$/time/temporal/l;IILj$/time/format/B;)Lj$/time/format/u;
    .locals 2

    if-ne p2, p3, :cond_0

    sget-object v0, Lj$/time/format/B;->NOT_NEGATIVE:Lj$/time/format/B;

    if-ne p4, v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lj$/time/format/u;->n(Lj$/time/temporal/l;I)V

    return-object p0

    :cond_0
    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signStyle"

    invoke-static {p4, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    const/16 v1, 0x13

    if-gt p2, v1, :cond_3

    if-lt p3, v0, :cond_2

    if-gt p3, v1, :cond_2

    if-lt p3, p2, :cond_1

    new-instance v0, Lj$/time/format/l;

    invoke-direct {v0, p1, p2, p3, p4}, Lj$/time/format/l;-><init>(Lj$/time/temporal/l;IILj$/time/format/B;)V

    invoke-direct {p0, v0}, Lj$/time/format/u;->m(Lj$/time/format/l;)V

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "The maximum width must exceed or equal the minimum width but "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "The maximum width must be from 1 to 19 inclusive but was "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "The minimum width must be from 1 to 19 inclusive but was "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lj$/time/temporal/l;I)V
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x13

    if-gt p2, v0, :cond_0

    new-instance v0, Lj$/time/format/l;

    sget-object v1, Lj$/time/format/B;->NOT_NEGATIVE:Lj$/time/format/B;

    invoke-direct {v0, p1, p2, p2, v1}, Lj$/time/format/l;-><init>(Lj$/time/temporal/l;IILj$/time/format/B;)V

    invoke-direct {p0, v0}, Lj$/time/format/u;->m(Lj$/time/format/l;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The width must be from 1 to 19 inclusive but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o()V
    .locals 3

    new-instance v0, Lj$/time/format/s;

    sget-object v1, Lj$/time/format/u;->h:Lj$/time/format/a;

    const-string v2, "ZoneRegionId()"

    invoke-direct {v0, v1, v2}, Lj$/time/format/s;-><init>(Lj$/time/temporal/o;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lj$/time/format/u;->d(Lj$/time/format/g;)I

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    iget-object v1, v0, Lj$/time/format/u;->b:Lj$/time/format/u;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lj$/time/format/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lj$/time/format/f;

    iget-object v1, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    iget-object v2, v1, Lj$/time/format/u;->c:Ljava/util/ArrayList;

    iget-boolean v1, v1, Lj$/time/format/u;->d:Z

    invoke-direct {v0, v2, v1}, Lj$/time/format/f;-><init>(Ljava/util/ArrayList;Z)V

    iget-object v1, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    iget-object v1, v1, Lj$/time/format/u;->b:Lj$/time/format/u;

    iput-object v1, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    invoke-direct {p0, v0}, Lj$/time/format/u;->d(Lj$/time/format/g;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    iget-object v0, v0, Lj$/time/format/u;->b:Lj$/time/format/u;

    iput-object v0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    const/4 v1, -0x1

    iput v1, v0, Lj$/time/format/u;->g:I

    new-instance v1, Lj$/time/format/u;

    invoke-direct {v1, v0}, Lj$/time/format/u;-><init>(Lj$/time/format/u;)V

    iput-object v1, p0, Lj$/time/format/u;->a:Lj$/time/format/u;

    return-void
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lj$/time/format/p;->INSENSITIVE:Lj$/time/format/p;

    invoke-direct {p0, v0}, Lj$/time/format/u;->d(Lj$/time/format/g;)I

    return-void
.end method

.method public final s()V
    .locals 1

    sget-object v0, Lj$/time/format/p;->SENSITIVE:Lj$/time/format/p;

    invoke-direct {p0, v0}, Lj$/time/format/u;->d(Lj$/time/format/g;)I

    return-void
.end method

.method public final t()V
    .locals 1

    sget-object v0, Lj$/time/format/p;->LENIENT:Lj$/time/format/p;

    invoke-direct {p0, v0}, Lj$/time/format/u;->d(Lj$/time/format/g;)I

    return-void
.end method

.method public final u()V
    .locals 1

    sget-object v0, Lj$/time/format/p;->STRICT:Lj$/time/format/p;

    invoke-direct {p0, v0}, Lj$/time/format/u;->d(Lj$/time/format/g;)I

    return-void
.end method

.method final v(Lj$/time/format/A;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lj$/time/format/u;->x(Ljava/util/Locale;Lj$/time/format/A;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;
    .locals 2

    sget-object v0, Lj$/time/format/A;->SMART:Lj$/time/format/A;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lj$/time/format/u;->x(Ljava/util/Locale;Lj$/time/format/A;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    move-result-object p1

    return-object p1
.end method
