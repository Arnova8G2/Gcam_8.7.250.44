.class public final Lkke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkl;
.implements Lkkj;


# instance fields
.field private final a:Lkkd;

.field private final b:Landroid/content/Context;

.field private final c:Lhxz;


# direct methods
.method public constructor <init>(Lhxz;Lkkd;Landroid/content/Context;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkke;->c:Lhxz;

    iput-object p2, p0, Lkke;->a:Lkkd;

    iput-object p3, p0, Lkke;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.INSERT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lkke;->b:Landroid/content/Context;

    .line 2
    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "com.google.android.calendar"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, v0, Lkke;->a:Lkkd;

    iget-object v2, v2, Lkkd;->b:Lkkc;

    .line 4
    sget-object v3, Lkkc;->b:Lkkc;

    invoke-virtual {v2, v3}, Lkkc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lkke;->a:Lkkd;

    iget-object v2, v2, Lkkd;->d:Lmgy;

    .line 5
    invoke-virtual {v2}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lkke;->a:Lkkd;

    iget-object v2, v2, Lkkd;->d:Lmgy;

    .line 7
    invoke-virtual {v2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmb;

    iget-object v3, v2, Lkmb;->f:Lkma;

    const-string v4, "allDay"

    if-eqz v3, :cond_d

    iget-object v3, v2, Lkmb;->g:Lkma;

    if-eqz v3, :cond_d

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    iget-object v6, v2, Lkmb;->f:Lkma;

    if-nez v6, :cond_0

    .line 11
    sget-object v6, Lkma;->h:Lkma;

    :cond_0
    iget v7, v6, Lkma;->a:I

    iget-object v6, v2, Lkmb;->f:Lkma;

    if-nez v6, :cond_1

    sget-object v8, Lkma;->h:Lkma;

    goto :goto_0

    .line 30
    :cond_1
    move-object v8, v6

    .line 11
    :goto_0
    iget v8, v8, Lkma;->b:I

    add-int/lit8 v8, v8, -0x1

    if-nez v6, :cond_2

    sget-object v9, Lkma;->h:Lkma;

    goto :goto_1

    .line 30
    :cond_2
    move-object v9, v6

    .line 11
    :goto_1
    iget v9, v9, Lkma;->c:I

    if-nez v6, :cond_3

    sget-object v10, Lkma;->h:Lkma;

    goto :goto_2

    .line 30
    :cond_3
    move-object v10, v6

    .line 11
    :goto_2
    iget v10, v10, Lkma;->d:I

    if-nez v6, :cond_4

    sget-object v11, Lkma;->h:Lkma;

    goto :goto_3

    .line 30
    :cond_4
    move-object v11, v6

    .line 11
    :goto_3
    iget v11, v11, Lkma;->e:I

    if-nez v6, :cond_5

    sget-object v6, Lkma;->h:Lkma;

    goto :goto_4

    .line 30
    :cond_5
    nop

    .line 11
    :goto_4
    iget v12, v6, Lkma;->f:I

    .line 12
    move-object v6, v3

    invoke-virtual/range {v6 .. v12}, Ljava/util/Calendar;->set(IIIIII)V

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Ljava/util/Calendar;->clear()V

    iget-object v7, v2, Lkmb;->g:Lkma;

    if-nez v7, :cond_6

    sget-object v8, Lkma;->h:Lkma;

    goto :goto_5

    .line 30
    :cond_6
    move-object v8, v7

    .line 14
    :goto_5
    iget v14, v8, Lkma;->a:I

    if-nez v7, :cond_7

    sget-object v8, Lkma;->h:Lkma;

    goto :goto_6

    .line 30
    :cond_7
    move-object v8, v7

    .line 14
    :goto_6
    iget v8, v8, Lkma;->b:I

    add-int/lit8 v15, v8, -0x1

    if-nez v7, :cond_8

    sget-object v8, Lkma;->h:Lkma;

    goto :goto_7

    .line 30
    :cond_8
    move-object v8, v7

    .line 14
    :goto_7
    iget v8, v8, Lkma;->c:I

    if-nez v7, :cond_9

    sget-object v9, Lkma;->h:Lkma;

    goto :goto_8

    .line 30
    :cond_9
    move-object v9, v7

    .line 14
    :goto_8
    iget v9, v9, Lkma;->d:I

    if-nez v7, :cond_a

    sget-object v10, Lkma;->h:Lkma;

    goto :goto_9

    .line 30
    :cond_a
    move-object v10, v7

    .line 14
    :goto_9
    iget v10, v10, Lkma;->e:I

    if-nez v7, :cond_b

    sget-object v7, Lkma;->h:Lkma;

    goto :goto_a

    .line 30
    :cond_b
    nop

    .line 14
    :goto_a
    iget v7, v7, Lkma;->f:I

    .line 15
    move-object v13, v6

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v7

    invoke-virtual/range {v13 .. v19}, Ljava/util/Calendar;->set(IIIIII)V

    .line 16
    const/16 v7, 0xb

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-nez v8, :cond_c

    .line 17
    const/16 v8, 0xc

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-nez v9, :cond_c

    .line 18
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v9, 0x17

    if-ne v7, v9, :cond_c

    .line 19
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v8, 0x3b

    if-ne v7, v8, :cond_c

    .line 20
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_c
    nop

    .line 21
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const-string v5, "beginTime"

    invoke-virtual {v1, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    .line 22
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const-string v6, "endTime"

    invoke-virtual {v3, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_b

    .line 30
    :cond_d
    nop

    .line 8
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    :goto_b
    iget-object v3, v2, Lkmb;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v2, Lkmb;->a:Ljava/lang/String;

    .line 24
    const-string v4, "title"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    iget-object v3, v2, Lkmb;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v2, Lkmb;->b:Ljava/lang/String;

    .line 26
    const-string v4, "description"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    iget-object v3, v2, Lkmb;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v2, Lkmb;->c:Ljava/lang/String;

    .line 28
    const-string v4, "eventLocation"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    iget-object v3, v2, Lkmb;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v2, v2, Lkmb;->e:Ljava/lang/String;

    .line 30
    const-string v3, "availability"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_c

    .line 6
    :cond_11
    sget-object v2, Llkp;->a:Llkp;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Unable to convert date object"

    invoke-virtual {v2, v0, v4, v3}, Llkp;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_12
    :goto_c
    return-object v1
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkke;->a()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lkke;->c:Lhxz;

    .line 2
    invoke-virtual {v1, v0}, Lhxz;->M(Landroid/content/Intent;)V

    return-void
.end method
