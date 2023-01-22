.class public final Lcxf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmqn;

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Llkh;

.field public final e:Lkhc;

.field public final f:Lcxr;

.field public final g:Ldaa;

.field public h:I

.field public i:I

.field public final j:Lmhq;

.field public k:Lokf;

.field private final l:Lnti;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/camera/cameravisionkit/CameraVisionKitResultsConverter"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcxf;->a:Lmqn;

    const-string v0, "^([0-9]+)\\.([0-9]+)\\.([0-9]+).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcxf;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnti;Llkh;Lkhc;Lcxr;Ldaa;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxf;->c:Landroid/content/Context;

    iput-object p2, p0, Lcxf;->l:Lnti;

    iput-object p3, p0, Lcxf;->d:Llkh;

    iput-object p4, p0, Lcxf;->e:Lkhc;

    iput-object p5, p0, Lcxf;->f:Lcxr;

    iput-object p6, p0, Lcxf;->g:Ldaa;

    new-instance p2, Ldcy;

    const/4 p3, 0x1

    invoke-direct {p2, p6, p1, p3}, Ldcy;-><init>(Ldaa;Landroid/content/Context;I)V

    invoke-static {p2}, Llat;->y(Lmhq;)Lmhq;

    move-result-object p1

    iput-object p1, p0, Lcxf;->j:Lmhq;

    return-void
.end method

.method static b(Llkl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llkl;->c()Llkm;

    move-result-object v0

    iget-object v0, v0, Llkm;->b:Lmgy;

    .line 2
    invoke-virtual {p0}, Llkl;->c()Llkm;

    move-result-object v1

    iget-object v1, v1, Llkm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {v1}, Lcxf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcxf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Llkl;->a()Llkd;

    move-result-object v2

    sget-object v3, Llkd;->d:Llkd;

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {p0}, Lcxf;->d(Llkl;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, p2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p0}, Llkl;->a()Llkd;

    move-result-object p0

    sget-object p1, Llkd;->k:Llkd;

    if-ne p0, p1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lmgg;->a:Lmgg;

    .line 7
    :try_start_0
    new-instance p1, Ljava/net/URI;

    invoke-direct {p1, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcxs;->a(Ljava/net/URI;)Lmgy;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :catch_0
    move-exception p1

    .line 7
    :goto_1
    invoke-virtual {p0}, Lmgy;->g()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-static {v1}, Lcxf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    nop

    .line 4
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u2026"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static d(Llkl;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llkl;->a()Llkd;

    move-result-object v0

    sget-object v1, Llkd;->k:Llkd;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Llkl;->c()Llkm;

    move-result-object p0

    iget-object p0, p0, Llkm;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "fido:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final e(Llkd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llkd;->ordinal()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0x18 -> :sswitch_0
        0x1c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Llkl;J)Lcwm;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    iget-object v0, v1, Lcxf;->f:Lcxr;

    invoke-virtual/range {p1 .. p1}, Llkl;->a()Llkd;

    move-result-object v4

    sget-object v5, Llkd;->u:Llkd;

    const/16 v6, 0x100

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v4, v5, :cond_0

    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Llkl;->c()Llkm;

    move-result-object v4

    iget-object v4, v4, Llkm;->a:Ljava/lang/String;

    sget-object v5, Lcxr;->a:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5
    invoke-static {}, Lcwm;->a()Lcwl;

    move-result-object v5

    .line 6
    invoke-virtual {v5, v2, v3}, Lcwl;->f(J)V

    iget-object v11, v0, Lcxr;->b:Landroid/content/Context;

    .line 7
    const v12, 0x7f14029c

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lcwl;->a:Ljava/lang/String;

    iput v8, v5, Lcwl;->e:I

    new-instance v11, Lcof;

    const/16 v12, 0x13

    invoke-direct {v11, v0, v4, v12}, Lcof;-><init>(Lcxr;Ljava/lang/String;I)V

    iput-object v11, v5, Lcwl;->b:Ljava/lang/Runnable;

    iget-object v4, v0, Lcxr;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v11, 0x7f0801b9

    invoke-virtual {v4, v11, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v5, Lcwl;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v5, v9}, Lcwl;->e(Z)V

    iput v8, v5, Lcwl;->f:I

    iget-object v4, v0, Lcxr;->c:Lkhc;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 11
    invoke-virtual {v5, v11, v12}, Lcwl;->g(J)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Llkl;->A()Lmgy;

    move-result-object v4

    iget-object v11, v0, Lcxr;->f:Lokf;

    iget v12, v0, Lcxr;->d:I

    iget v0, v0, Lcxr;->e:I

    .line 13
    invoke-static {v4, v11, v12, v0}, Lcxw;->f(Lmgy;Lokf;II)Lcwj;

    move-result-object v0

    .line 14
    invoke-virtual {v5, v0}, Lcwl;->d(Lcwj;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Llkl;->d()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual/range {p1 .. p1}, Llkl;->d()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode;

    iget v0, v0, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    invoke-virtual {v5, v0}, Lcwl;->b(I)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Llkl;->d()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode;

    iget v0, v0, Lcom/google/android/libraries/barhopper/Barcode;->valueFormat:I

    invoke-virtual {v5, v0}, Lcwl;->c(I)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Llkl;->d()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode;

    iget v0, v0, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    if-ne v0, v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {v5, v0}, Lcwl;->e(Z)V

    .line 19
    :cond_2
    invoke-virtual {v5}, Lcwl;->a()Lcwm;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_1

    .line 20
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    .line 22
    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwm;

    return-object v0

    .line 24
    :cond_4
    invoke-static {}, Lcwm;->a()Lcwl;

    move-result-object v4

    iget-object v0, v1, Lcxf;->c:Landroid/content/Context;

    .line 25
    const v5, 0x7f14043c

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lcxf;->c:Landroid/content/Context;

    .line 26
    const v11, 0x7f1401a0

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 27
    move-object/from16 v11, p1

    invoke-static {v11, v0, v5}, Lcxf;->b(Llkl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcwl;->a:Ljava/lang/String;

    .line 28
    sget-object v0, Lkka;->a:Lmmg;

    .line 29
    invoke-virtual/range {p1 .. p1}, Llkl;->a()Llkd;

    move-result-object v5

    invoke-virtual {v0, v5}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkn;

    if-eqz v0, :cond_45

    .line 30
    new-instance v5, Lkkb;

    invoke-direct {v5, v7}, Lkkb;-><init>([B)V

    .line 31
    sget-object v12, Lkkc;->d:Lkkc;

    invoke-virtual {v5, v12}, Lkkb;->a(Lkkc;)V

    iput-object v0, v5, Lkkb;->a:Ljava/lang/Object;

    sget-object v0, Lkka;->b:Lmmg;

    .line 32
    invoke-virtual/range {p1 .. p1}, Llkl;->b()Llkk;

    move-result-object v12

    invoke-virtual {v0, v12}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkc;

    invoke-virtual {v5, v0}, Lkkb;->a(Lkkc;)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Llkl;->c()Llkm;

    move-result-object v0

    iget-object v0, v0, Llkm;->a:Ljava/lang/String;

    iput-object v0, v5, Lkkb;->c:Ljava/lang/Object;

    .line 34
    invoke-virtual/range {p1 .. p1}, Llkl;->c()Llkm;

    move-result-object v0

    iget-object v0, v0, Llkm;->b:Lmgy;

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    invoke-virtual/range {p1 .. p1}, Llkl;->c()Llkm;

    move-result-object v0

    iget-object v0, v0, Llkm;->b:Lmgy;

    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    iput-object v0, v5, Lkkb;->d:Ljava/lang/Object;

    .line 37
    :cond_5
    invoke-virtual/range {p1 .. p1}, Llkl;->g()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 38
    invoke-virtual/range {p1 .. p1}, Llkl;->g()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;

    .line 39
    sget-object v12, Lkmb;->h:Lkmb;

    .line 40
    invoke-virtual {v12}, Lnki;->m()Lnkd;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->summary:Ljava/lang/String;

    iget-boolean v14, v12, Lnkd;->c:Z

    if-eqz v14, :cond_6

    .line 41
    invoke-virtual {v12}, Lnkd;->m()V

    iput-boolean v10, v12, Lnkd;->c:Z

    :cond_6
    iget-object v14, v12, Lnkd;->b:Lnki;

    .line 42
    check-cast v14, Lkmb;

    .line 43
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lkmb;->a:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->description:Ljava/lang/String;

    .line 44
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lkmb;->b:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->location:Ljava/lang/String;

    .line 45
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lkmb;->c:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->organizer:Ljava/lang/String;

    .line 46
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lkmb;->d:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->status:Ljava/lang/String;

    .line 47
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lkmb;->e:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->start:Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;

    .line 48
    invoke-static {v13}, Lkka;->a(Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;)Lkma;

    move-result-object v13

    iget-boolean v14, v12, Lnkd;->c:Z

    if-eqz v14, :cond_7

    .line 49
    invoke-virtual {v12}, Lnkd;->m()V

    iput-boolean v10, v12, Lnkd;->c:Z

    :cond_7
    iget-object v14, v12, Lnkd;->b:Lnki;

    .line 50
    check-cast v14, Lkmb;

    .line 51
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lkmb;->f:Lkma;

    iget-object v0, v0, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->end:Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;

    .line 52
    invoke-static {v0}, Lkka;->a(Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;)Lkma;

    move-result-object v0

    iget-boolean v13, v12, Lnkd;->c:Z

    if-eqz v13, :cond_8

    .line 53
    invoke-virtual {v12}, Lnkd;->m()V

    iput-boolean v10, v12, Lnkd;->c:Z

    :cond_8
    iget-object v13, v12, Lnkd;->b:Lnki;

    .line 54
    check-cast v13, Lkmb;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v13, Lkmb;->g:Lkma;

    .line 56
    invoke-virtual {v12}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lkmb;

    .line 57
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    iput-object v0, v5, Lkkb;->e:Ljava/lang/Object;

    .line 58
    :cond_9
    invoke-virtual/range {p1 .. p1}, Llkl;->e()Lmgy;

    .line 59
    invoke-virtual/range {p1 .. p1}, Llkl;->f()Lmgy;

    .line 60
    invoke-virtual/range {p1 .. p1}, Llkl;->i()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 61
    invoke-virtual/range {p1 .. p1}, Llkl;->i()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkg;

    .line 62
    sget-object v12, Lkmc;->h:Lkmc;

    .line 63
    invoke-virtual {v12}, Lnki;->m()Lnkd;

    move-result-object v12

    iget-object v13, v0, Llkg;->a:Lmgy;

    .line 64
    invoke-virtual {v13}, Lmgy;->g()Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v13, v0, Llkg;->a:Lmgy;

    .line 65
    invoke-virtual {v13}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-boolean v14, v12, Lnkd;->c:Z

    if-eqz v14, :cond_a

    invoke-virtual {v12}, Lnkd;->m()V

    iput-boolean v10, v12, Lnkd;->c:Z

    :cond_a
    iget-object v14, v12, Lnkd;->b:Lnki;

    .line 66
    check-cast v14, Lkmc;

    iput-object v13, v14, Lkmc;->a:Ljava/lang/String;

    :cond_b
    iget-object v13, v0, Llkg;->d:Lmgy;

    .line 67
    invoke-virtual {v13}, Lmgy;->g()Z

    move-result v13

    if-eqz v13, :cond_d

    iget-object v13, v0, Llkg;->d:Lmgy;

    .line 68
    invoke-virtual {v13}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-boolean v14, v12, Lnkd;->c:Z

    if-eqz v14, :cond_c

    invoke-virtual {v12}, Lnkd;->m()V

    iput-boolean v10, v12, Lnkd;->c:Z

    :cond_c
    iget-object v14, v12, Lnkd;->b:Lnki;

    .line 69
    check-cast v14, Lkmc;

    iput-object v13, v14, Lkmc;->d:Ljava/lang/String;

    :cond_d
    iget-object v13, v0, Llkg;->f:Lmgy;

    .line 70
    invoke-virtual {v13}, Lmgy;->g()Z

    move-result v13

    if-eqz v13, :cond_f

    iget-object v13, v0, Llkg;->f:Lmgy;

    .line 71
    invoke-virtual {v13}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-boolean v14, v12, Lnkd;->c:Z

    if-eqz v14, :cond_e

    invoke-virtual {v12}, Lnkd;->m()V

    iput-boolean v10, v12, Lnkd;->c:Z

    :cond_e
    iget-object v14, v12, Lnkd;->b:Lnki;

    .line 72
    check-cast v14, Lkmc;

    iput-object v13, v14, Lkmc;->f:Ljava/lang/String;

    :cond_f
    iget-object v13, v0, Llkg;->e:Lmgy;

    .line 73
    invoke-virtual {v13}, Lmgy;->g()Z

    move-result v13

    if-eqz v13, :cond_11

    iget-object v13, v0, Llkg;->e:Lmgy;

    .line 74
    invoke-virtual {v13}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-boolean v14, v12, Lnkd;->c:Z

    if-eqz v14, :cond_10

    invoke-virtual {v12}, Lnkd;->m()V

    iput-boolean v10, v12, Lnkd;->c:Z

    :cond_10
    iget-object v14, v12, Lnkd;->b:Lnki;

    .line 75
    check-cast v14, Lkmc;

    iput-object v13, v14, Lkmc;->e:Ljava/lang/String;

    :cond_11
    iget-object v13, v0, Llkg;->b:Lmmb;

    .line 76
    invoke-virtual {v13}, Lmmb;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_14

    iget-object v13, v0, Llkg;->b:Lmmb;

    iget-boolean v14, v12, Lnkd;->c:Z

    if-eqz v14, :cond_12

    .line 77
    invoke-virtual {v12}, Lnkd;->m()V

    iput-boolean v10, v12, Lnkd;->c:Z

    :cond_12
    iget-object v14, v12, Lnkd;->b:Lnki;

    .line 78
    check-cast v14, Lkmc;

    iget-object v15, v14, Lkmc;->b:Lnkr;

    .line 79
    invoke-interface {v15}, Lnkr;->c()Z

    move-result v16

    if-nez v16, :cond_13

    .line 80
    invoke-static {v15}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v15

    iput-object v15, v14, Lkmc;->b:Lnkr;

    :cond_13
    iget-object v14, v14, Lkmc;->b:Lnkr;

    .line 81
    invoke-static {v13, v14}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_14
    iget-object v13, v0, Llkg;->c:Lmmb;

    .line 82
    invoke-virtual {v13}, Lmmb;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_17

    iget-object v13, v0, Llkg;->c:Lmmb;

    iget-boolean v14, v12, Lnkd;->c:Z

    if-eqz v14, :cond_15

    .line 83
    invoke-virtual {v12}, Lnkd;->m()V

    iput-boolean v10, v12, Lnkd;->c:Z

    :cond_15
    iget-object v14, v12, Lnkd;->b:Lnki;

    .line 84
    check-cast v14, Lkmc;

    iget-object v15, v14, Lkmc;->c:Lnkr;

    .line 85
    invoke-interface {v15}, Lnkr;->c()Z

    move-result v16

    if-nez v16, :cond_16

    .line 86
    invoke-static {v15}, Lnki;->B(Lnkr;)Lnkr;

    move-result-object v15

    iput-object v15, v14, Lkmc;->c:Lnkr;

    :cond_16
    iget-object v14, v14, Lkmc;->c:Lnkr;

    .line 87
    invoke-static {v13, v14}, Lnis;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_17
    iget-object v13, v0, Llkg;->g:Lmgy;

    .line 88
    invoke-virtual {v13}, Lmgy;->g()Z

    move-result v13

    if-eqz v13, :cond_19

    iget-object v0, v0, Llkg;->g:Lmgy;

    .line 89
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v13, v12, Lnkd;->c:Z

    if-eqz v13, :cond_18

    invoke-virtual {v12}, Lnkd;->m()V

    iput-boolean v10, v12, Lnkd;->c:Z

    :cond_18
    iget-object v13, v12, Lnkd;->b:Lnki;

    .line 90
    check-cast v13, Lkmc;

    iput-object v0, v13, Lkmc;->g:Ljava/lang/String;

    .line 91
    :cond_19
    invoke-virtual {v12}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lkmc;

    .line 92
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    iput-object v0, v5, Lkkb;->h:Ljava/lang/Object;

    .line 93
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Llkl;->m()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 94
    invoke-virtual/range {p1 .. p1}, Llkl;->m()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    .line 95
    sget-object v12, Lkmd;->c:Lkmd;

    .line 96
    invoke-virtual {v12}, Lnki;->m()Lnkd;

    move-result-object v12

    iget-wide v13, v0, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lat:D

    iget-boolean v15, v12, Lnkd;->c:Z

    if-eqz v15, :cond_1b

    .line 95
    invoke-virtual {v12}, Lnkd;->m()V

    iput-boolean v10, v12, Lnkd;->c:Z

    :cond_1b
    iget-object v15, v12, Lnkd;->b:Lnki;

    .line 97
    check-cast v15, Lkmd;

    iput-wide v13, v15, Lkmd;->a:D

    iget-wide v13, v0, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lng:D

    iput-wide v13, v15, Lkmd;->b:D

    .line 95
    invoke-virtual {v12}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lkmd;

    .line 98
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    iput-object v0, v5, Lkkb;->i:Ljava/lang/Object;

    .line 99
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Llkl;->t()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 100
    invoke-virtual/range {p1 .. p1}, Llkl;->t()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode$Sms;

    .line 101
    sget-object v12, Lkmf;->c:Lkmf;

    .line 102
    invoke-virtual {v12}, Lnki;->m()Lnkd;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/libraries/barhopper/Barcode$Sms;->message:Ljava/lang/String;

    iget-boolean v14, v12, Lnkd;->c:Z

    if-eqz v14, :cond_1d

    .line 101
    invoke-virtual {v12}, Lnkd;->m()V

    iput-boolean v10, v12, Lnkd;->c:Z

    :cond_1d
    iget-object v14, v12, Lnkd;->b:Lnki;

    .line 103
    check-cast v14, Lkmf;

    .line 104
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lkmf;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/libraries/barhopper/Barcode$Sms;->phoneNumber:Ljava/lang/String;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v14, Lkmf;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {v12}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lkmf;

    .line 106
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    iput-object v0, v5, Lkkb;->j:Ljava/lang/Object;

    .line 107
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Llkl;->x()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 108
    invoke-virtual/range {p1 .. p1}, Llkl;->x()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    .line 109
    sget-object v12, Lkmh;->e:Lkmh;

    .line 110
    invoke-virtual {v12}, Lnki;->m()Lnkd;

    move-result-object v12

    iget v13, v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->encryptionType:I

    .line 111
    invoke-static {v13}, Lkmg;->b(I)Lkmg;

    move-result-object v13

    iget-boolean v14, v12, Lnkd;->c:Z

    if-eqz v14, :cond_1f

    invoke-virtual {v12}, Lnkd;->m()V

    iput-boolean v10, v12, Lnkd;->c:Z

    :cond_1f
    iget-object v14, v12, Lnkd;->b:Lnki;

    .line 112
    check-cast v14, Lkmh;

    .line 113
    invoke-virtual {v13}, Lkmg;->a()I

    move-result v13

    iput v13, v14, Lkmh;->b:I

    iget-object v13, v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    iget-boolean v14, v12, Lnkd;->c:Z

    if-eqz v14, :cond_20

    .line 114
    invoke-virtual {v12}, Lnkd;->m()V

    iput-boolean v10, v12, Lnkd;->c:Z

    :cond_20
    iget-object v14, v12, Lnkd;->b:Lnki;

    .line 115
    check-cast v14, Lkmh;

    .line 116
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lkmh;->a:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->password:Ljava/lang/String;

    .line 117
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lkmh;->c:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->isHidden:Z

    iput-boolean v0, v14, Lkmh;->d:Z

    .line 118
    invoke-virtual {v12}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lkmh;

    .line 119
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    iput-object v0, v5, Lkkb;->k:Ljava/lang/Object;

    :cond_21
    iget-object v0, v5, Lkkb;->a:Ljava/lang/Object;

    if-eqz v0, :cond_41

    iget-object v12, v5, Lkkb;->b:Ljava/lang/Object;

    if-eqz v12, :cond_41

    iget-object v13, v5, Lkkb;->c:Ljava/lang/Object;

    if-nez v13, :cond_22

    goto/16 :goto_13

    .line 124
    :cond_22
    new-instance v15, Lkkd;

    iget-object v14, v5, Lkkb;->d:Ljava/lang/Object;

    iget-object v6, v5, Lkkb;->e:Ljava/lang/Object;

    iget-object v7, v5, Lkkb;->f:Ljava/lang/Object;

    iget-object v8, v5, Lkkb;->g:Ljava/lang/Object;

    iget-object v10, v5, Lkkb;->h:Ljava/lang/Object;

    iget-object v9, v5, Lkkb;->i:Ljava/lang/Object;

    iget-object v11, v5, Lkkb;->j:Ljava/lang/Object;

    iget-object v5, v5, Lkkb;->k:Ljava/lang/Object;

    move-object/from16 v25, v5

    check-cast v25, Lmgy;

    move-object/from16 v24, v11

    check-cast v24, Lmgy;

    move-object/from16 v23, v9

    check-cast v23, Lmgy;

    move-object/from16 v22, v10

    check-cast v22, Lmgy;

    move-object/from16 v21, v8

    check-cast v21, Lmgy;

    move-object/from16 v20, v7

    check-cast v20, Lmgy;

    move-object/from16 v19, v6

    check-cast v19, Lmgy;

    move-object/from16 v18, v14

    check-cast v18, Lmgy;

    move-object/from16 v17, v13

    check-cast v17, Ljava/lang/String;

    move-object/from16 v16, v12

    check-cast v16, Lkkc;

    check-cast v0, Lkkn;

    move-object v14, v15

    move-object v5, v15

    move-object v15, v0

    invoke-direct/range {v14 .. v25}, Lkkd;-><init>(Lkkn;Lkkc;Ljava/lang/String;Lmgy;Lmgy;Lmgy;Lmgy;Lmgy;Lmgy;Lmgy;Lmgy;)V

    iget-object v0, v1, Lcxf;->l:Lnti;

    iget v6, v0, Lnti;->a:I

    new-instance v6, Lhxz;

    iget-object v7, v0, Lnti;->b:Ljava/lang/Object;

    iget-object v8, v0, Lnti;->c:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Leel;

    move-object v8, v7

    check-cast v8, Landroid/content/Context;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Lhxz;-><init>(Landroid/content/Context;Leel;[B[B[B[B)V

    iget-object v7, v5, Lkkd;->a:Lkkn;

    .line 125
    invoke-virtual {v7}, Lkkn;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v5, Lkkd;->a:Lkkn;

    .line 256
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unsupported action "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :pswitch_0
    iget-object v7, v5, Lkkd;->j:Lmgy;

    .line 126
    invoke-virtual {v7}, Lmgy;->g()Z

    move-result v7

    if-eqz v7, :cond_31

    .line 127
    iget-object v7, v0, Lnti;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const-class v8, Landroid/net/wifi/WifiManager;

    .line 128
    invoke-static {v7, v8}, Lvz;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    .line 129
    check-cast v8, Landroid/net/wifi/WifiManager;

    iget-object v9, v0, Lnti;->c:Ljava/lang/Object;

    iget-object v0, v5, Lkkd;->j:Lmgy;

    .line 130
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkmh;

    if-nez v8, :cond_23

    new-instance v0, Lkki;

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    iget-object v6, v10, Lkmh;->a:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v14, v7

    move-object v12, v9

    check-cast v12, Leel;

    const v13, 0x7f140440

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 131
    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lkki;-><init>(Leel;I[Ljava/lang/Object;[B[B[B[B)V

    goto/16 :goto_8

    .line 242
    :cond_23
    nop

    .line 132
    const-string v0, "android.permission.CHANGE_WIFI_STATE"

    invoke-static {v7, v0}, Lwc;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, Lkki;

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    iget-object v6, v10, Lkmh;->a:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v14, v7

    move-object v12, v9

    check-cast v12, Leel;

    const v13, 0x7f14043f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 204
    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lkki;-><init>(Leel;I[Ljava/lang/Object;[B[B[B[B)V

    goto/16 :goto_8

    .line 133
    :cond_24
    sget-object v0, Lkmg;->a:Lkmg;

    iget v0, v10, Lkmh;->b:I

    invoke-static {v0}, Lkmg;->b(I)Lkmg;

    move-result-object v0

    if-nez v0, :cond_25

    sget-object v0, Lkmg;->e:Lkmg;

    :cond_25
    invoke-virtual {v0}, Lkmg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 137
    sget-object v0, Llkp;->a:Llkp;

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    iget v7, v10, Lkmh;->b:I

    invoke-static {v7}, Lkmg;->b(I)Lkmg;

    move-result-object v7

    if-nez v7, :cond_26

    sget-object v7, Lkmg;->e:Lkmg;

    goto :goto_2

    .line 135
    :pswitch_1
    sget-object v0, Lljx;->b:Lljx;

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    goto :goto_3

    .line 134
    :pswitch_2
    sget-object v0, Lljx;->c:Lljx;

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    goto :goto_3

    .line 136
    :pswitch_3
    sget-object v0, Lljx;->a:Lljx;

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    goto :goto_3

    .line 137
    :cond_26
    :goto_2
    const/4 v12, 0x0

    aput-object v7, v11, v12

    const-class v7, Lkko;

    const-string v12, "Unexpected WifiInt: %s"

    invoke-virtual {v0, v7, v12, v11}, Llkp;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lmgg;->a:Lmgg;

    :goto_3
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v7

    if-nez v7, :cond_27

    new-instance v0, Lkki;

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    iget-object v6, v10, Lkmh;->a:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v14, v7

    move-object v12, v9

    check-cast v12, Leel;

    const v13, 0x7f14043e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 203
    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lkki;-><init>(Leel;I[Ljava/lang/Object;[B[B[B[B)V

    goto/16 :goto_8

    :cond_27
    :try_start_0
    new-instance v7, Lljz;

    .line 138
    invoke-direct {v7}, Lljz;-><init>()V

    iget-object v11, v10, Lkmh;->a:Ljava/lang/String;

    .line 139
    invoke-static {v11}, Lmha;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, Lljz;->a:Ljava/lang/String;

    iget-object v11, v10, Lkmh;->c:Ljava/lang/String;

    invoke-static {v11}, Lmha;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, Lljz;->b:Ljava/lang/String;

    .line 140
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    iput-object v0, v7, Lljz;->c:Lljx;

    iget-boolean v0, v10, Lkmh;->d:Z

    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Lljz;->d:Ljava/lang/Boolean;

    .line 142
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    iget-object v11, v7, Lljz;->a:Ljava/lang/String;

    .line 143
    const/16 v12, 0x20

    const/4 v13, 0x1

    invoke-static {v11, v13, v12}, Lljz;->c(Ljava/lang/String;II)Z

    move-result v12

    if-eqz v12, :cond_2e

    .line 145
    invoke-static {v11}, Lljz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 146
    iput-object v11, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    iget-object v11, v7, Lljz;->c:Lljx;

    .line 147
    invoke-virtual {v11}, Lljx;->ordinal()I

    move-result v11

    const/4 v12, 0x4

    const/4 v13, 0x3

    packed-switch v11, :pswitch_data_2

    goto/16 :goto_7

    .line 195
    :pswitch_4
    iget-object v11, v7, Lljz;->b:Ljava/lang/String;

    .line 148
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_2b

    .line 149
    nop

    .line 150
    const/16 v14, 0x8

    const/16 v15, 0x3f

    invoke-static {v11, v14, v15}, Lljz;->c(Ljava/lang/String;II)Z

    move-result v14

    if-eqz v14, :cond_28

    .line 151
    invoke-static {v11}, Lljz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    .line 152
    :cond_28
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0x40

    if-ne v14, v15, :cond_2a

    .line 154
    invoke-static {v11}, Lljz;->b(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_29

    .line 155
    :goto_4
    iput-object v11, v0, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 156
    iget-object v11, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ljava/util/BitSet;->set(I)V

    .line 157
    iget-object v11, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/util/BitSet;->set(I)V

    .line 158
    iget-object v11, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ljava/util/BitSet;->set(I)V

    .line 159
    iget-object v11, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Ljava/util/BitSet;->set(I)V

    .line 160
    iget-object v11, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ljava/util/BitSet;->set(I)V

    .line 161
    iget-object v11, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/util/BitSet;->set(I)V

    .line 162
    iget-object v11, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ljava/util/BitSet;->set(I)V

    .line 163
    iget-object v11, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v11, v13}, Ljava/util/BitSet;->set(I)V

    .line 164
    iget-object v11, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_7

    .line 153
    :cond_29
    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v11, v0, v6

    const-string v6, "WPA PSK %s is 64 chars, which means it must be hex; but it was not"

    .line 165
    invoke-static {v12, v6, v0}, Lljy;->a(ILjava/lang/String;[Ljava/lang/Object;)Lljy;

    move-result-object v0

    throw v0

    .line 144
    :cond_2a
    const/4 v6, 0x2

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v11, v0, v6

    const-string v6, "WPA PSKs must be 8-63 ASCII characters, or exactly 64 hex characters"

    const/4 v7, 0x1

    aput-object v6, v0, v7

    const-string v6, "WPA PSK %s has an invalid length. %s"

    .line 153
    invoke-static {v12, v6, v0}, Lljy;->a(ILjava/lang/String;[Ljava/lang/Object;)Lljy;

    move-result-object v0

    throw v0

    .line 148
    :cond_2b
    const-string v0, "No WPA PSK was specified"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    .line 149
    invoke-static {v13, v0, v7}, Lljy;->a(ILjava/lang/String;[Ljava/lang/Object;)Lljy;

    move-result-object v0

    throw v0

    .line 166
    :pswitch_5
    iget-object v11, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    iget-object v14, v7, Lljz;->b:Ljava/lang/String;

    .line 167
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15
    :try_end_0
    .catch Lljy; {:try_start_0 .. :try_end_0} :catch_0

    const-string v16, "WEP passwords must be 5, 13, 16, or 29 ASCII characters, or 10, 26, 32, or 58 hex characters."

    sparse-switch v15, :sswitch_data_0

    const/4 v6, 0x2

    :try_start_1
    new-array v0, v6, [Ljava/lang/Object;

    goto :goto_6

    .line 170
    :sswitch_0
    invoke-static {v14}, Lljz;->b(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2c

    goto :goto_5

    .line 169
    :cond_2c
    const/4 v6, 0x2

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v14, v0, v6

    const/4 v6, 0x1

    aput-object v16, v0, v6

    const-string v6, "WEP password %s is not a hex string, but has a length such that it must be one. %s"

    .line 171
    invoke-static {v12, v6, v0}, Lljy;->a(ILjava/lang/String;[Ljava/lang/Object;)Lljy;

    move-result-object v0

    throw v0

    .line 172
    :sswitch_1
    invoke-static {v14}, Lljz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 170
    :goto_5
    nop

    .line 166
    const/4 v12, 0x0

    aput-object v14, v11, v12

    .line 173
    iget-object v11, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v11, v12}, Ljava/util/BitSet;->set(I)V

    .line 174
    iget-object v11, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ljava/util/BitSet;->set(I)V

    .line 175
    iget-object v11, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/util/BitSet;->set(I)V

    .line 176
    iget-object v11, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v11, v12}, Ljava/util/BitSet;->set(I)V

    .line 177
    iget-object v11, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ljava/util/BitSet;->set(I)V

    .line 178
    iget-object v11, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Ljava/util/BitSet;->set(I)V

    .line 179
    iget-object v11, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ljava/util/BitSet;->set(I)V

    .line 180
    iget-object v11, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/util/BitSet;->set(I)V

    .line 181
    iget-object v11, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Ljava/util/BitSet;->set(I)V

    .line 182
    iput v12, v0, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    goto :goto_7

    .line 165
    :sswitch_2
    const-string v0, "No WEP password was specified"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    .line 169
    invoke-static {v13, v0, v7}, Lljy;->a(ILjava/lang/String;[Ljava/lang/Object;)Lljy;

    move-result-object v0

    throw v0

    .line 167
    :goto_6
    const/4 v6, 0x0

    aput-object v14, v0, v6

    const/4 v6, 0x1

    aput-object v16, v0, v6

    const-string v6, "Invalid WEP password %s. %s"

    .line 168
    invoke-static {v12, v6, v0}, Lljy;->a(ILjava/lang/String;[Ljava/lang/Object;)Lljy;

    move-result-object v0

    throw v0

    .line 172
    :pswitch_6
    iget-object v11, v7, Lljz;->b:Ljava/lang/String;

    .line 183
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2d

    .line 185
    iget-object v11, v0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/util/BitSet;->set(I)V

    .line 186
    iget-object v11, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ljava/util/BitSet;->set(I)V

    .line 187
    iget-object v11, v0, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/util/BitSet;->set(I)V

    .line 188
    iget-object v11, v0, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v11}, Ljava/util/BitSet;->clear()V

    .line 189
    iget-object v11, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Ljava/util/BitSet;->set(I)V

    .line 190
    iget-object v11, v0, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ljava/util/BitSet;->set(I)V

    .line 191
    iget-object v11, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/util/BitSet;->set(I)V

    .line 192
    iget-object v11, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ljava/util/BitSet;->set(I)V

    .line 193
    iget-object v11, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v11, v13}, Ljava/util/BitSet;->set(I)V

    .line 194
    iget-object v11, v0, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Ljava/util/BitSet;->set(I)V

    goto :goto_7

    .line 183
    :cond_2d
    const-string v0, "Open WiFi network should not have a password specified"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    .line 184
    const/4 v6, 0x2

    invoke-static {v6, v0, v7}, Lljy;->a(ILjava/lang/String;[Ljava/lang/Object;)Lljy;

    move-result-object v0

    throw v0

    .line 147
    :goto_7
    iget-object v7, v7, Lljz;->d:Ljava/lang/Boolean;

    .line 195
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v0, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z
    :try_end_1
    .catch Lljy; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v17, Lkko;

    check-cast v9, Leel;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v7, v17

    move-object v10, v0

    move-object v11, v6

    invoke-direct/range {v7 .. v16}, Lkko;-><init>(Landroid/net/wifi/WifiManager;Leel;Landroid/net/wifi/WifiConfiguration;Lhxz;[B[B[B[B[B)V

    move-object/from16 v0, v17

    goto/16 :goto_8

    .line 202
    :cond_2e
    const/4 v6, 0x1

    :try_start_2
    new-array v0, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v11, v0, v7

    const-string v7, "SSID must have a length of 1-32 chars. SSID is: %s"

    .line 144
    invoke-static {v6, v7, v0}, Lljy;->a(ILjava/lang/String;[Ljava/lang/Object;)Lljy;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lljy; {:try_start_2 .. :try_end_2} :catch_0

    .line 256
    :catch_0
    move-exception v0

    .line 196
    sget-object v6, Llkp;->a:Llkp;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Llkp;->e(I)Z

    move-result v7

    if-eqz v7, :cond_2f

    iget-object v7, v6, Llkp;->b:Ljava/lang/String;

    const-string v11, "QR code contained invalid wifi. Details: %s"

    invoke-virtual {v6, v11, v8}, Llkp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 197
    invoke-static {v7, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2f
    iget v6, v0, Lljy;->a:I

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_30

    packed-switch v7, :pswitch_data_3

    sget-object v6, Llkp;->a:Llkp;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v8, v11

    const-class v0, Lkko;

    .line 201
    const-string v12, "Unhandled WifiConfigurationBuilder exception %s"

    invoke-virtual {v6, v0, v12, v8}, Llkp;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lkki;

    new-array v6, v7, [Ljava/lang/Object;

    iget-object v7, v10, Lkmh;->a:Ljava/lang/String;

    aput-object v7, v6, v11

    move-object v14, v9

    check-cast v14, Leel;

    const v15, 0x7f14043e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 202
    move-object v13, v0

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v20}, Lkki;-><init>(Leel;I[Ljava/lang/Object;[B[B[B[B)V

    goto/16 :goto_8

    .line 200
    :pswitch_7
    new-instance v0, Lkki;

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    iget-object v6, v10, Lkmh;->a:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v14, v7

    move-object v12, v9

    check-cast v12, Leel;

    const v13, 0x7f140441

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 199
    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lkki;-><init>(Leel;I[Ljava/lang/Object;[B[B[B[B)V

    goto/16 :goto_8

    .line 198
    :pswitch_8
    new-instance v0, Lkki;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v6, v10, Lkmh;->a:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    move-object/from16 v27, v9

    check-cast v27, Leel;

    const v28, 0x7f140442

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 200
    move-object/from16 v26, v0

    move-object/from16 v29, v7

    invoke-direct/range {v26 .. v33}, Lkki;-><init>(Leel;I[Ljava/lang/Object;[B[B[B[B)V

    goto/16 :goto_8

    .line 171
    :cond_30
    nop

    .line 198
    const/4 v2, 0x0

    throw v2

    .line 126
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    const-string v2, "Wifi actions must have wifi network data"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :pswitch_9
    new-instance v17, Lkkm;

    iget-object v0, v0, Lnti;->b:Ljava/lang/Object;

    iget-object v10, v5, Lkkd;->c:Ljava/lang/String;

    .line 205
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v7, v17

    move-object v8, v6

    invoke-direct/range {v7 .. v16}, Lkkm;-><init>(Lhxz;Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;I[B[B[B[B)V

    move-object/from16 v0, v17

    goto/16 :goto_8

    :pswitch_a
    new-instance v16, Lkkm;

    iget-object v0, v0, Lnti;->b:Ljava/lang/Object;

    iget-object v10, v5, Lkkd;->i:Lmgy;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 206
    move-object/from16 v7, v16

    move-object v8, v6

    invoke-direct/range {v7 .. v15}, Lkkm;-><init>(Lhxz;Landroid/content/Context;Lmgy;I[B[B[B[B)V

    move-object/from16 v0, v16

    goto/16 :goto_8

    :pswitch_b
    new-instance v0, Lkkh;

    iget-object v9, v5, Lkkd;->c:Ljava/lang/String;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 207
    move-object v7, v0

    move-object v8, v6

    invoke-direct/range {v7 .. v15}, Lkkh;-><init>(Lhxz;Ljava/lang/String;I[B[B[B[B[B)V

    goto/16 :goto_8

    .line 208
    :pswitch_c
    new-instance v0, Lkkh;

    iget-object v9, v5, Lkkd;->c:Ljava/lang/String;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v0

    move-object v8, v6

    invoke-direct/range {v7 .. v14}, Lkkh;-><init>(Lhxz;Ljava/lang/String;I[B[B[B[B)V

    goto/16 :goto_8

    :pswitch_d
    new-instance v0, Lkkh;

    iget-object v9, v5, Lkkd;->c:Ljava/lang/String;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v0

    move-object v8, v6

    invoke-direct/range {v7 .. v14}, Lkkh;-><init>(Lhxz;Ljava/lang/String;I[B[B[B[B)V

    goto/16 :goto_8

    :pswitch_e
    new-instance v0, Lkkk;

    iget-object v9, v5, Lkkd;->c:Ljava/lang/String;

    iget-object v10, v5, Lkkd;->h:Lmgy;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v0

    move-object v8, v6

    invoke-direct/range {v7 .. v14}, Lkkk;-><init>(Lhxz;Ljava/lang/String;Lmgy;[B[B[B[B)V

    goto/16 :goto_8

    :pswitch_f
    new-instance v0, Lkkh;

    iget-object v9, v5, Lkkd;->c:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v0

    move-object v8, v6

    invoke-direct/range {v7 .. v14}, Lkkh;-><init>(Lhxz;Ljava/lang/String;I[B[B[B[B)V

    goto/16 :goto_8

    :pswitch_10
    new-instance v6, Lkkg;

    iget-object v7, v0, Lnti;->b:Ljava/lang/Object;

    iget-object v0, v0, Lnti;->c:Ljava/lang/Object;

    iget-object v8, v5, Lkkd;->c:Ljava/lang/String;

    move-object/from16 v17, v0

    check-cast v17, Leel;

    move-object/from16 v16, v7

    check-cast v16, Landroid/content/Context;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v15, v6

    move-object/from16 v18, v8

    invoke-direct/range {v15 .. v22}, Lkkg;-><init>(Landroid/content/Context;Leel;Ljava/lang/String;[B[B[B[B)V

    move-object v0, v6

    goto :goto_8

    .line 207
    :pswitch_11
    new-instance v18, Lkkf;

    iget-object v7, v0, Lnti;->c:Ljava/lang/Object;

    iget-object v10, v5, Lkkd;->g:Lmgy;

    iget-object v11, v5, Lkkd;->c:Ljava/lang/String;

    iget-object v0, v0, Lnti;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 208
    const v8, 0x7f14023f

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v9, v7

    check-cast v9, Leel;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v7, v18

    move-object v8, v6

    invoke-direct/range {v7 .. v17}, Lkkf;-><init>(Lhxz;Leel;Lmgy;Ljava/lang/String;Ljava/lang/String;[B[B[B[B[B)V

    move-object/from16 v0, v18

    goto :goto_8

    :pswitch_12
    new-instance v0, Lkkh;

    iget-object v9, v5, Lkkd;->c:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v0

    move-object v8, v6

    invoke-direct/range {v7 .. v14}, Lkkh;-><init>(Lhxz;Ljava/lang/String;I[B[B[B[B)V

    goto :goto_8

    :pswitch_13
    new-instance v7, Lkke;

    iget-object v0, v0, Lnti;->b:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Landroid/content/Context;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v21}, Lkke;-><init>(Lhxz;Lkkd;Landroid/content/Context;[B[B[B[B)V

    move-object v0, v7

    .line 209
    :goto_8
    invoke-virtual/range {p1 .. p1}, Llkl;->a()Llkd;

    move-result-object v6

    invoke-static {v6}, Lcxf;->e(Llkd;)Z

    move-result v6

    if-eqz v6, :cond_32

    const/4 v6, 0x1

    iput v6, v4, Lcwl;->e:I

    goto :goto_9

    .line 242
    :cond_32
    const/4 v6, 0x1

    const/4 v7, 0x2

    iput v7, v4, Lcwl;->e:I

    new-instance v7, Lctl;

    const/16 v8, 0x10

    invoke-direct {v7, v0, v8}, Lctl;-><init>(Lkkl;I)V

    iput-object v7, v4, Lcwl;->b:Ljava/lang/Runnable;

    .line 210
    :goto_9
    invoke-static/range {p1 .. p1}, Lcxf;->d(Llkl;)Z

    move-result v7

    if-eqz v7, :cond_33

    iget-object v0, v1, Lcxf;->c:Landroid/content/Context;

    .line 211
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0801b3

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, Lcwl;->c:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x0

    goto/16 :goto_11

    .line 212
    :cond_33
    invoke-virtual/range {p1 .. p1}, Llkl;->a()Llkd;

    move-result-object v7

    invoke-static {v7}, Lcxf;->e(Llkd;)Z

    move-result v7

    if-nez v7, :cond_3d

    iget-object v7, v1, Lcxf;->l:Lnti;

    .line 213
    instance-of v8, v0, Lkko;

    const v9, 0x7f080258

    if-eqz v8, :cond_36

    .line 235
    check-cast v0, Lkko;

    iget-object v5, v0, Lkko;->a:Landroid/net/wifi/WifiConfiguration;

    .line 236
    iget-object v5, v5, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 237
    invoke-static {v5}, Lmha;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_35

    iget-object v5, v0, Lkko;->a:Landroid/net/wifi/WifiConfiguration;

    .line 236
    iget-object v5, v5, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    array-length v5, v5

    const v8, 0x7f080257

    if-lez v5, :cond_34

    iget-object v0, v0, Lkko;->a:Landroid/net/wifi/WifiConfiguration;

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    .line 238
    invoke-static {v0}, Lmha;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_a

    .line 243
    :cond_34
    const v9, 0x7f080257

    goto :goto_a

    :cond_35
    nop

    .line 238
    :goto_a
    iget-object v0, v7, Lnti;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 239
    invoke-virtual {v0, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    const/4 v10, 0x0

    goto/16 :goto_10

    .line 243
    :cond_36
    iget-object v8, v5, Lkkd;->j:Lmgy;

    .line 214
    invoke-virtual {v8}, Lmgy;->g()Z

    move-result v8

    if-eqz v8, :cond_37

    iget-object v8, v5, Lkkd;->j:Lmgy;

    .line 215
    invoke-virtual {v8}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkmh;

    sget-object v10, Lkmh;->e:Lkmh;

    invoke-virtual {v8, v10}, Lnki;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_37

    iget-object v0, v7, Lnti;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 232
    invoke-virtual {v0, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    const/4 v10, 0x0

    goto/16 :goto_10

    :cond_37
    iget-object v5, v5, Lkkd;->a:Lkkn;

    .line 216
    invoke-virtual {v5}, Lkkn;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_4

    :pswitch_14
    const/4 v5, -0x1

    goto :goto_b

    .line 227
    :pswitch_15
    const v5, 0x7f08039b

    goto :goto_b

    :pswitch_16
    const v5, 0x7f0803c4

    goto :goto_b

    :pswitch_17
    const v5, 0x7f0803b0

    goto :goto_b

    :pswitch_18
    const v5, 0x7f0803a8

    goto :goto_b

    :pswitch_19
    const v5, 0x7f0803a5

    goto :goto_b

    :pswitch_1a
    const v5, 0x7f0803bf

    .line 216
    :goto_b
    if-ltz v5, :cond_38

    .line 217
    instance-of v8, v0, Lkkj;

    if-nez v8, :cond_38

    iget-object v0, v7, Lnti;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 230
    invoke-virtual {v0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    const/4 v10, 0x0

    goto :goto_10

    .line 218
    :cond_38
    instance-of v5, v0, Lkkj;

    if-eqz v5, :cond_3c

    iget-object v5, v7, Lnti;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    .line 219
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 220
    check-cast v0, Lkkj;

    invoke-interface {v0}, Lkkj;->a()Landroid/content/Intent;

    move-result-object v0

    .line 221
    const/4 v8, 0x0

    invoke-virtual {v5, v0, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v9

    if-nez v9, :cond_39

    const/4 v10, 0x0

    goto :goto_d

    .line 229
    :cond_39
    nop

    .line 222
    invoke-virtual {v5, v0, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v10

    .line 223
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 224
    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v11, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v10, v11}, Lmfh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3a

    .line 227
    const/4 v10, 0x0

    :try_start_3
    invoke-virtual {v5, v0, v10}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-virtual {v0, v5}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_e

    .line 224
    :cond_3a
    const/4 v10, 0x0

    goto :goto_c

    .line 223
    :cond_3b
    const/4 v10, 0x0

    .line 221
    :goto_d
    iget-object v0, v7, Lnti;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 225
    const v5, 0x7f0803b8

    invoke-virtual {v0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    :goto_e
    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_10

    .line 256
    :catch_1
    move-exception v0

    goto :goto_f

    .line 218
    :cond_3c
    const/4 v10, 0x0

    .line 227
    :goto_f
    sget-object v0, Lmgg;->a:Lmgg;

    .line 241
    :goto_10
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 243
    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, v4, Lcwl;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_11

    .line 212
    :cond_3d
    const/4 v10, 0x0

    .line 227
    :cond_3e
    iget-object v0, v1, Lcxf;->c:Landroid/content/Context;

    .line 242
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f080305

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, Lcwl;->c:Landroid/graphics/drawable/Drawable;

    .line 244
    :goto_11
    invoke-virtual {v4, v2, v3}, Lcwl;->f(J)V

    const/4 v2, 0x2

    iput v2, v4, Lcwl;->f:I

    .line 245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 246
    invoke-virtual {v4, v2, v3}, Lcwl;->g(J)V

    .line 247
    invoke-virtual/range {p1 .. p1}, Llkl;->A()Lmgy;

    move-result-object v0

    iget-object v2, v1, Lcxf;->k:Lokf;

    iget v3, v1, Lcxf;->h:I

    iget v5, v1, Lcxf;->i:I

    .line 248
    invoke-static {v0, v2, v3, v5}, Lcxw;->f(Lmgy;Lokf;II)Lcwj;

    move-result-object v0

    .line 249
    invoke-virtual {v4, v0}, Lcwl;->d(Lcwj;)V

    .line 250
    invoke-virtual/range {p1 .. p1}, Llkl;->d()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 251
    invoke-virtual/range {p1 .. p1}, Llkl;->d()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode;

    iget v0, v0, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    invoke-virtual {v4, v0}, Lcwl;->b(I)V

    .line 252
    invoke-virtual/range {p1 .. p1}, Llkl;->d()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode;

    iget v0, v0, Lcom/google/android/libraries/barhopper/Barcode;->valueFormat:I

    invoke-virtual {v4, v0}, Lcwl;->c(I)V

    .line 253
    invoke-virtual/range {p1 .. p1}, Llkl;->d()Lmgy;

    move-result-object v0

    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode;

    iget v0, v0, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    const/16 v2, 0x100

    if-ne v0, v2, :cond_3f

    const/4 v9, 0x1

    goto :goto_12

    .line 255
    :cond_3f
    const/4 v9, 0x0

    .line 254
    :goto_12
    invoke-virtual {v4, v9}, Lcwl;->e(Z)V

    .line 255
    :cond_40
    invoke-virtual {v4}, Lcwl;->a()Lcwm;

    move-result-object v0

    return-object v0

    .line 119
    :cond_41
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v5, Lkkb;->a:Ljava/lang/Object;

    if-nez v2, :cond_42

    .line 121
    const-string v2, " actionType"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_42
    iget-object v2, v5, Lkkb;->b:Ljava/lang/Object;

    if-nez v2, :cond_43

    .line 122
    const-string v2, " engineType"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_43
    iget-object v2, v5, Lkkb;->c:Ljava/lang/Object;

    if-nez v2, :cond_44

    .line 123
    const-string v2, " actionText"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_44
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-virtual/range {p1 .. p1}, Llkl;->a()Llkd;

    move-result-object v2

    iget v2, v2, Llkd;->I:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not supported ResultType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :goto_14
    throw v0

    :goto_15
    goto :goto_14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5 -> :sswitch_1
        0xa -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_1
        0x1a -> :sswitch_0
        0x1d -> :sswitch_1
        0x20 -> :sswitch_0
        0x3a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_14
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method
