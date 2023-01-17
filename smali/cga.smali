.class public final synthetic Lcga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcge;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lcga;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcga;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcga;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcge;Lmgr;I)V
    .locals 0

    iput p3, p0, Lcga;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcga;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcga;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lchi;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lcga;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcga;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcga;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldog;Lcae;I)V
    .locals 0

    iput p3, p0, Lcga;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcga;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcga;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgxx;Lnee;I)V
    .locals 0

    iput p3, p0, Lcga;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcga;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcga;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgyb;Lnee;I)V
    .locals 0

    iput p3, p0, Lcga;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcga;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcga;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljbl;Lmgr;I)V
    .locals 0

    iput p3, p0, Lcga;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcga;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcga;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llbq;[Llbo;I)V
    .locals 0

    iput p3, p0, Lcga;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcga;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcga;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llcb;Lnkd;I)V
    .locals 0

    iput p3, p0, Lcga;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcga;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcga;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lnee;
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "media_id"

    iget v2, v1, Lcga;->c:I

    const-string v3, "?"

    const-string v4, ")"

    const-string v5, "("

    const-string v6, ","

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v0, v1, Lcga;->a:Ljava/lang/Object;

    iget-object v2, v1, Lcga;->b:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Llcb;

    .line 113
    iget-object v0, v12, Llcb;->d:Llqw;

    invoke-virtual {v0, v8}, Llqw;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 122
    sget-object v0, Lneb;->a:Lnee;

    goto/16 :goto_f

    .line 121
    :pswitch_0
    iget-object v0, v1, Lcga;->a:Ljava/lang/Object;

    iget-object v2, v1, Lcga;->b:Ljava/lang/Object;

    check-cast v0, Llbq;

    iget-object v3, v0, Llbq;->b:Llqw;

    .line 1
    invoke-static {}, Lkyw;->a()Lkyv;

    move-result-object v4

    iget-object v0, v0, Llbq;->a:Lntu;

    .line 2
    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbp;

    .line 3
    sget-object v5, Loli;->b:Loli;

    .line 4
    invoke-virtual {v5}, Lnki;->m()Lnkd;

    move-result-object v5

    check-cast v2, [Llbo;

    array-length v6, v2

    if-lez v6, :cond_5

    .line 5
    sget-object v3, Lolh;->g:Lolh;

    .line 6
    invoke-virtual {v3}, Lnki;->m()Lnkd;

    move-result-object v3

    .line 7
    aget-object v4, v2, v10

    iget v5, v4, Llbo;->d:I

    .line 8
    iget v5, v4, Llbo;->c:I

    .line 9
    iget-wide v5, v4, Llbo;->b:J

    .line 10
    iget-wide v5, v4, Llbo;->a:J

    .line 11
    iget v4, v4, Llbo;->g:I

    iget-boolean v4, v3, Lnkd;->c:Z

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v10, v3, Lnkd;->c:Z

    :cond_0
    iget-object v4, v3, Lnkd;->b:Lnki;

    .line 13
    check-cast v4, Lolh;

    iget v5, v4, Lolh;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lolh;->a:I

    iput v10, v4, Lolh;->b:I

    .line 14
    aget-object v4, v2, v10

    iget v4, v4, Llbo;->j:I

    .line 15
    sget-object v4, Lolj;->c:Lolj;

    .line 16
    invoke-virtual {v4}, Lnki;->m()Lnkd;

    move-result-object v4

    .line 15
    aget-object v5, v2, v10

    iget v5, v5, Llbo;->j:I

    iget-boolean v5, v4, Lnkd;->c:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lnkd;->m()V

    iput-boolean v10, v4, Lnkd;->c:Z

    :cond_1
    iget-object v5, v4, Lnkd;->b:Lnki;

    .line 17
    check-cast v5, Lolj;

    iget v6, v5, Lolj;->a:I

    or-int/2addr v6, v9

    iput v6, v5, Lolj;->a:I

    iput v10, v5, Lolj;->b:I

    .line 15
    invoke-virtual {v4}, Lnkd;->h()Lnki;

    move-result-object v4

    check-cast v4, Lolj;

    iget-boolean v5, v3, Lnkd;->c:Z

    if-eqz v5, :cond_2

    .line 18
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v10, v3, Lnkd;->c:Z

    :cond_2
    iget-object v5, v3, Lnkd;->b:Lnki;

    .line 19
    check-cast v5, Lolh;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lolh;->f:Lolj;

    iget v4, v5, Lolh;->a:I

    const/high16 v6, 0x400000

    or-int/2addr v4, v6

    iput v4, v5, Lolh;->a:I

    .line 21
    aget-object v4, v2, v10

    iget-object v5, v4, Llbo;->h:Ljava/lang/String;

    .line 22
    iget-object v4, v4, Llbo;->f:Ljava/lang/String;

    .line 23
    invoke-static {v8}, Lmha;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, v3, Lnkd;->c:Z

    if-eqz v4, :cond_3

    .line 22
    invoke-virtual {v3}, Lnkd;->m()V

    iput-boolean v10, v3, Lnkd;->c:Z

    :cond_3
    iget-object v3, v3, Lnkd;->b:Lnki;

    .line 24
    check-cast v3, Lolh;

    iput v10, v3, Lolh;->c:I

    iget v4, v3, Lolh;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lolh;->a:I

    iget-object v0, v0, Llbp;->b:Lnwo;

    check-cast v0, Lkwd;

    .line 25
    invoke-virtual {v0}, Lkwd;->a()Llbn;

    .line 26
    aget-object v0, v2, v10

    iget-object v2, v0, Llbo;->e:Ljava/lang/String;

    .line 27
    iget-object v0, v0, Llbo;->i:Lolp;

    .line 28
    throw v8

    .line 112
    :cond_4
    nop

    .line 29
    throw v8

    .line 30
    :cond_5
    sget-object v2, Lomh;->u:Lomh;

    .line 31
    invoke-virtual {v2}, Lnki;->m()Lnkd;

    move-result-object v2

    iget-boolean v6, v2, Lnkd;->c:Z

    if-eqz v6, :cond_6

    .line 30
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v10, v2, Lnkd;->c:Z

    :cond_6
    iget-object v6, v2, Lnkd;->b:Lnki;

    .line 32
    check-cast v6, Lomh;

    invoke-virtual {v5}, Lnkd;->h()Lnki;

    move-result-object v5

    check-cast v5, Loli;

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lomh;->f:Loli;

    iget v5, v6, Lomh;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v6, Lomh;->a:I

    :try_start_0
    iget-object v0, v0, Llbp;->b:Lnwo;

    check-cast v0, Lkwd;

    .line 34
    invoke-virtual {v0}, Lkwd;->a()Llbn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    sget-object v5, Llbp;->a:Lmqn;

    invoke-virtual {v5}, Lmqi;->c()Lmrc;

    move-result-object v5

    .line 35
    const-string v6, "Exception while getting network metric extension!"

    const/16 v7, 0x106e

    invoke-static {v5, v6, v7, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 36
    :goto_0
    invoke-virtual {v2}, Lnkd;->h()Lnki;

    move-result-object v0

    check-cast v0, Lomh;

    .line 2
    invoke-virtual {v4, v0}, Lkyv;->e(Lomh;)V

    .line 37
    invoke-virtual {v4}, Lkyv;->a()Lkyw;

    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Llqw;->b(Lkyw;)Lnee;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lcga;->a:Ljava/lang/Object;

    iget-object v2, v1, Lcga;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljbl;

    iget-object v3, v3, Ljbl;->a:Ljbn;

    .line 39
    invoke-virtual {v3}, Ljbn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 40
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v4, Ldbq;

    move-object v5, v0

    check-cast v5, Ljbl;

    iget-object v5, v5, Ljbl;->b:Lkhl;

    check-cast v0, Ljbl;

    iget-object v0, v0, Ljbl;->c:Ljava/util/Random;

    invoke-direct {v4, v3, v5, v0, v8}, Ldbq;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lkhl;Ljava/util/Random;[B)V

    .line 41
    invoke-interface {v2, v4}, Lmgr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 42
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 43
    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_7

    .line 46
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_7
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 44
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 45
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_8

    .line 39
    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    .line 110
    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 39
    invoke-static {v2, v3}, Ljgh;->m(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    throw v2

    .line 46
    :pswitch_2
    iget-object v0, v1, Lcga;->a:Ljava/lang/Object;

    iget-object v2, v1, Lcga;->b:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {v2}, Lnee;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmmb;

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v10, v4, :cond_9

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 48
    check-cast v5, Landroid/content/pm/ResolveInfo;

    move-object v6, v0

    check-cast v6, Lgyb;

    iget-object v6, v6, Lgyb;->k:Landroid/content/pm/PackageManager;

    .line 50
    invoke-virtual {v5, v6}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v5, v6}, Lmgz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmgz;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 51
    :cond_9
    invoke-static {v3}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, Lcga;->a:Ljava/lang/Object;

    iget-object v2, v1, Lcga;->b:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v2}, Lnee;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmmb;

    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_3
    if-ge v10, v4, :cond_a

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 53
    check-cast v5, Landroid/content/pm/ResolveInfo;

    move-object v6, v0

    check-cast v6, Lgxx;

    iget-object v6, v6, Lgxx;->k:Landroid/content/pm/PackageManager;

    .line 55
    invoke-virtual {v5, v6}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v5, v6}, Lmgz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmgz;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 56
    :cond_a
    invoke-static {v3}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lcga;->b:Ljava/lang/Object;

    iget-object v2, v1, Lcga;->a:Ljava/lang/Object;

    check-cast v0, Ldog;

    .line 57
    invoke-virtual {v0, v2}, Ldog;->h(Lcae;)Lnee;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lcga;->a:Ljava/lang/Object;

    iget-object v2, v1, Lcga;->b:Ljava/lang/Object;

    check-cast v0, Lchi;

    iget-object v0, v0, Lchi;->b:Landroid/content/Context;

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    new-instance v0, Ljava/util/HashMap;

    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    new-instance v8, Lj$/util/StringJoiner;

    .line 61
    const-string v12, " "

    invoke-direct {v8, v12}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    const-string v12, "_id"

    invoke-virtual {v8, v12}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v9, :cond_b

    .line 64
    const-string v3, "= ?"

    invoke-virtual {v8, v3}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 65
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v7, v10

    goto :goto_5

    .line 88
    :cond_b
    nop

    .line 66
    const-string v12, " IN "

    invoke-virtual {v8, v12}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    new-instance v12, Lj$/util/StringJoiner;

    .line 67
    invoke-direct {v12, v6, v5, v4}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    .line 68
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_c

    .line 69
    invoke-virtual {v12, v3}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 70
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 71
    :cond_c
    invoke-virtual {v12}, Lj$/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 72
    :goto_5
    invoke-virtual {v8}, Lj$/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lmgz;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmgz;

    move-result-object v2

    .line 73
    sget-object v12, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v13, Lchi;->a:[Ljava/lang/String;

    iget-object v3, v2, Lmgz;->a:Ljava/lang/Object;

    .line 74
    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    iget-object v2, v2, Lmgz;->b:Ljava/lang/Object;

    .line 75
    move-object v15, v2

    check-cast v15, [Ljava/lang/String;

    const/16 v16, 0x0

    .line 76
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 77
    :goto_6
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 78
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lchl;->a()Lgpq;

    move-result-object v4

    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    .line 80
    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Lgpq;->h(Landroid/net/Uri;)V

    .line 82
    invoke-virtual {v4, v10}, Lgpq;->f(Z)V

    .line 83
    invoke-virtual {v4, v3}, Lgpq;->g(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v4}, Lgpq;->e()Lchl;

    move-result-object v4

    .line 85
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    .line 45
    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 73
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_7

    .line 39
    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_8
    new-array v0, v9, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    aput-object v4, v0, v10

    const-class v4, Ljava/lang/Throwable;

    const-string v5, "addSuppressed"

    .line 86
    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v10

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_7

    .line 110
    :catch_1
    move-exception v0

    .line 73
    :goto_7
    throw v3

    .line 85
    :cond_d
    if-eqz v2, :cond_e

    .line 87
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 88
    :cond_e
    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    return-object v0

    .line 71
    :pswitch_6
    iget-object v0, v1, Lcga;->a:Ljava/lang/Object;

    iget-object v2, v1, Lcga;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcge;

    iget-object v3, v3, Lcge;->b:Lcgf;

    .line 89
    invoke-virtual {v3}, Lcgf;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 90
    :try_start_9
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    new-instance v4, Ldbq;

    move-object v5, v0

    check-cast v5, Lcge;

    iget-object v5, v5, Lcge;->c:Lkhl;

    check-cast v0, Lcge;

    iget-object v0, v0, Lcge;->d:Ljava/util/Random;

    invoke-direct {v4, v3, v5, v0}, Ldbq;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lkhl;Ljava/util/Random;)V

    .line 91
    invoke-interface {v2, v4}, Lmgr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 93
    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 94
    :try_start_b
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz v3, :cond_f

    .line 96
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_f
    return-object v0

    .line 89
    :catchall_5
    move-exception v0

    .line 94
    :try_start_c
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 95
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 73
    :catchall_6
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_10

    .line 89
    :try_start_d
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_8

    .line 86
    :catchall_7
    move-exception v0

    move-object v3, v0

    .line 89
    invoke-static {v2, v3}, Lczo;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    throw v2

    .line 96
    :pswitch_7
    iget-object v2, v1, Lcga;->a:Ljava/lang/Object;

    iget-object v8, v1, Lcga;->b:Ljava/lang/Object;

    check-cast v2, Lcge;

    iget-object v2, v2, Lcge;->b:Lcgf;

    .line 97
    invoke-virtual {v2}, Lcgf;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 98
    :try_start_e
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    new-array v15, v11, [Ljava/lang/String;

    new-array v14, v9, [Ljava/lang/String;

    aput-object v0, v14, v10

    new-instance v11, Lj$/util/StringJoiner;

    .line 99
    invoke-direct {v11, v6, v5, v4}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    .line 100
    :goto_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_11

    .line 101
    invoke-virtual {v11, v3}, Lj$/util/StringJoiner;->add(Ljava/lang/CharSequence;)Lj$/util/StringJoiner;

    .line 102
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v15, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_11
    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "source_id"

    aput-object v4, v3, v10

    aput-object v11, v3, v9

    const/4 v12, 0x1

    const-string v13, "media_record"

    const-string v4, "%s IN %s"

    .line 103
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 104
    move-object v11, v2

    move-object v4, v15

    move-object v15, v3

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 105
    :try_start_f
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 106
    invoke-static {}, Lmmt;->D()Lmmr;

    move-result-object v4

    .line 107
    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 108
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmmr;->g(Ljava/lang/Object;)V

    goto :goto_a

    .line 109
    :cond_12
    invoke-virtual {v4}, Lmmr;->f()Lmmt;

    move-result-object v0

    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    if-eqz v3, :cond_13

    .line 111
    :try_start_10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :cond_13
    if-eqz v2, :cond_14

    .line 112
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_14
    return-object v0

    .line 97
    :catchall_8
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_15

    .line 110
    :try_start_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_b

    .line 97
    :catchall_9
    move-exception v0

    move-object v3, v0

    .line 110
    :try_start_12
    invoke-static {v4, v3}, Lczo;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_15
    :goto_b
    throw v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 95
    :catchall_a
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_16

    .line 97
    :try_start_13
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    goto :goto_c

    .line 89
    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 97
    invoke-static {v3, v2}, Lczo;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_16
    :goto_c
    throw v3

    .line 122
    :cond_17
    move-object v13, v2

    check-cast v13, Lnkd;

    iget-object v0, v13, Lnkd;->b:Lnki;

    .line 114
    check-cast v0, Lolo;

    iget v2, v0, Lolo;->r:I

    invoke-static {v2}, Llaj;->z(I)I

    move-result v3

    if-nez v3, :cond_18

    goto :goto_d

    .line 121
    :cond_18
    const/4 v4, 0x3

    if-eq v3, v4, :cond_1a

    .line 114
    :goto_d
    invoke-static {v2}, Llaj;->z(I)I

    move-result v2

    if-nez v2, :cond_19

    goto :goto_e

    .line 120
    :cond_19
    if-ne v2, v7, :cond_1b

    :cond_1a
    iget v0, v0, Lolo;->a:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1b

    .line 121
    sget-object v0, Lneb;->a:Lnee;

    goto :goto_f

    .line 114
    :cond_1b
    :goto_e
    iget-object v0, v12, Llcb;->b:Lntu;

    .line 115
    invoke-interface {v0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbs;

    iget-object v2, v0, Llbs;->b:Lmgy;

    sget-object v2, Lmgg;->a:Lmgg;

    .line 116
    invoke-static {v2}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v14

    iget-object v0, v0, Llbs;->a:Lmgy;

    sget-object v0, Lmgg;->a:Lmgg;

    .line 117
    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v15

    new-array v0, v7, [Lnee;

    aput-object v14, v0, v10

    aput-object v15, v0, v9

    .line 118
    invoke-static {v0}, Lmfh;->q([Lnee;)Lndw;

    move-result-object v0

    new-instance v2, Llix;

    const/16 v16, 0x1

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Llix;-><init>(Llcb;Lnkd;Lnee;Lnee;I)V

    .line 119
    sget-object v3, Lndf;->a:Lndf;

    .line 120
    invoke-virtual {v0, v2, v3}, Lndw;->b(Lncx;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object v0

    .line 122
    :goto_f
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
