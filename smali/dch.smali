.class public final Ldch;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field static final d:[Ljava/lang/String;

.field private static final e:Lmqn;


# instance fields
.field private final f:Landroid/content/ContentResolver;

.field private final g:Ljava/lang/String;

.field private final h:Ldaa;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "com/google/android/apps/camera/data/MediaStoreDataLoader"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldch;->e:Lmqn;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "datetaken"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    const-string v6, "date_modified"

    aput-object v6, v2, v5

    const/4 v7, 0x2

    aput-object v4, v2, v7

    const/4 v8, 0x3

    const-string v9, "_id"

    aput-object v9, v2, v8

    const-string v10, "CASE WHEN %s IS NULL THEN %s ELSE %s / 1000 END DESC, %s DESC"

    invoke-static {v0, v10, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldch;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x5

    new-array v10, v2, [Ljava/lang/Object;

    const-string v11, "relative_path"

    aput-object v11, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v4, v10, v8

    aput-object v4, v10, v1

    .line 2
    const-string v11, "%s LIKE ? AND (%s > ? OR (%s > ? AND (%s = ? OR %s / 1000 = ? / 1000)))"

    invoke-static {v0, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldch;->b:Ljava/lang/String;

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    aput-object v9, v0, v3

    const-string v10, "title"

    aput-object v10, v0, v5

    const-string v10, "mime_type"

    aput-object v10, v0, v7

    aput-object v4, v0, v8

    aput-object v6, v0, v1

    const-string v1, "orientation"

    aput-object v1, v0, v2

    const/4 v1, 0x6

    const-string v2, "width"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "height"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "is_pending"

    aput-object v2, v0, v1

    sput-object v0, Ldch;->c:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v9, v0, v3

    sput-object v0, Ldch;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lkfu;Ldaa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldch;->f:Landroid/content/ContentResolver;

    sget-object p1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object p2, p2, Lkfu;->n:Ljava/lang/String;

    aput-object p2, v0, v1

    const/4 p2, 0x1

    const-string v1, "%"

    aput-object v1, v0, p2

    invoke-static {p1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldch;->g:Ljava/lang/String;

    iput-object p3, p0, Ldch;->h:Ldaa;

    return-void
.end method

.method public static a(JZ)Landroid/net/Uri;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    sget-object p2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    :goto_0
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)Ldcf;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 2
    const-string v0, "title"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3
    const-string v0, "mime_type"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 4
    const-string v0, "datetaken"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 5
    const-string v0, "date_modified"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 7
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v11

    .line 8
    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v12

    .line 9
    const-string v0, "orientation"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 10
    invoke-static {v6}, Lkhy;->e(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3, v4, v0}, Ldch;->a(JZ)Landroid/net/Uri;

    move-result-object v14

    .line 11
    const-string v0, "width"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 12
    const-string v15, "height"

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v16, v13

    if-eqz v15, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :cond_0
    goto/16 :goto_3

    .line 12
    :cond_1
    :goto_0
    iget-object v13, v1, Ldch;->h:Ldaa;

    .line 13
    sget-object v17, Ldaf;->a:Ldac;

    .line 14
    invoke-interface {v13}, Ldaa;->c()V

    .line 15
    const-string v13, "image/jpeg"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 16
    const-string v13, "image/bmp"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 17
    const-string v13, "image/gif"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 18
    const-string v13, "image/png"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 19
    const-string v13, "image/webp"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_2
    iget-object v0, v1, Ldch;->f:Landroid/content/ContentResolver;

    .line 20
    :try_start_0
    invoke-virtual {v0, v14}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 21
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 22
    const/4 v15, 0x1

    iput-boolean v15, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 23
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/4 v15, 0x0

    invoke-static {v13, v15, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    iget v15, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v15, v0}, Ljqg;->h(II)Ljqg;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 28
    :catchall_0
    move-exception v0

    move-object v15, v0

    if-eqz v13, :cond_3

    .line 20
    :try_start_3
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    move-object v13, v0

    .line 20
    :try_start_4
    invoke-static {v15, v13}, Ldqw;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v15
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    :catch_0
    move-exception v0

    sget-object v13, Ldch;->e:Lmqn;

    invoke-virtual {v13}, Lmqi;->c()Lmrc;

    move-result-object v13

    .line 27
    const-string v15, "Exception in getting dimensions by BitmapFactory."

    const/16 v1, 0x372

    invoke-static {v13, v15, v1, v0}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 28
    const/4 v1, 0x0

    invoke-static {v1, v1}, Ljqg;->h(II)Ljqg;

    move-result-object v0

    .line 26
    :goto_2
    iget v1, v0, Ljqg;->a:I

    iget v15, v0, Ljqg;->b:I

    move v0, v1

    .line 29
    :goto_3
    invoke-static {v0, v15}, Ljqg;->h(II)Ljqg;

    move-result-object v1

    .line 30
    const-string v13, "is_pending"

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    .line 44
    :cond_4
    const/4 v13, 0x0

    .line 30
    :goto_4
    nop

    .line 31
    move/from16 p1, v2

    const-string v2, "Item is still pending. Perhaps scan failed, look for MediaProvider logs: %s"

    invoke-static {v13, v2, v14}, Llat;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-static {v5}, Lmha;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v13, 0x1

    xor-int/2addr v2, v13

    .line 33
    const-string v13, "Item has empty title. Perhaps scan failed, look for MediaProvider logs: %s"

    invoke-static {v2, v13, v14}, Llat;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v17, 0x0

    cmp-long v2, v9, v17

    if-lez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    .line 44
    :cond_5
    const/4 v2, 0x0

    .line 33
    :goto_5
    nop

    .line 34
    const-string v9, "Item has unset DATE_MODIFIED. Perhaps scan failed, look for MediaProvider logs: %s"

    invoke-static {v2, v9, v14}, Llat;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    cmp-long v2, v7, v17

    if-lez v2, :cond_8

    if-lez v0, :cond_6

    if-lez v15, :cond_6

    const/4 v15, 0x1

    goto :goto_6

    .line 44
    :cond_6
    const/4 v15, 0x0

    .line 34
    :goto_6
    nop

    .line 35
    const-string v0, "Item has invalid dimensions (%s). Perhaps scan failed, look for MediaProvider logs: %s"

    invoke-static {v15, v0, v1, v14}, Llat;->w(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Ldcg;->k()Ldcf;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v3, v4}, Ldcf;->b(J)V

    .line 38
    invoke-virtual {v0, v5}, Ldcf;->h(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v6}, Ldcf;->f(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v11}, Ldcf;->c(Lj$/time/Instant;)V

    .line 41
    invoke-virtual {v0, v12}, Ldcf;->e(Lj$/time/Instant;)V

    .line 42
    invoke-virtual {v0, v14}, Ldcf;->i(Landroid/net/Uri;)V

    if-eqz p1, :cond_7

    const/4 v13, 0x1

    goto :goto_7

    .line 44
    :cond_7
    const/4 v13, 0x0

    .line 43
    :goto_7
    invoke-virtual {v0, v13}, Ldcf;->d(Z)V

    iput-object v1, v0, Ldcf;->b:Ljqg;

    .line 44
    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ldcf;->g(I)V

    return-object v0

    .line 20
    :cond_8
    new-instance v0, Lmhw;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v14, v1, v2

    const-string v2, "Item has unset DATE_TAKEN (%s). Perhaps scan failed, look for MediaProvider logs: %s"

    invoke-static {v2, v1}, Llat;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmhw;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method final c(Landroid/net/Uri;Lgpw;)Ldcg;
    .locals 8

    .line 1
    iget-object v0, p0, Ldch;->f:Landroid/content/ContentResolver;

    sget-object v1, Ldch;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 3
    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v4, 0x0

    .line 2
    :goto_0
    const-string v5, "null"

    if-nez v0, :cond_1

    move-object v6, v5

    goto :goto_1

    .line 3
    :cond_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 2
    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    .line 2
    :goto_2
    :try_start_2
    const-string v7, "Uri %s for shot(%s) not found in MediaStore. ContentResolver returned the cursor with count=%s, columns=%s"

    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Ldch;->b(Landroid/database/Cursor;)Ldcf;

    move-result-object p1

    iput-object p2, p1, Ldcf;->a:Lgpw;

    invoke-virtual {p1}, Ldcf;->a()Ldcg;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 1
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, v1

    const/4 p1, 0x2

    aput-object v6, v4, p1

    const/4 p1, 0x3

    aput-object v5, v4, p1

    .line 7
    invoke-static {v7, v4}, Llat;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1
    :catchall_1
    move-exception p1

    move-object v0, v2

    .line 3
    :goto_3
    if-eqz v0, :cond_4

    .line 1
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    .line 7
    :catchall_2
    move-exception p2

    .line 1
    invoke-static {p1, p2}, Ldqw;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw p1
.end method

.method public final d(Landroid/net/Uri;[Ljava/lang/String;JJILj$/util/function/Function;)Ljava/util/List;
    .locals 8

    .line 1
    move-object v1, p0

    move-object v0, p2

    sget-object v2, Ldch;->d:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    sget-object v2, Ldch;->c:[Ljava/lang/String;

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 1
    :goto_0
    const-string v5, "Invalid projection specified."

    invoke-static {v2, v5}, Llat;->F(ZLjava/lang/Object;)V

    const/4 v2, 0x5

    new-array v6, v2, [Ljava/lang/String;

    iget-object v2, v1, Ldch;->g:Ljava/lang/String;

    aput-object v2, v6, v3

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    .line 3
    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v6, v3

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v6, v3

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v6, v3

    iget-object v2, v1, Ldch;->f:Landroid/content/ContentResolver;

    sget-object v5, Ldch;->b:Ljava/lang/String;

    sget-object v7, Ldch;->a:Ljava/lang/String;

    .line 6
    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 7
    :try_start_0
    invoke-static {}, Lmmb;->e()Lmlw;

    move-result-object v3

    if-eqz v2, :cond_2

    move v0, p7

    :goto_1
    add-int/lit8 v4, v0, -0x1

    if-lez v0, :cond_2

    .line 8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    move-object/from16 v5, p8

    :try_start_1
    invoke-interface {v5, v2}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-virtual {v3, v0}, Lmlw;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Lmhw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 14
    :catch_0
    move-exception v0

    :try_start_2
    sget-object v6, Ldch;->e:Lmqn;

    invoke-virtual {v6}, Lmqi;->b()Lmrc;

    move-result-object v6

    .line 11
    check-cast v6, Lmqk;

    invoke-interface {v6, v0}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v6, 0x375

    invoke-interface {v0, v6}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v6, "QueryAfter gets exception in transforming a cursor."

    invoke-interface {v0, v6}, Lmqk;->o(Ljava/lang/String;)V

    iget-object v0, v1, Ldch;->h:Ldaa;

    .line 12
    sget-object v6, Ldaf;->a:Ldac;

    invoke-interface {v0}, Ldaa;->c()V

    .line 7
    :goto_2
    move v0, v4

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v3}, Lmlw;->f()Lmmb;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmox;

    iget v3, v3, Lmox;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    .line 15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_4

    .line 14
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 12
    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 14
    invoke-static {v3, v2}, Ldqw;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    goto :goto_5

    :goto_4
    throw v3

    :goto_5
    goto :goto_4
.end method

.method final e(Lj$/time/Instant;Lj$/time/Instant;Z)Ljava/util/List;
    .locals 10

    .line 1
    if-eqz p3, :cond_0

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_0
    move-object v2, v0

    sget-object v3, Ldch;->d:[Ljava/lang/String;

    .line 2
    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    .line 3
    invoke-virtual {p2, v0, v1}, Lj$/time/Instant;->minusSeconds(J)Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v6

    new-instance v9, Lhwz;

    const/4 p1, 0x1

    invoke-direct {v9, p3, p1}, Lhwz;-><init>(ZI)V

    const v8, 0x7fffffff

    .line 4
    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Ldch;->d(Landroid/net/Uri;[Ljava/lang/String;JJILj$/util/function/Function;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
