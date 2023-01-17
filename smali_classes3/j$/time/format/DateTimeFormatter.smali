.class public final Lj$/time/format/DateTimeFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lj$/time/format/DateTimeFormatter;


# instance fields
.field private final a:Lj$/time/format/f;

.field private final b:Ljava/util/Locale;

.field private final c:Lj$/time/format/z;

.field private final d:Lj$/time/format/A;

.field private final e:Ljava/util/Set;

.field private final f:Lj$/time/chrono/g;

.field private final g:Lj$/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lj$/time/format/u;

    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    sget-object v2, Lj$/time/format/B;->EXCEEDS_PAD:Lj$/time/format/B;

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/u;->l(Lj$/time/temporal/l;IILj$/time/format/B;)Lj$/time/format/u;

    const/16 v5, 0x2d

    invoke-virtual {v0, v5}, Lj$/time/format/u;->e(C)V

    sget-object v6, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v7, 0x2

    invoke-virtual {v0, v6, v7}, Lj$/time/format/u;->n(Lj$/time/temporal/l;I)V

    invoke-virtual {v0, v5}, Lj$/time/format/u;->e(C)V

    sget-object v8, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v0, v8, v7}, Lj$/time/format/u;->n(Lj$/time/temporal/l;I)V

    sget-object v9, Lj$/time/format/A;->STRICT:Lj$/time/format/A;

    sget-object v10, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    invoke-virtual {v0, v9, v10}, Lj$/time/format/u;->v(Lj$/time/format/A;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    new-instance v11, Lj$/time/format/u;

    invoke-direct {v11}, Lj$/time/format/u;-><init>()V

    invoke-virtual {v11}, Lj$/time/format/u;->r()V

    invoke-virtual {v11, v0}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v11}, Lj$/time/format/u;->i()V

    invoke-virtual {v11, v9, v10}, Lj$/time/format/u;->v(Lj$/time/format/A;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    new-instance v11, Lj$/time/format/u;

    invoke-direct {v11}, Lj$/time/format/u;-><init>()V

    invoke-virtual {v11}, Lj$/time/format/u;->r()V

    invoke-virtual {v11, v0}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v11}, Lj$/time/format/u;->q()V

    invoke-virtual {v11}, Lj$/time/format/u;->i()V

    invoke-virtual {v11, v9, v10}, Lj$/time/format/u;->v(Lj$/time/format/A;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    new-instance v11, Lj$/time/format/u;

    invoke-direct {v11}, Lj$/time/format/u;-><init>()V

    sget-object v12, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v11, v12, v7}, Lj$/time/format/u;->n(Lj$/time/temporal/l;I)V

    const/16 v13, 0x3a

    invoke-virtual {v11, v13}, Lj$/time/format/u;->e(C)V

    sget-object v14, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    invoke-virtual {v11, v14, v7}, Lj$/time/format/u;->n(Lj$/time/temporal/l;I)V

    invoke-virtual {v11}, Lj$/time/format/u;->q()V

    invoke-virtual {v11, v13}, Lj$/time/format/u;->e(C)V

    sget-object v15, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    invoke-virtual {v11, v15, v7}, Lj$/time/format/u;->n(Lj$/time/temporal/l;I)V

    invoke-virtual {v11}, Lj$/time/format/u;->q()V

    sget-object v13, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    const/4 v7, 0x0

    const/16 v5, 0x9

    const/4 v3, 0x1

    invoke-virtual {v11, v13, v7, v5, v3}, Lj$/time/format/u;->b(Lj$/time/temporal/a;IIZ)V

    const/4 v5, 0x0

    invoke-virtual {v11, v9, v5}, Lj$/time/format/u;->v(Lj$/time/format/A;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    move-result-object v7

    new-instance v11, Lj$/time/format/u;

    invoke-direct {v11}, Lj$/time/format/u;-><init>()V

    invoke-virtual {v11}, Lj$/time/format/u;->r()V

    invoke-virtual {v11, v7}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v11}, Lj$/time/format/u;->i()V

    invoke-virtual {v11, v9, v5}, Lj$/time/format/u;->v(Lj$/time/format/A;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    new-instance v11, Lj$/time/format/u;

    invoke-direct {v11}, Lj$/time/format/u;-><init>()V

    invoke-virtual {v11}, Lj$/time/format/u;->r()V

    invoke-virtual {v11, v7}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v11}, Lj$/time/format/u;->q()V

    invoke-virtual {v11}, Lj$/time/format/u;->i()V

    invoke-virtual {v11, v9, v5}, Lj$/time/format/u;->v(Lj$/time/format/A;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    new-instance v11, Lj$/time/format/u;

    invoke-direct {v11}, Lj$/time/format/u;-><init>()V

    invoke-virtual {v11}, Lj$/time/format/u;->r()V

    invoke-virtual {v11, v0}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    const/16 v0, 0x54

    invoke-virtual {v11, v0}, Lj$/time/format/u;->e(C)V

    invoke-virtual {v11, v7}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v11, v9, v10}, Lj$/time/format/u;->v(Lj$/time/format/A;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    new-instance v7, Lj$/time/format/u;

    invoke-direct {v7}, Lj$/time/format/u;-><init>()V

    invoke-virtual {v7}, Lj$/time/format/u;->r()V

    invoke-virtual {v7, v0}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v7}, Lj$/time/format/u;->t()V

    invoke-virtual {v7}, Lj$/time/format/u;->i()V

    invoke-virtual {v7}, Lj$/time/format/u;->u()V

    invoke-virtual {v7, v9, v10}, Lj$/time/format/u;->v(Lj$/time/format/A;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    move-result-object v7

    new-instance v11, Lj$/time/format/u;

    invoke-direct {v11}, Lj$/time/format/u;-><init>()V

    invoke-virtual {v11, v7}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v11}, Lj$/time/format/u;->q()V

    const/16 v7, 0x5b

    invoke-virtual {v11, v7}, Lj$/time/format/u;->e(C)V

    invoke-virtual {v11}, Lj$/time/format/u;->s()V

    invoke-virtual {v11}, Lj$/time/format/u;->o()V

    const/16 v13, 0x5d

    invoke-virtual {v11, v13}, Lj$/time/format/u;->e(C)V

    invoke-virtual {v11, v9, v10}, Lj$/time/format/u;->v(Lj$/time/format/A;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    new-instance v11, Lj$/time/format/u;

    invoke-direct {v11}, Lj$/time/format/u;-><init>()V

    invoke-virtual {v11, v0}, Lj$/time/format/u;->a(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v11}, Lj$/time/format/u;->q()V

    invoke-virtual {v11}, Lj$/time/format/u;->i()V

    invoke-virtual {v11}, Lj$/time/format/u;->q()V

    invoke-virtual {v11, v7}, Lj$/time/format/u;->e(C)V

    invoke-virtual {v11}, Lj$/time/format/u;->s()V

    invoke-virtual {v11}, Lj$/time/format/u;->o()V

    invoke-virtual {v11, v13}, Lj$/time/format/u;->e(C)V

    invoke-virtual {v11, v9, v10}, Lj$/time/format/u;->v(Lj$/time/format/A;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/u;

    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/u;->r()V

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v7, v4, v2}, Lj$/time/format/u;->l(Lj$/time/temporal/l;IILj$/time/format/B;)Lj$/time/format/u;

    const/16 v7, 0x2d

    invoke-virtual {v0, v7}, Lj$/time/format/u;->e(C)V

    sget-object v7, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    const/4 v11, 0x3

    invoke-virtual {v0, v7, v11}, Lj$/time/format/u;->n(Lj$/time/temporal/l;I)V

    invoke-virtual {v0}, Lj$/time/format/u;->q()V

    invoke-virtual {v0}, Lj$/time/format/u;->i()V

    invoke-virtual {v0, v9, v10}, Lj$/time/format/u;->v(Lj$/time/format/A;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/u;

    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/u;->r()V

    sget-object v7, Lj$/time/temporal/i;->c:Lj$/time/temporal/l;

    const/4 v11, 0x4

    invoke-virtual {v0, v7, v11, v4, v2}, Lj$/time/format/u;->l(Lj$/time/temporal/l;IILj$/time/format/B;)Lj$/time/format/u;

    const-string v2, "-W"

    invoke-virtual {v0, v2}, Lj$/time/format/u;->f(Ljava/lang/String;)V

    sget-object v2, Lj$/time/temporal/i;->b:Lj$/time/temporal/l;

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Lj$/time/format/u;->n(Lj$/time/temporal/l;I)V

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Lj$/time/format/u;->e(C)V

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {v0, v2, v3}, Lj$/time/format/u;->n(Lj$/time/temporal/l;I)V

    invoke-virtual {v0}, Lj$/time/format/u;->q()V

    invoke-virtual {v0}, Lj$/time/format/u;->i()V

    invoke-virtual {v0, v9, v10}, Lj$/time/format/u;->v(Lj$/time/format/A;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/u;

    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/u;->r()V

    invoke-virtual {v0}, Lj$/time/format/u;->c()V

    invoke-virtual {v0, v9, v5}, Lj$/time/format/u;->v(Lj$/time/format/A;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->h:Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/u;

    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/u;->r()V

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4}, Lj$/time/format/u;->n(Lj$/time/temporal/l;I)V

    const/4 v4, 0x2

    invoke-virtual {v0, v6, v4}, Lj$/time/format/u;->n(Lj$/time/temporal/l;I)V

    invoke-virtual {v0, v8, v4}, Lj$/time/format/u;->n(Lj$/time/temporal/l;I)V

    invoke-virtual {v0}, Lj$/time/format/u;->q()V

    invoke-virtual {v0}, Lj$/time/format/u;->t()V

    const-string v4, "+HHMMss"

    const-string v5, "Z"

    invoke-virtual {v0, v4, v5}, Lj$/time/format/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lj$/time/format/u;->u()V

    invoke-virtual {v0, v9, v10}, Lj$/time/format/u;->v(Lj$/time/format/A;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Mon"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "Tue"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x3

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "Wed"

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "Thu"

    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "Fri"

    invoke-virtual {v0, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x6

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v3, "Sat"

    invoke-virtual {v0, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x7

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v16, v10

    const-string v10, "Sun"

    invoke-virtual {v0, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "Jan"

    invoke-virtual {v10, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Feb"

    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Mar"

    invoke-virtual {v10, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Apr"

    invoke-virtual {v10, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "May"

    invoke-virtual {v10, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Jun"

    invoke-virtual {v10, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Jul"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Aug"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Sep"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xa

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Oct"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xb

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Nov"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xc

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Dec"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lj$/time/format/u;

    invoke-direct {v3}, Lj$/time/format/u;-><init>()V

    invoke-virtual {v3}, Lj$/time/format/u;->r()V

    invoke-virtual {v3}, Lj$/time/format/u;->t()V

    invoke-virtual {v3}, Lj$/time/format/u;->q()V

    invoke-virtual {v3, v2, v0}, Lj$/time/format/u;->k(Lj$/time/temporal/a;Ljava/util/HashMap;)V

    const-string v0, ", "

    invoke-virtual {v3, v0}, Lj$/time/format/u;->f(Ljava/lang/String;)V

    invoke-virtual {v3}, Lj$/time/format/u;->p()V

    sget-object v0, Lj$/time/format/B;->NOT_NEGATIVE:Lj$/time/format/B;

    const/4 v2, 0x2

    const/4 v4, 0x1

    invoke-virtual {v3, v8, v4, v2, v0}, Lj$/time/format/u;->l(Lj$/time/temporal/l;IILj$/time/format/B;)Lj$/time/format/u;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lj$/time/format/u;->e(C)V

    invoke-virtual {v3, v6, v10}, Lj$/time/format/u;->k(Lj$/time/temporal/a;Ljava/util/HashMap;)V

    invoke-virtual {v3, v0}, Lj$/time/format/u;->e(C)V

    const/4 v4, 0x4

    invoke-virtual {v3, v1, v4}, Lj$/time/format/u;->n(Lj$/time/temporal/l;I)V

    invoke-virtual {v3, v0}, Lj$/time/format/u;->e(C)V

    invoke-virtual {v3, v12, v2}, Lj$/time/format/u;->n(Lj$/time/temporal/l;I)V

    const/16 v1, 0x3a

    invoke-virtual {v3, v1}, Lj$/time/format/u;->e(C)V

    invoke-virtual {v3, v14, v2}, Lj$/time/format/u;->n(Lj$/time/temporal/l;I)V

    invoke-virtual {v3}, Lj$/time/format/u;->q()V

    invoke-virtual {v3, v1}, Lj$/time/format/u;->e(C)V

    move-object/from16 v1, v17

    invoke-virtual {v3, v1, v2}, Lj$/time/format/u;->n(Lj$/time/temporal/l;I)V

    invoke-virtual {v3}, Lj$/time/format/u;->p()V

    invoke-virtual {v3, v0}, Lj$/time/format/u;->e(C)V

    const-string v0, "+HHMM"

    const-string v1, "GMT"

    invoke-virtual {v3, v0, v1}, Lj$/time/format/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lj$/time/format/A;->SMART:Lj$/time/format/A;

    move-object/from16 v1, v16

    invoke-virtual {v3, v0, v1}, Lj$/time/format/u;->v(Lj$/time/format/A;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method constructor <init>(Lj$/time/format/f;Ljava/util/Locale;Lj$/time/format/z;Lj$/time/format/A;Ljava/util/Set;Lj$/time/chrono/g;Lj$/time/ZoneId;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "printerParser"

    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/f;

    iput-object p5, p0, Lj$/time/format/DateTimeFormatter;->e:Ljava/util/Set;

    const-string p1, "locale"

    invoke-static {p2, p1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    const-string p1, "decimalStyle"

    invoke-static {p3, p1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/z;

    const-string p1, "resolverStyle"

    invoke-static {p4, p1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/A;

    iput-object p6, p0, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/chrono/g;

    iput-object p7, p0, Lj$/time/format/DateTimeFormatter;->g:Lj$/time/ZoneId;

    return-void
.end method

.method public static ofLocalizedDateTime(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;
    .locals 2

    const-string v0, "dateTimeStyle"

    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj$/time/format/u;

    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    invoke-virtual {v0, p0, p0}, Lj$/time/format/u;->g(Lj$/time/format/FormatStyle;Lj$/time/format/FormatStyle;)V

    sget-object p0, Lj$/time/format/A;->SMART:Lj$/time/format/A;

    sget-object v1, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    invoke-virtual {v0, p0, v1}, Lj$/time/format/u;->v(Lj$/time/format/A;Lj$/time/chrono/h;)Lj$/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0
.end method

.method public static ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    new-instance v0, Lj$/time/format/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/format/u;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lj$/time/format/u;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lj$/time/format/u;->w(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method


# virtual methods
.method public final a()Lj$/time/chrono/g;
    .locals 1

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/chrono/g;

    return-object v0
.end method

.method public final b()Lj$/time/format/z;
    .locals 1

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/z;

    return-object v0
.end method

.method public final c()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    return-object v0
.end method

.method public final d()Lj$/time/ZoneId;
    .locals 1

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->g:Lj$/time/ZoneId;

    return-object v0
.end method

.method final e()Lj$/time/format/f;
    .locals 1

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/f;

    invoke-virtual {v0}, Lj$/time/format/f;->b()Lj$/time/format/f;

    move-result-object v0

    return-object v0
.end method

.method public format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "temporal"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v1, Lj$/time/format/w;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0}, Lj$/time/format/w;-><init>(Lj$/time/temporal/TemporalAccessor;Lj$/time/format/DateTimeFormatter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/f;

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p1, v1, v0}, Lj$/time/format/f;->a(Lj$/time/format/w;Ljava/lang/StringBuilder;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Lj$/time/b;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1, p1}, Lj$/time/b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/f;

    invoke-virtual {v0}, Lj$/time/format/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;
    .locals 9

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->g:Lj$/time/ZoneId;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/format/DateTimeFormatter;

    iget-object v2, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/f;

    iget-object v3, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    iget-object v4, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/z;

    iget-object v5, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/A;

    iget-object v6, p0, Lj$/time/format/DateTimeFormatter;->e:Ljava/util/Set;

    iget-object v7, p0, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/chrono/g;

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lj$/time/format/DateTimeFormatter;-><init>(Lj$/time/format/f;Ljava/util/Locale;Lj$/time/format/z;Lj$/time/format/A;Ljava/util/Set;Lj$/time/chrono/g;Lj$/time/ZoneId;)V

    return-object v0
.end method
