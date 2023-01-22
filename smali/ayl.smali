.class public final Layl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Layl;->a:Ljava/util/Map;

    new-instance v1, Layu;

    invoke-direct {v1}, Layu;-><init>()V

    .line 2
    invoke-virtual {v1}, Layu;->q()V

    .line 3
    const-string v2, "dc:contributor"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v2, "dc:language"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v2, "dc:publisher"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v2, "dc:relation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v2, "dc:subject"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v2, "dc:type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Layu;

    invoke-direct {v1}, Layu;-><init>()V

    .line 9
    invoke-virtual {v1}, Layu;->q()V

    .line 10
    invoke-virtual {v1}, Layu;->t()V

    .line 11
    const-string v2, "dc:creator"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v2, "dc:date"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Layu;

    invoke-direct {v1}, Layu;-><init>()V

    .line 13
    invoke-virtual {v1}, Layu;->q()V

    .line 14
    invoke-virtual {v1}, Layu;->t()V

    .line 15
    invoke-virtual {v1}, Layu;->s()V

    .line 16
    invoke-virtual {v1}, Layu;->r()V

    .line 17
    const-string v2, "dc:description"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v2, "dc:rights"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v2, "dc:title"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Layh;Layt;)V
    .locals 14

    .line 1
    iget-object v0, p0, Layh;->a:Layk;

    const-string v1, "http://purl.org/dc/elements/1.1/"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lel;->j(Layk;Ljava/lang/String;Z)Layk;

    iget-object v3, p0, Layh;->a:Layk;

    .line 2
    invoke-virtual {v3}, Layk;->h()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x5

    const-string v6, "x-default"

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_f

    .line 3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layk;

    iget-object v9, v4, Layk;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v5, 0x1

    .line 5
    :goto_1
    invoke-virtual {v4}, Layk;->a()I

    move-result v9

    if-gt v5, v9, :cond_0

    .line 6
    invoke-virtual {v4, v5}, Layk;->e(I)Layk;

    move-result-object v9

    sget-object v10, Layl;->a:Ljava/util/Map;

    iget-object v11, v9, Layk;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Layu;

    if-nez v10, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v9}, Layk;->g()Layu;

    move-result-object v11

    iget v11, v11, Lays;->a:I

    and-int/lit16 v11, v11, 0x300

    if-nez v11, :cond_2

    new-instance v11, Layk;

    iget-object v12, v9, Layk;->a:Ljava/lang/String;

    invoke-direct {v11, v12, v10}, Layk;-><init>(Ljava/lang/String;Layu;)V

    const-string v12, "[]"

    iput-object v12, v9, Layk;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v11, v9}, Layk;->k(Layk;)V

    iput-object v4, v11, Layk;->c:Layk;

    .line 13
    invoke-virtual {v4}, Layk;->j()Ljava/util/List;

    move-result-object v12

    add-int/lit8 v13, v5, -0x1

    .line 14
    invoke-interface {v12, v13, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Layu;->i()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 15
    invoke-virtual {v9}, Layk;->g()Layu;

    move-result-object v10

    invoke-virtual {v10}, Layu;->c()Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v10, Layk;

    const-string v11, "xml:lang"

    invoke-direct {v10, v11, v6, v7}, Layk;-><init>(Ljava/lang/String;Ljava/lang/String;Layu;)V

    .line 16
    invoke-virtual {v9, v10}, Layk;->m(Layk;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v9}, Layk;->g()Layu;

    move-result-object v11

    const/16 v12, 0x1e00

    invoke-virtual {v11, v12, v8}, Lays;->f(IZ)V

    .line 10
    invoke-virtual {v9}, Layk;->g()Layu;

    move-result-object v11

    invoke-virtual {v11, v10}, Layu;->b(Layu;)V

    invoke-virtual {v10}, Layu;->i()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 11
    invoke-static {v9}, Layl;->c(Layk;)V

    .line 7
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_4
    iget-object v7, v4, Layk;->a:Ljava/lang/String;

    .line 17
    const-string v9, "http://ns.adobe.com/exif/1.0/"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 18
    const-string v6, "exif:GPSTimeStamp"

    invoke-static {v4, v6, v8}, Lel;->h(Layk;Ljava/lang/String;Z)Layk;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 30
    :cond_5
    :try_start_0
    iget-object v7, v6, Layk;->b:Ljava/lang/String;

    .line 19
    invoke-static {v7}, Lec;->e(Ljava/lang/String;)Layb;

    move-result-object v7

    iget v9, v7, Layb;->a:I

    if-nez v9, :cond_7

    iget v9, v7, Layb;->b:I

    if-nez v9, :cond_7

    iget v9, v7, Layb;->c:I

    if-nez v9, :cond_7

    const-string v9, "exif:DateTimeOriginal"

    .line 20
    invoke-static {v4, v9, v8}, Lel;->h(Layk;Ljava/lang/String;Z)Layk;

    move-result-object v9

    if-nez v9, :cond_6

    const-string v9, "exif:DateTimeDigitized"

    .line 21
    invoke-static {v4, v9, v8}, Lel;->h(Layk;Ljava/lang/String;Z)Layk;

    move-result-object v9

    :cond_6
    iget-object v9, v9, Layk;->b:Ljava/lang/String;

    .line 22
    invoke-static {v9}, Lec;->e(Ljava/lang/String;)Layb;

    move-result-object v9

    .line 23
    invoke-virtual {v7}, Layb;->a()Ljava/util/Calendar;

    move-result-object v7

    iget v10, v9, Layb;->a:I

    .line 24
    invoke-virtual {v7, v2, v10}, Ljava/util/Calendar;->set(II)V

    iget v10, v9, Layb;->b:I

    .line 25
    const/4 v11, 0x2

    invoke-virtual {v7, v11, v10}, Ljava/util/Calendar;->set(II)V

    iget v9, v9, Layb;->c:I

    .line 26
    invoke-virtual {v7, v5, v9}, Ljava/util/Calendar;->set(II)V

    new-instance v5, Layb;

    .line 27
    invoke-direct {v5, v7}, Layb;-><init>(Ljava/util/Calendar;)V

    .line 28
    invoke-static {v5}, Led;->e(Layb;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Layk;->b:Ljava/lang/String;
    :try_end_0
    .catch Laxs; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 69
    :catch_0
    move-exception v5

    .line 18
    :cond_7
    :goto_3
    nop

    .line 29
    const-string v5, "exif:UserComment"

    invoke-static {v4, v5, v8}, Lel;->h(Layk;Ljava/lang/String;Z)Layk;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 30
    invoke-static {v4}, Layl;->c(Layk;)V

    goto/16 :goto_0

    .line 28
    :cond_8
    iget-object v5, v4, Layk;->a:Ljava/lang/String;

    .line 31
    const-string v7, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 32
    const-string v5, "xmpDM:copyright"

    invoke-static {v4, v5, v8}, Lel;->h(Layk;Ljava/lang/String;Z)Layk;

    move-result-object v4

    if-eqz v4, :cond_0

    :try_start_1
    iget-object v5, p0, Layh;->a:Layk;

    .line 33
    invoke-static {v5, v1, v2}, Lel;->j(Layk;Ljava/lang/String;Z)Layk;

    move-result-object v5

    iget-object v7, v4, Layk;->b:Ljava/lang/String;

    const-string v9, "\n\n"

    const-string v10, "dc:rights"

    .line 34
    invoke-static {v5, v10, v8}, Lel;->h(Layk;Ljava/lang/String;Z)Layk;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 35
    invoke-virtual {v5}, Layk;->s()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_4

    .line 48
    :cond_9
    nop

    .line 38
    invoke-static {v5, v6}, Lel;->g(Layk;Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_a

    .line 39
    invoke-virtual {v5, v2}, Layk;->e(I)Layk;

    move-result-object v10

    iget-object v10, v10, Layk;->b:Ljava/lang/String;

    .line 40
    invoke-interface {p0, v10}, Laxt;->i(Ljava/lang/String;)V

    .line 41
    invoke-static {v5, v6}, Lel;->g(Layk;Ljava/lang/String;)I

    move-result v10

    .line 42
    :cond_a
    invoke-virtual {v5, v10}, Layk;->e(I)Layk;

    move-result-object v5

    iget-object v6, v5, Layk;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_b

    .line 44
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    new-instance v8, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Layk;->b:Ljava/lang/String;

    goto :goto_5

    :cond_b
    add-int/lit8 v10, v10, 0x2

    .line 46
    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 47
    invoke-virtual {v6, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Layk;->b:Ljava/lang/String;

    goto :goto_5

    .line 35
    :cond_c
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-interface {p0, v5}, Laxt;->i(Ljava/lang/String;)V

    :cond_d
    :goto_5
    iget-object v5, v4, Layk;->c:Layk;

    .line 48
    invoke-virtual {v5, v4}, Layk;->o(Layk;)V
    :try_end_1
    .catch Laxs; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 90
    :catch_1
    move-exception v4

    goto/16 :goto_0

    .line 47
    :cond_e
    iget-object v5, v4, Layk;->a:Ljava/lang/String;

    .line 49
    const-string v6, "http://ns.adobe.com/xap/1.0/rights/"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 50
    const-string v5, "xmpRights:UsageTerms"

    invoke-static {v4, v5, v8}, Lel;->h(Layk;Ljava/lang/String;Z)Layk;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 51
    invoke-static {v4}, Layl;->c(Layk;)V

    goto/16 :goto_0

    :cond_f
    iget-boolean p0, v0, Layk;->g:Z

    if-nez p0, :cond_10

    goto/16 :goto_9

    .line 89
    :cond_10
    iput-boolean v8, v0, Layk;->g:Z

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Lays;->h(I)Z

    move-result p0

    new-instance p1, Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0}, Layk;->j()Ljava/util/List;

    move-result-object v1

    .line 53
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layk;

    iget-boolean v3, v1, Layk;->g:Z

    if-eqz v3, :cond_11

    .line 55
    invoke-virtual {v1}, Layk;->h()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layk;

    iget-boolean v9, v4, Layk;->h:Z

    if-eqz v9, :cond_12

    iput-boolean v8, v4, Layk;->h:Z

    .line 57
    sget-object v9, Laxv;->a:Lbcc;

    iget-object v10, v4, Layk;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v9, v10}, Lbcc;->e(Ljava/lang/String;)Laym;

    move-result-object v9

    if-eqz v9, :cond_12

    iget-object v10, v9, Laym;->a:Ljava/lang/String;

    .line 59
    invoke-static {v0, v10, v7, v2}, Lel;->k(Layk;Ljava/lang/String;Ljava/lang/String;Z)Layk;

    move-result-object v10

    iput-boolean v8, v10, Layk;->f:Z

    iget-object v11, v9, Laym;->b:Ljava/lang/String;

    iget-object v12, v9, Laym;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 60
    invoke-static {v10, v11, v8}, Lel;->h(Layk;Ljava/lang/String;Z)Layk;

    move-result-object v11

    if-nez v11, :cond_14

    iget-object v11, v9, Laym;->d:Layq;

    invoke-virtual {v11}, Layq;->d()Z

    move-result v12

    if-eqz v12, :cond_13

    iget-object v11, v9, Laym;->b:Ljava/lang/String;

    iget-object v9, v9, Laym;->c:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v4, Layk;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v10, v4}, Layk;->k(Layk;)V

    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_13
    new-instance v12, Layk;

    iget-object v13, v9, Laym;->b:Ljava/lang/String;

    iget-object v9, v9, Laym;->c:Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 63
    invoke-virtual {v11}, Layq;->b()Layu;

    move-result-object v11

    invoke-direct {v12, v9, v11}, Layk;-><init>(Ljava/lang/String;Layu;)V

    .line 64
    invoke-virtual {v10, v12}, Layk;->k(Layk;)V

    .line 65
    invoke-static {v3, v4, v12}, Layl;->d(Ljava/util/Iterator;Layk;Layk;)V

    goto :goto_7

    :cond_14
    iget-object v9, v9, Laym;->d:Layq;

    invoke-virtual {v9}, Layq;->d()Z

    move-result v10

    if-eqz v10, :cond_16

    if-eqz p0, :cond_15

    .line 73
    invoke-static {v4, v11, v2}, Layl;->b(Layk;Layk;Z)V

    .line 74
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_16
    invoke-virtual {v9}, Layq;->c()Z

    move-result v9

    if-eqz v9, :cond_18

    .line 66
    invoke-static {v11, v6}, Lel;->g(Layk;Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_17

    .line 67
    invoke-virtual {v11, v9}, Layk;->e(I)Layk;

    move-result-object v9

    goto :goto_8

    .line 72
    :cond_17
    move-object v9, v7

    goto :goto_8

    .line 68
    :cond_18
    invoke-virtual {v11}, Layk;->s()Z

    move-result v9

    if-eqz v9, :cond_19

    .line 69
    invoke-virtual {v11, v2}, Layk;->e(I)Layk;

    move-result-object v9

    goto :goto_8

    :cond_19
    move-object v9, v7

    .line 67
    :goto_8
    if-nez v9, :cond_1a

    .line 70
    invoke-static {v3, v4, v11}, Layl;->d(Ljava/util/Iterator;Layk;Layk;)V

    goto/16 :goto_7

    :cond_1a
    if-eqz p0, :cond_1b

    .line 71
    invoke-static {v4, v9, v2}, Layl;->b(Layk;Layk;Z)V

    .line 72
    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_7

    .line 69
    :cond_1c
    iput-boolean v8, v1, Layk;->g:Z

    goto/16 :goto_6

    .line 51
    :cond_1d
    :goto_9
    iget-object p0, v0, Layk;->a:Ljava/lang/String;

    if-eqz p0, :cond_20

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x24

    if-lt p1, v1, :cond_20

    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 76
    const-string p1, "uuid:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 77
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 78
    :cond_1e
    invoke-static {p0}, Laya;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 79
    const-string v1, "http://ns.adobe.com/xap/1.0/mm/"

    const-string v3, "InstanceID"

    invoke-static {v1, v3}, Lfx;->f(Ljava/lang/String;Ljava/lang/String;)Layo;

    move-result-object v1

    .line 80
    invoke-static {v0, v1, v2, v7}, Lel;->i(Layk;Layo;ZLayu;)Layk;

    move-result-object v1

    if-eqz v1, :cond_1f

    iput-object v7, v1, Layk;->e:Layu;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Layk;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {v1}, Layk;->p()V

    .line 82
    invoke-virtual {v1}, Layk;->g()Layu;

    move-result-object p0

    .line 83
    invoke-virtual {p0, v8}, Layu;->v(Z)V

    .line 84
    invoke-virtual {p0, v8}, Layu;->u(Z)V

    .line 85
    invoke-virtual {p0, v8}, Layu;->w(Z)V

    iput-object v7, v1, Layk;->d:Ljava/util/List;

    iput-object v7, v0, Layk;->a:Ljava/lang/String;

    goto :goto_a

    .line 69
    :cond_1f
    new-instance p0, Laxs;

    .line 90
    const-string p1, "Failure creating xmpMM:InstanceID"

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 86
    :cond_20
    :goto_a
    invoke-virtual {v0}, Layk;->h()Ljava/util/Iterator;

    move-result-object p0

    :cond_21
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layk;

    .line 88
    invoke-virtual {p1}, Layk;->s()Z

    move-result p1

    if-nez p1, :cond_21

    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    :cond_22
    return-void
.end method

.method private static b(Layk;Layk;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Layk;->b:Ljava/lang/String;

    iget-object v1, p1, Layk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xcb

    const-string v2, "Mismatch between alias and base nodes"

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Layk;->a()I

    move-result v0

    invoke-virtual {p1}, Layk;->a()I

    move-result v3

    if-ne v0, v3, :cond_4

    .line 3
    if-nez p2, :cond_1

    iget-object p2, p0, Layk;->a:Ljava/lang/String;

    iget-object v0, p1, Layk;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Layk;->g()Layu;

    move-result-object p2

    invoke-virtual {p1}, Layk;->g()Layu;

    move-result-object v0

    invoke-virtual {p2, v0}, Lays;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Layk;->b()I

    move-result p2

    invoke-virtual {p1}, Layk;->b()I

    move-result v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Laxs;

    .line 19
    invoke-direct {p0, v2, v1}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Layk;->h()Ljava/util/Iterator;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Layk;->h()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layk;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layk;

    .line 12
    invoke-static {v1, v3, v2}, Layl;->b(Layk;Layk;Z)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Layk;->i()Ljava/util/Iterator;

    move-result-object p0

    .line 14
    invoke-virtual {p1}, Layk;->i()Ljava/util/Iterator;

    move-result-object p1

    .line 15
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Layk;

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layk;

    .line 18
    invoke-static {p2, v0, v2}, Layl;->b(Layk;Layk;Z)V

    goto :goto_2

    .line 19
    :cond_3
    return-void

    .line 2
    :cond_4
    new-instance p0, Laxs;

    .line 3
    invoke-direct {p0, v2, v1}, Laxs;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private static c(Layk;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Layk;->g()Layu;

    move-result-object v0

    invoke-virtual {v0}, Layu;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Layk;->g()Layu;

    move-result-object v0

    invoke-virtual {v0}, Layu;->t()V

    invoke-virtual {v0}, Layu;->s()V

    invoke-virtual {v0}, Layu;->r()V

    .line 3
    invoke-virtual {p0}, Layk;->h()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layk;

    .line 5
    invoke-virtual {v0}, Layk;->g()Layu;

    move-result-object v1

    invoke-virtual {v1}, Layu;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Layk;->g()Layu;

    move-result-object v1

    invoke-virtual {v1}, Layu;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Layk;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    new-instance v1, Layk;

    const-string v2, "x-repair"

    const/4 v3, 0x0

    const-string v4, "xml:lang"

    invoke-direct {v1, v4, v2, v3}, Layk;-><init>(Ljava/lang/String;Ljava/lang/String;Layu;)V

    .line 9
    invoke-virtual {v0, v1}, Layk;->m(Layk;)V

    goto :goto_0

    .line 8
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_5
    return-void

    .line 1
    :cond_6
    :goto_2
    return-void
.end method

.method private static d(Ljava/util/Iterator;Layk;Layk;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Layk;->g()Layu;

    move-result-object v0

    invoke-virtual {v0}, Layu;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Layk;->g()Layu;

    move-result-object v0

    invoke-virtual {v0}, Layu;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Layk;

    const-string v1, "x-default"

    const/4 v2, 0x0

    const-string v3, "xml:lang"

    invoke-direct {v0, v3, v1, v2}, Layk;-><init>(Ljava/lang/String;Ljava/lang/String;Layu;)V

    .line 4
    invoke-virtual {p1, v0}, Layk;->m(Layk;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Laxs;

    .line 3
    const-string p1, "Alias to x-default already has a language qualifier"

    const/16 p2, 0xcb

    invoke-direct {p0, p1, p2}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const-string p0, "[]"

    iput-object p0, p1, Layk;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, p1}, Layk;->k(Layk;)V

    return-void
.end method
