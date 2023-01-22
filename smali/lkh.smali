.class public final Llkh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/text/DecimalFormat;


# instance fields
.field private final b:Ljava/util/concurrent/LinkedBlockingDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Llkh;->a:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Llkh;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    move-exception v0

    sget-object v0, Llkp;->a:Llkp;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Encode mail param failed, mail param: %s"

    invoke-virtual {v0, p0, p1, v1}, Llkp;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a([Lcom/google/android/libraries/barhopper/Barcode;II)Ljava/util/List;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-lez p3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 95
    :cond_0
    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-static {v4}, Llat;->E(Z)V

    if-lez p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 95
    :cond_1
    const/4 v4, 0x0

    .line 3
    :goto_1
    invoke-static {v4}, Llat;->E(Z)V

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v0

    const/4 v6, 0x0

    :goto_2
    if-lt v6, v5, :cond_3

    :goto_3
    iget-object v2, v1, Llkh;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 116
    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Llkh;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 117
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->removeLast()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_2
    monitor-exit p0

    return-object v4

    .line 5
    :cond_3
    :try_start_1
    aget-object v7, v0, v6

    .line 6
    iget-object v8, v7, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-static {v8}, Llkm;->a(Ljava/lang/String;)Llkm;

    move-result-object v8

    .line 7
    iget v9, v7, Lcom/google/android/libraries/barhopper/Barcode;->valueFormat:I

    const/16 v10, 0x3c

    const/16 v11, 0x100

    const/4 v13, 0x3

    packed-switch v9, :pswitch_data_0

    .line 96
    move-object/from16 v16, v4

    sget-object v9, Llkd;->d:Llkd;

    goto/16 :goto_15

    .line 8
    :pswitch_0
    sget-object v9, Llkd;->g:Llkd;

    .line 9
    iget-object v10, v7, Lcom/google/android/libraries/barhopper/Barcode;->calendarEvent:Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;

    if-eqz v10, :cond_4

    move-object v11, v10

    goto :goto_4

    .line 10
    :cond_4
    const/4 v11, 0x0

    :goto_4
    iget-object v10, v10, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;->summary:Ljava/lang/String;

    invoke-virtual {v8, v10}, Llkm;->b(Ljava/lang/String;)Llkm;

    move-result-object v8

    move-object/from16 v16, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    goto/16 :goto_16

    .line 11
    :pswitch_1
    sget-object v9, Llkd;->B:Llkd;

    .line 12
    iget-object v10, v7, Lcom/google/android/libraries/barhopper/Barcode;->geoPoint:Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    if-eqz v10, :cond_5

    iget-wide v14, v10, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lat:D

    move-object/from16 v16, v4

    iget-wide v3, v10, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lng:D

    new-instance v11, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Llkh;->a:Ljava/text/DecimalFormat;

    .line 14
    iget-object v11, v7, Lcom/google/android/libraries/barhopper/Barcode;->geoPoint:Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    iget-wide v11, v11, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lat:D

    .line 15
    invoke-virtual {v4, v11, v12}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v7, Lcom/google/android/libraries/barhopper/Barcode;->geoPoint:Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    iget-wide v14, v12, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;->lng:D

    .line 16
    invoke-virtual {v4, v14, v15}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "("

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\u00b0, "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u00b0)"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v8, v3}, Llkm;->b(Ljava/lang/String;)Llkm;

    move-result-object v3

    invoke-virtual {v3, v4}, Llkm;->c(Ljava/lang/String;)Llkm;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v16, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_5
    const/4 v11, 0x0

    const/4 v15, 0x0

    goto/16 :goto_16

    .line 18
    :pswitch_2
    move-object/from16 v16, v4

    sget-object v9, Llkd;->t:Llkd;

    .line 19
    iget-object v3, v7, Lcom/google/android/libraries/barhopper/Barcode;->wifi:Lcom/google/android/libraries/barhopper/Barcode$WiFi;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcom/google/android/libraries/barhopper/Barcode$WiFi;->ssid:Ljava/lang/String;

    .line 21
    invoke-virtual {v8, v4}, Llkm;->b(Ljava/lang/String;)Llkm;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    goto/16 :goto_16

    .line 22
    :pswitch_3
    move-object/from16 v16, v4

    sget-object v9, Llkd;->k:Llkd;

    .line 23
    iget-object v3, v7, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-static {v3}, Llkn;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v4}, Llkm;->a(Ljava/lang/String;)Llkm;

    move-result-object v4

    const-string v8, "%s@"

    .line 26
    invoke-virtual {v3}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Llke;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-virtual {v3}, Landroid/net/Uri;->getPort()I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_6

    const-string v10, ""

    goto :goto_6

    .line 28
    :cond_6
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 27
    :goto_6
    const-string v12, ":%s"

    .line 29
    invoke-static {v12, v10}, Llke;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v12

    .line 31
    invoke-static {v12}, Lmha;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 30
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    .line 32
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_7

    sget-object v12, Lmgg;->a:Lmgg;

    goto :goto_8

    .line 38
    :cond_7
    const-string v14, "www."

    .line 33
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eq v2, v14, :cond_8

    const/4 v14, 0x0

    goto :goto_7

    .line 35
    :cond_8
    const/4 v14, 0x4

    .line 34
    :goto_7
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    const-string v11, "/"

    invoke-virtual {v12, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    sub-int/2addr v15, v11

    .line 35
    invoke-virtual {v12, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v12

    .line 32
    :goto_8
    new-instance v11, Ldod;

    const/16 v14, 0xc

    invoke-direct {v11, v8, v10, v14}, Ldod;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    invoke-virtual {v12, v11}, Lmgy;->b(Lmgr;)Lmgy;

    move-result-object v8

    invoke-virtual {v8}, Lmgy;->g()Z

    move-result v10

    if-nez v10, :cond_9

    sget-object v3, Lmgg;->a:Lmgg;

    goto/16 :goto_10

    .line 37
    :cond_9
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lmha;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 38
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :cond_a
    goto :goto_9

    .line 45
    :sswitch_0
    const-string v12, "https"

    .line 38
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v19, 0x1

    goto :goto_a

    :sswitch_1
    const-string v12, "http"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v19, 0x0

    goto :goto_a

    :sswitch_2
    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v19, 0x2

    goto :goto_a

    :goto_9
    const/16 v19, -0x1

    :goto_a
    packed-switch v19, :pswitch_data_1

    const-string v11, "://"

    goto :goto_b

    .line 45
    :pswitch_4
    const-string v10, ""

    goto :goto_c

    .line 38
    :goto_b
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 39
    :goto_c
    invoke-virtual {v8}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-static {v3}, Llke;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 41
    invoke-static {v10}, Llke;->c(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 42
    invoke-static {v10}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v3

    goto :goto_10

    .line 43
    :cond_b
    invoke-static {v3}, Llke;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v8}, Llke;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_d

    .line 45
    :cond_c
    const-string v3, ""

    goto :goto_e

    .line 43
    :cond_d
    :goto_d
    const-string v3, "\u2026"

    :goto_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    rsub-int/lit8 v10, v10, 0x19

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-le v10, v11, :cond_e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    :cond_e
    if-gez v10, :cond_f

    move v11, v10

    goto :goto_f

    .line 45
    :cond_f
    const/4 v11, 0x0

    .line 44
    :goto_f
    invoke-virtual {v8, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {v3}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v3

    .line 36
    :goto_10
    invoke-virtual {v3}, Lmgy;->f()Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Llkm;->c(Ljava/lang/String;)Llkm;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    goto/16 :goto_16

    .line 46
    :pswitch_5
    move-object/from16 v16, v4

    sget-object v9, Llkd;->u:Llkd;

    .line 47
    iget-object v3, v7, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fido:"

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "shc:"

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "lpa:"

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_11

    .line 51
    :cond_10
    iget-object v3, v7, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x200

    if-ge v3, v4, :cond_11

    .line 52
    iget-object v3, v7, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    :cond_11
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    goto/16 :goto_16

    .line 50
    :cond_12
    :goto_11
    sget-object v9, Llkd;->k:Llkd;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    goto/16 :goto_16

    .line 53
    :pswitch_6
    move-object/from16 v16, v4

    sget-object v9, Llkd;->z:Llkd;

    .line 54
    iget-object v3, v7, Lcom/google/android/libraries/barhopper/Barcode;->sms:Lcom/google/android/libraries/barhopper/Barcode$Sms;

    iget-object v3, v3, Lcom/google/android/libraries/barhopper/Barcode$Sms;->phoneNumber:Ljava/lang/String;

    if-eqz v3, :cond_13

    .line 55
    invoke-virtual {v8, v3}, Llkm;->b(Ljava/lang/String;)Llkm;

    move-result-object v8

    .line 56
    iget-object v3, v7, Lcom/google/android/libraries/barhopper/Barcode;->sms:Lcom/google/android/libraries/barhopper/Barcode$Sms;

    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_12

    :cond_13
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_12
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    goto/16 :goto_16

    .line 57
    :pswitch_7
    move-object/from16 v16, v4

    sget-object v9, Llkd;->j:Llkd;

    .line 58
    iget-object v3, v7, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v10, :cond_14

    .line 59
    iget-object v3, v7, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    .line 60
    invoke-static {v3}, Llkm;->a(Ljava/lang/String;)Llkm;

    move-result-object v8

    :cond_14
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    goto/16 :goto_16

    .line 61
    :pswitch_8
    move-object/from16 v16, v4

    iget v3, v7, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    and-int/lit16 v4, v3, 0x660

    if-eqz v4, :cond_15

    .line 62
    sget-object v9, Llkd;->c:Llkd;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    goto/16 :goto_16

    :cond_15
    if-ne v3, v11, :cond_16

    .line 63
    sget-object v9, Llkd;->d:Llkd;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    goto/16 :goto_16

    .line 64
    :cond_16
    sget-object v9, Llkd;->e:Llkd;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    goto/16 :goto_16

    .line 65
    :pswitch_9
    move-object/from16 v16, v4

    sget-object v9, Llkd;->i:Llkd;

    .line 66
    iget-object v3, v7, Lcom/google/android/libraries/barhopper/Barcode;->email:Lcom/google/android/libraries/barhopper/Barcode$Email;

    if-eqz v3, :cond_17

    new-array v4, v13, [Ljava/lang/Object;

    iget-object v8, v3, Lcom/google/android/libraries/barhopper/Barcode$Email;->address:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v8, v4, v10

    iget-object v8, v3, Lcom/google/android/libraries/barhopper/Barcode$Email;->subject:Ljava/lang/String;

    .line 67
    invoke-static {v8}, Lmha;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 68
    invoke-direct {v1, v8}, Llkh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v2

    iget-object v3, v3, Lcom/google/android/libraries/barhopper/Barcode$Email;->body:Ljava/lang/String;

    invoke-static {v3}, Lmha;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-direct {v1, v3}, Llkh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v4, v8

    const-string v3, "?to=%s&subject=%s&body=%s"

    .line 70
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-static {v3}, Llkm;->a(Ljava/lang/String;)Llkm;

    move-result-object v3

    iget-object v4, v7, Lcom/google/android/libraries/barhopper/Barcode;->displayValue:Ljava/lang/String;

    invoke-virtual {v3, v4}, Llkm;->c(Ljava/lang/String;)Llkm;

    move-result-object v8

    :cond_17
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    goto/16 :goto_16

    .line 72
    :pswitch_a
    move-object/from16 v16, v4

    sget-object v9, Llkd;->h:Llkd;

    .line 73
    iget-object v3, v7, Lcom/google/android/libraries/barhopper/Barcode;->contactInfo:Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;

    invoke-static {}, Llkg;->a()Llkf;

    move-result-object v4

    .line 74
    iget-object v11, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->name:Lcom/google/android/libraries/barhopper/Barcode$PersonName;

    if-eqz v11, :cond_18

    iget-object v11, v11, Lcom/google/android/libraries/barhopper/Barcode$PersonName;->formattedName:Ljava/lang/String;

    .line 75
    invoke-static {v11}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v11

    iput-object v11, v4, Llkf;->a:Lmgy;

    .line 76
    :cond_18
    iget-object v11, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->phones:[Lcom/google/android/libraries/barhopper/Barcode$Phone;

    array-length v12, v11

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v12, :cond_1a

    aget-object v15, v11, v14

    .line 77
    iget-object v13, v15, Lcom/google/android/libraries/barhopper/Barcode$Phone;->number:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_19

    iget-object v13, v15, Lcom/google/android/libraries/barhopper/Barcode$Phone;->number:Ljava/lang/String;

    .line 78
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v13, v10, :cond_19

    .line 79
    invoke-virtual {v4}, Llkf;->c()Lmlw;

    move-result-object v13

    iget-object v15, v15, Lcom/google/android/libraries/barhopper/Barcode$Phone;->number:Ljava/lang/String;

    .line 80
    invoke-static {v15}, Llkm;->a(Ljava/lang/String;)Llkm;

    move-result-object v15

    iget-object v15, v15, Llkm;->a:Ljava/lang/String;

    .line 81
    invoke-virtual {v13, v15}, Lmlw;->g(Ljava/lang/Object;)V

    :cond_19
    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x3

    goto :goto_13

    .line 82
    :cond_1a
    iget-object v10, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->emails:[Lcom/google/android/libraries/barhopper/Barcode$Email;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v11, :cond_1b

    aget-object v13, v10, v12

    .line 83
    invoke-virtual {v4}, Llkf;->b()Lmlw;

    move-result-object v14

    iget-object v13, v13, Lcom/google/android/libraries/barhopper/Barcode$Email;->address:Ljava/lang/String;

    invoke-virtual {v14, v13}, Lmlw;->g(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    .line 84
    :cond_1b
    iget-object v10, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->urls:[Ljava/lang/String;

    array-length v11, v10

    if-lez v11, :cond_1c

    .line 85
    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-virtual {v4, v10}, Llkf;->e(Ljava/lang/String;)V

    .line 86
    :cond_1c
    iget-object v10, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->addresses:[Lcom/google/android/libraries/barhopper/Barcode$Address;

    array-length v11, v10

    if-lez v11, :cond_1d

    const-string v11, "\n"

    .line 87
    const/4 v12, 0x0

    aget-object v10, v10, v12

    iget-object v10, v10, Lcom/google/android/libraries/barhopper/Barcode$Address;->addressLines:[Ljava/lang/String;

    .line 88
    invoke-static {v11, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 87
    invoke-virtual {v4, v10}, Llkf;->d(Ljava/lang/String;)V

    .line 89
    :cond_1d
    iget-object v10, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->organization:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1e

    .line 90
    iget-object v10, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->organization:Ljava/lang/String;

    .line 91
    invoke-static {v10}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v10

    iput-object v10, v4, Llkf;->c:Lmgy;

    .line 92
    :cond_1e
    iget-object v10, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->note:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1f

    .line 93
    iget-object v3, v3, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;->note:Ljava/lang/String;

    .line 94
    invoke-static {v3}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v3

    iput-object v3, v4, Llkf;->b:Lmgy;

    .line 95
    :cond_1f
    invoke-virtual {v4}, Llkf;->a()Llkg;

    move-result-object v3

    move-object v15, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_16

    .line 97
    :goto_15
    iget v3, v7, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    if-ne v3, v11, :cond_20

    const-string v3, ""

    .line 98
    invoke-virtual {v8, v3}, Llkm;->b(Ljava/lang/String;)Llkm;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    goto :goto_16

    .line 99
    :cond_20
    sget-object v3, Llkp;->a:Llkp;

    iget v4, v7, Lcom/google/android/libraries/barhopper/Barcode;->valueFormat:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unexpected Barcode valueFormat, %d, of non-QR type "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4, v11}, Llkp;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 100
    :goto_16
    iget-object v12, v7, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    array-length v12, v12

    const/4 v13, 0x4

    if-ne v12, v13, :cond_21

    const/4 v12, 0x1

    goto :goto_17

    .line 115
    :cond_21
    const/4 v12, 0x0

    .line 100
    :goto_17
    const-string v13, "Barcode does not have expected four corner points."

    invoke-static {v12, v13}, Llat;->F(ZLjava/lang/Object;)V

    new-instance v12, Lltp;

    const/16 v13, 0x8

    new-array v13, v13, [F

    .line 101
    iget-object v14, v7, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const/16 v17, 0x0

    aget-object v14, v14, v17

    iget v14, v14, Landroid/graphics/Point;->x:I

    int-to-float v14, v14

    aput v14, v13, v17

    iget-object v14, v7, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    aget-object v14, v14, v17

    iget v14, v14, Landroid/graphics/Point;->y:I

    int-to-float v14, v14

    aput v14, v13, v2

    iget-object v14, v7, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    aget-object v14, v14, v2

    iget v14, v14, Landroid/graphics/Point;->x:I

    int-to-float v14, v14

    const/16 v20, 0x2

    aput v14, v13, v20

    iget-object v14, v7, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    aget-object v14, v14, v2

    iget v14, v14, Landroid/graphics/Point;->y:I

    int-to-float v14, v14

    const/16 v19, 0x3

    aput v14, v13, v19

    iget-object v14, v7, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const/16 v20, 0x2

    aget-object v14, v14, v20

    iget v14, v14, Landroid/graphics/Point;->x:I

    int-to-float v14, v14

    const/16 v18, 0x4

    aput v14, v13, v18

    iget-object v14, v7, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const/16 v18, 0x2

    aget-object v14, v14, v18

    iget v14, v14, Landroid/graphics/Point;->y:I

    int-to-float v14, v14

    const/16 v18, 0x5

    aput v14, v13, v18

    iget-object v14, v7, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const/16 v18, 0x3

    aget-object v14, v14, v18

    iget v14, v14, Landroid/graphics/Point;->x:I

    int-to-float v14, v14

    const/16 v18, 0x6

    aput v14, v13, v18

    iget-object v14, v7, Lcom/google/android/libraries/barhopper/Barcode;->cornerPoints:[Landroid/graphics/Point;

    const/16 v18, 0x3

    aget-object v14, v14, v18

    iget v14, v14, Landroid/graphics/Point;->y:I

    int-to-float v14, v14

    const/16 v18, 0x7

    aput v14, v13, v18

    invoke-direct {v12, v13}, Lltp;-><init>([F)V

    .line 102
    invoke-static {v12}, Lmmb;->m(Ljava/lang/Object;)Lmmb;

    move-result-object v12

    .line 103
    invoke-static {}, Llkl;->C()Llkj;

    move-result-object v13

    iput-object v8, v13, Llkj;->b:Llkm;

    .line 104
    invoke-virtual {v13, v9}, Llkj;->h(Llkd;)V

    iput-boolean v2, v13, Llkj;->a:Z

    .line 105
    sget-object v8, Llkk;->b:Llkk;

    .line 106
    invoke-virtual {v13, v8}, Llkj;->g(Llkk;)V

    .line 107
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v8, v13, Llkj;->c:Ljava/lang/Float;

    .line 108
    invoke-virtual {v13, v12}, Llkj;->e(Lmmb;)V

    sget-object v8, Llkd;->n:Llkd;

    if-eq v9, v8, :cond_22

    .line 109
    invoke-static {v7}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v7

    iput-object v7, v13, Llkj;->d:Lmgy;

    :cond_22
    if-eqz v15, :cond_23

    .line 110
    invoke-virtual {v13, v15}, Llkj;->f(Llkg;)V

    :cond_23
    if-eqz v3, :cond_24

    .line 111
    invoke-static {v3}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v3

    iput-object v3, v13, Llkj;->e:Lmgy;

    :cond_24
    if-eqz v4, :cond_25

    .line 112
    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v3

    iput-object v3, v13, Llkj;->f:Lmgy;

    :cond_25
    if-eqz v10, :cond_26

    .line 113
    invoke-static {v10}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v3

    iput-object v3, v13, Llkj;->h:Lmgy;

    :cond_26
    if-eqz v11, :cond_27

    .line 114
    invoke-static {v11}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v3

    iput-object v3, v13, Llkj;->g:Lmgy;

    .line 115
    :cond_27
    invoke-virtual {v13}, Llkj;->a()Llkl;

    move-result-object v3

    move-object/from16 v4, v16

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_19

    :goto_18
    throw v0

    :goto_19
    goto :goto_18

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x310888 -> :sswitch_1
        0x5f008eb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
