.class public final Lkjn;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lkjo;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lkjo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkjn;->a:Lkjo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;)I
    .locals 11

    .line 1
    const-string v0, "LensSdkParamsReader"

    iget-object v1, p0, Lkjn;->a:Lkjo;

    const/4 v2, 0x3

    :try_start_0
    iget-object v1, v1, Lkjo;->d:Landroid/content/pm/PackageManager;

    const-string v3, "com.google.android.googlequicksearchbox"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 2
    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x6

    :try_start_1
    iget-object v3, p0, Lkjn;->a:Lkjo;

    iget-object v3, v3, Lkjo;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_6

    .line 6
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/16 p1, 0x10

    return p1

    :cond_2
    nop

    .line 9
    :try_start_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getType(I)I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v1, v2, :cond_3

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/16 p1, 0x11

    return p1

    :cond_3
    nop

    .line 10
    :try_start_4
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v2, 0xc

    if-gt v1, v2, :cond_4

    const/4 v3, -0x1

    if-ge v1, v3, :cond_5

    :cond_4
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to start Lens: Error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0xc

    :cond_5
    invoke-static {v1}, Lklr;->f(I)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0

    .line 13
    :catch_0
    move-exception v1

    :try_start_6
    const-string v2, "Unable to parse Lens version code value."

    .line 11
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/16 p1, 0x12

    return p1

    .line 13
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 6
    :cond_6
    :goto_0
    if-eqz p1, :cond_7

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_7
    return v1

    .line 5
    :catchall_1
    move-exception p1

    move-object v0, p1

    goto :goto_1

    .line 3
    :catch_1
    move-exception p1

    :try_start_7
    const-string v2, "Failed to start Lens due to unexpected exception."

    .line 5
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    return v1

    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_8

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    :cond_8
    throw v0

    .line 7
    :catch_2
    move-exception p1

    .line 3
    const-string p1, "Unable to find agsa package: com.google.android.googlequicksearchbox"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :goto_3
    return v2
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 3
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    iget-object v0, p0, Lkjn;->a:Lkjo;

    iget-object v1, v0, Lkjo;->f:Lkjz;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lnkd;

    .line 5
    invoke-virtual {v2, v1}, Lnkd;->o(Lnki;)V

    iget-boolean v1, v2, Lnkd;->c:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v3, v2, Lnkd;->c:Z

    :cond_0
    iget-object v1, v2, Lnkd;->b:Lnki;

    .line 7
    check-cast v1, Lkjz;

    sget-object v4, Lkjz;->f:Lkjz;

    add-int/lit8 p1, p1, -0x2

    iput p1, v1, Lkjz;->d:I

    iget p1, v1, Lkjz;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lkjz;->a:I

    iget-boolean p1, v2, Lnkd;->c:Z

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v2}, Lnkd;->m()V

    iput-boolean v3, v2, Lnkd;->c:Z

    :cond_1
    iget-object p1, v2, Lnkd;->b:Lnki;

    .line 9
    check-cast p1, Lkjz;

    add-int/lit8 p2, p2, -0x2

    iput p2, p1, Lkjz;->e:I

    iget p2, p1, Lkjz;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lkjz;->a:I

    .line 10
    invoke-virtual {v2}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Lkjz;

    iput-object p1, v0, Lkjo;->f:Lkjz;

    iget-object p1, p0, Lkjn;->a:Lkjo;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkjo;->g:Z

    iget-object p1, p1, Lkjo;->e:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkjm;

    iget-object v0, p0, Lkjn;->a:Lkjo;

    iget-object v0, v0, Lkjo;->f:Lkjz;

    .line 12
    invoke-interface {p2, v0}, Lkjm;->a(Lkjz;)V

    goto :goto_0

    .line 1
    :cond_2
    iget-object p1, p0, Lkjn;->a:Lkjo;

    iget-object p1, p1, Lkjo;->e:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 12
    :cond_3
    nop

    .line 2
    throw v0

    :cond_4
    nop

    .line 1
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    sget-object p1, Lkjo;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lkjn;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lkjn;->b:I

    sget-object p1, Lkjo;->b:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lkjn;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lkjn;->c:I

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget p1, p0, Lkjn;->b:I

    iget v0, p0, Lkjn;->c:I

    .line 2
    invoke-virtual {p0, p1, v0}, Lkjn;->a(II)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lkjn;->a:Lkjo;

    iget-object v1, v1, Lkjo;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ljzd;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Ljzd;-><init>(Lkjn;I)V

    .line 2
    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
