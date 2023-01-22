.class public final Leqg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lmqn;

.field private static final c:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/camera/legacy/lightcycle/util/MetadataUtils"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Leqg;->b:Lmqn;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Leqg;->c:Ljava/text/NumberFormat;

    return-void
.end method

.method public static a(Ljava/util/Map;)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "cropped_area_width"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    const-string v2, "full_pano_width"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p0, p0

    div-float/2addr v1, p0

    const/high16 p0, 0x43b40000    # 360.0f

    mul-float v1, v1, p0

    return v1

    :catch_0
    move-exception p0

    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 1
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, ","

    .line 4
    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 5
    array-length v3, v2

    if-ne v3, v4, :cond_0

    .line 6
    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    move-exception v0

    .line 7
    :goto_1
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_4

    .line 7
    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 8
    :catch_2
    move-exception v0

    :cond_2
    :goto_3
    throw p0

    .line 7
    :catch_3
    move-exception p0

    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    .line 8
    :catch_4
    move-exception p0

    .line 7
    :cond_3
    :goto_5
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLmgy;JZ)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    move-wide/from16 v2, p6

    const-string v4, "http://ns.google.com/photos/1.0/panorama/"

    if-eqz v1, :cond_27

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/io/File;

    .line 2
    move-object/from16 v5, p2

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v5, Leqf;->a:Leqf;

    invoke-virtual {v0, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 4
    array-length v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-lez v5, :cond_1

    .line 5
    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    move-object v0, v7

    .line 6
    :goto_0
    const/4 v5, 0x1

    :try_start_0
    new-instance v8, Landroid/media/ExifInterface;

    invoke-direct {v8, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "Make"

    if-eqz v0, :cond_2

    :try_start_1
    new-instance v10, Landroid/media/ExifInterface;

    .line 7
    invoke-direct {v10, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v10, v9}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v8, v9, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 124
    :cond_2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 10
    invoke-virtual {v8, v9, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 11
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const-string v9, "ImageWidth"

    .line 14
    iget v10, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "ImageLength"

    .line 15
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    new-instance v9, Ljava/util/Date;

    .line 17
    invoke-direct {v9, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v11, "yyyy:MM:dd HH:mm:ss"

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    invoke-direct {v10, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    invoke-virtual {v10, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 20
    invoke-virtual {v10, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-static/range {p6 .. p7}, Ljvf;->C(J)Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "-"

    const-string v12, "+"

    if-gez v0, :cond_3

    goto :goto_2

    .line 124
    :cond_3
    move-object v11, v12

    .line 25
    :goto_2
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v11, v2

    .line 26
    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljvf;->D(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v11

    const-wide/16 v13, 0x3c

    rem-long/2addr v11, v13

    invoke-static {v11, v12}, Ljvf;->D(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DateTime"

    .line 29
    invoke-virtual {v8, v2, v9}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DateTimeOriginal"

    .line 30
    invoke-virtual {v8, v2, v9}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DateTimeDigitized"

    .line 31
    invoke-virtual {v8, v2, v9}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SubSecTime"

    .line 32
    invoke-virtual {v8, v2, v10}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SubSecTimeOriginal"

    .line 33
    invoke-virtual {v8, v2, v10}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SubSecTimeDigitized"

    .line 34
    invoke-virtual {v8, v2, v10}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "OffsetTime"

    .line 35
    invoke-virtual {v8, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "OffsetTimeOriginal"

    .line 36
    invoke-virtual {v8, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "OffsetTimeDigitized"

    .line 37
    invoke-virtual {v8, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 38
    invoke-virtual {v8, v0, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_f

    .line 39
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v7

    move-object v3, v2

    move-object v9, v3

    move-object v10, v9

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "location_altitude"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 41
    invoke-static {v11}, Leqg;->e(Ljava/util/Map$Entry;)Ljava/lang/Double;

    move-result-object v2

    goto :goto_4

    .line 42
    :cond_4
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "location_latitude"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 43
    invoke-static {v11}, Leqg;->e(Ljava/util/Map$Entry;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_4

    .line 44
    :cond_5
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "location_longitude"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 45
    invoke-static {v11}, Leqg;->e(Ljava/util/Map$Entry;)Ljava/lang/Double;

    move-result-object v9

    goto :goto_4

    .line 46
    :cond_6
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "location_provider"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v12, "GPSProcessingMethod"

    .line 47
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v12, v11}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 48
    :cond_7
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "location_time"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 49
    invoke-static {v11}, Leqg;->i(Ljava/util/Map$Entry;)Ljava/util/Date;

    move-result-object v10

    :cond_8
    nop

    .line 41
    :goto_4
    goto :goto_3

    .line 49
    :cond_9
    const-wide/16 v11, 0x0

    if-eqz v2, :cond_b

    const-string v0, "GPSAltitudeRef"

    .line 50
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    cmpg-double v2, v13, v11

    if-gez v2, :cond_a

    const-string v2, "1"

    goto :goto_5

    .line 124
    :cond_a
    const-string v2, "0"

    .line 50
    :goto_5
    :try_start_2
    invoke-virtual {v8, v0, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v3, :cond_e

    if-eqz v9, :cond_e

    .line 51
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v13, v14}, Leqg;->g(D)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    cmpl-double v13, v2, v11

    if-ltz v13, :cond_c

    const-string v2, "N"

    goto :goto_6

    .line 124
    :cond_c
    const-string v2, "S"

    .line 53
    :goto_6
    :try_start_3
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v13, v14}, Leqg;->g(D)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    cmpl-double v9, v13, v11

    if-ltz v9, :cond_d

    const-string v9, "E"

    goto :goto_7

    .line 124
    :cond_d
    const-string v9, "W"

    .line 54
    :goto_7
    if-eqz v0, :cond_e

    if-eqz v3, :cond_e

    :try_start_4
    const-string v11, "GPSLatitude"

    .line 55
    invoke-virtual {v8, v11, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GPSLatitudeRef"

    .line 56
    invoke-virtual {v8, v0, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GPSLongitude"

    .line 57
    invoke-virtual {v8, v0, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GPSLongitudeRef"

    .line 58
    invoke-virtual {v8, v0, v9}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v10, :cond_f

    const-string v0, "UTC"

    .line 59
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy:MM:dd"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    invoke-direct {v2, v3, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 61
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-string v3, "GPSDateStamp"

    .line 62
    invoke-virtual {v2, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm:ss"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    invoke-direct {v2, v3, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 64
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-string v0, "GPSTimeStamp"

    .line 65
    invoke-virtual {v2, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_f
    invoke-virtual {v8}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    .line 10
    :catch_0
    move-exception v0

    .line 66
    :goto_8
    if-nez p4, :cond_11

    invoke-virtual/range {p5 .. p5}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_9

    .line 124
    :cond_10
    return-void

    .line 67
    :cond_11
    :goto_9
    invoke-static {}, Lkhk;->a()Laxt;

    move-result-object v0

    if-eqz p4, :cond_25

    :try_start_5
    const-string v2, "UsePanoramaViewer"

    .line 68
    move/from16 v3, p3

    invoke-interface {v0, v2, v3}, Laxt;->j(Ljava/lang/String;Z)V

    const-string v2, "IsPhotosphere"

    .line 69
    move/from16 v3, p8

    invoke-interface {v0, v2, v3}, Laxt;->j(Ljava/lang/String;Z)V

    const-string v2, "ProjectionType"

    const-string v3, "equirectangular"

    .line 70
    invoke-interface {v0, v4, v2, v3}, Laxt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_24

    .line 71
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v7

    move-object v8, v3

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    .line 72
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v6, v19

    check-cast v6, Ljava/lang/String;

    const-string v5, "full_pano_width"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 73
    invoke-static/range {v18 .. v18}, Leqg;->f(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_b

    .line 74
    :cond_12
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "full_pano_height"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 75
    invoke-static/range {v18 .. v18}, Leqg;->f(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_b

    .line 76
    :cond_13
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "cropped_area_width"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 77
    invoke-static/range {v18 .. v18}, Leqg;->f(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_b

    .line 78
    :cond_14
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "cropped_area_height"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 79
    invoke-static/range {v18 .. v18}, Leqg;->f(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_b

    .line 80
    :cond_15
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "cropped_area_top"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 81
    invoke-static/range {v18 .. v18}, Leqg;->f(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_b

    .line 82
    :cond_16
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "cropped_area_left"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 83
    invoke-static/range {v18 .. v18}, Leqg;->f(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_b

    .line 84
    :cond_17
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "first_photo_time"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 85
    invoke-static/range {v18 .. v18}, Leqg;->i(Ljava/util/Map$Entry;)Ljava/util/Date;

    move-result-object v13

    goto :goto_b

    .line 86
    :cond_18
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "last_photo_time"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 87
    invoke-static/range {v18 .. v18}, Leqg;->i(Ljava/util/Map$Entry;)Ljava/util/Date;

    move-result-object v14

    goto :goto_b

    .line 88
    :cond_19
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "source_photos_count"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 89
    invoke-static/range {v18 .. v18}, Leqg;->f(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_b

    .line 90
    :cond_1a
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "pose_heading"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 91
    invoke-static/range {v18 .. v18}, Leqg;->f(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_b

    .line 92
    :cond_1b
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "yaw_correction_deg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 93
    invoke-static/range {v18 .. v18}, Leqg;->f(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object v17

    :cond_1c
    nop

    .line 73
    :goto_b
    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_a

    .line 93
    :cond_1d
    if-eqz v3, :cond_1e

    if-eqz v8, :cond_1e

    const-string v2, "CroppedAreaImageHeightPixels"

    .line 94
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 95
    invoke-interface {v0, v2, v5}, Laxt;->k(Ljava/lang/String;I)V

    const-string v2, "CroppedAreaImageWidthPixels"

    .line 96
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 97
    invoke-interface {v0, v2, v3}, Laxt;->k(Ljava/lang/String;I)V

    :cond_1e
    if-eqz v9, :cond_1f

    if-eqz v10, :cond_1f

    const-string v2, "FullPanoHeightPixels"

    .line 98
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 99
    invoke-interface {v0, v2, v3}, Laxt;->k(Ljava/lang/String;I)V

    const-string v2, "FullPanoWidthPixels"

    .line 100
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 101
    invoke-interface {v0, v2, v3}, Laxt;->k(Ljava/lang/String;I)V

    :cond_1f
    if-eqz v11, :cond_20

    if-eqz v12, :cond_20

    const-string v2, "CroppedAreaTopPixels"

    .line 102
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 103
    invoke-interface {v0, v2, v3}, Laxt;->k(Ljava/lang/String;I)V

    const-string v2, "CroppedAreaLeftPixels"

    .line 104
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 105
    invoke-interface {v0, v2, v3}, Laxt;->k(Ljava/lang/String;I)V
    :try_end_5
    .catch Laxs; {:try_start_5 .. :try_end_5} :catch_1

    :cond_20
    const-string v2, "GMT"

    if-eqz v13, :cond_21

    :try_start_6
    new-instance v3, Layb;

    .line 106
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-direct {v3, v13, v5}, Layb;-><init>(Ljava/util/Date;Ljava/util/TimeZone;)V

    const-string v5, "FirstPhotoDate"

    .line 107
    invoke-interface {v0, v4, v5, v3}, Laxt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    if-eqz v14, :cond_22

    new-instance v3, Layb;

    .line 108
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-direct {v3, v14, v2}, Layb;-><init>(Ljava/util/Date;Ljava/util/TimeZone;)V

    .line 67
    move-object v2, v0

    check-cast v2, Layh;

    const-string v5, "LastPhotoDate"

    .line 109
    invoke-virtual {v2, v4, v5, v3, v7}, Layh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Layu;)V

    :cond_22
    if-eqz v15, :cond_23

    const-string v2, "SourcePhotosCount"

    .line 110
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 111
    invoke-interface {v0, v2, v3}, Laxt;->k(Ljava/lang/String;I)V

    :cond_23
    if-eqz v16, :cond_24

    if-eqz v17, :cond_24

    .line 112
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x2d0

    rem-int/lit16 v2, v2, 0x168

    int-to-double v2, v2

    new-instance v5, Ljava/lang/Double;

    .line 113
    invoke-direct {v5, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 67
    move-object v2, v0

    check-cast v2, Layh;

    const-string v3, "PoseHeadingDegrees"

    .line 113
    invoke-virtual {v2, v4, v3, v5, v7}, Layh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Layu;)V

    :cond_24
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 114
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 115
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 116
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 117
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 118
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const-string v4, "LargestValidInteriorRectLeft"

    .line 119
    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Laxt;->k(Ljava/lang/String;I)V

    const-string v4, "LargestValidInteriorRectTop"

    .line 120
    invoke-interface {v0, v4, v5}, Laxt;->k(Ljava/lang/String;I)V

    const-string v4, "LargestValidInteriorRectWidth"

    .line 121
    invoke-interface {v0, v4, v3}, Laxt;->k(Ljava/lang/String;I)V

    const-string v3, "LargestValidInteriorRectHeight"

    .line 122
    invoke-interface {v0, v3, v2}, Laxt;->k(Ljava/lang/String;I)V

    :cond_25
    invoke-virtual/range {p5 .. p5}, Lmgy;->g()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 123
    invoke-virtual/range {p5 .. p5}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lkhk;->i(Laxt;Ljava/lang/String;)V

    .line 124
    :cond_26
    invoke-static {v1, v0}, Lkhk;->n(Ljava/lang/String;Laxt;)V
    :try_end_6
    .catch Laxs; {:try_start_6 .. :try_end_6} :catch_1

    return-void

    .line 10
    :catch_1
    move-exception v0

    .line 125
    invoke-virtual {v0}, Laxs;->getLocalizedMessage()Ljava/lang/String;

    return-void

    .line 1
    :cond_27
    :goto_c
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 1
    const-string v0, "%s,%f\n"

    const-string v1, "%s,%d\n"

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, p0}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x2

    :try_start_1
    new-array v2, p0, [Ljava/lang/Object;

    const-string v4, "first_photo_time"

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 3
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leqh;

    iget-wide v6, v4, Leqh;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    invoke-static {v1, v2}, Leqg;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    new-array v2, p0, [Ljava/lang/Object;

    const-string v4, "last_photo_time"

    aput-object v4, v2, v5

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leqh;

    iget-wide v7, v4, Leqh;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v1, v2}, Leqg;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v3, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    new-array v2, p0, [Ljava/lang/Object;

    const-string v4, "source_photos_count"

    aput-object v4, v2, v5

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v1, v2}, Leqg;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    new-array v2, p0, [Ljava/lang/Object;

    const-string v4, "pose_heading"

    aput-object v4, v2, v5

    .line 7
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leqh;

    iget v4, v4, Leqh;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v1, v2}, Leqg;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leqh;

    iget-object v4, v4, Leqh;->c:Landroid/location/Location;

    if-eqz v4, :cond_1

    new-array p1, p0, [Ljava/lang/Object;

    const-string v2, "location_altitude"

    aput-object v2, p1, v5

    .line 10
    invoke-virtual {v4}, Landroid/location/Location;->getAltitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p1, v6

    invoke-static {v0, p1}, Leqg;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    new-array p1, p0, [Ljava/lang/Object;

    const-string v2, "location_latitude"

    aput-object v2, p1, v5

    .line 11
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p1, v6

    invoke-static {v0, p1}, Leqg;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    new-array p1, p0, [Ljava/lang/Object;

    const-string v2, "location_longitude"

    aput-object v2, p1, v5

    .line 12
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p1, v6

    invoke-static {v0, p1}, Leqg;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    new-array p1, p0, [Ljava/lang/Object;

    const-string v0, "location_provider"

    aput-object v0, p1, v5

    .line 13
    invoke-virtual {v4}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v6

    const-string v0, "%s,%s\n"

    invoke-static {v0, p1}, Leqg;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "location_time"

    aput-object p1, p0, v5

    .line 14
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v6

    invoke-static {v1, p0}, Leqg;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 15
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 16
    :catch_0
    move-exception p0

    return-void

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v3

    goto :goto_4

    .line 15
    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v2, :cond_3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 16
    :catch_2
    move-exception p1

    :cond_3
    :goto_3
    throw p0

    .line 15
    :catch_3
    move-exception p0

    :goto_4
    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    .line 16
    :catch_4
    move-exception p0

    :cond_4
    return-void
.end method

.method private static e(Ljava/util/Map$Entry;)Ljava/lang/Double;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Leqg;->c:Ljava/text/NumberFormat;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    sget-object v1, Leqg;->b:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 3
    check-cast v1, Lmqk;

    invoke-interface {v1, v0}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v1, 0x783

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 3
    const-string v2, "Parse double failed for %s ,value:%s"

    invoke-interface {v0, v2, v1, p0}, Lmqk;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(Ljava/util/Map$Entry;)Ljava/lang/Integer;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    sget-object v1, Leqg;->b:Lmqn;

    invoke-virtual {v1}, Lmqi;->c()Lmrc;

    move-result-object v1

    .line 2
    check-cast v1, Lmqk;

    invoke-interface {v1, v0}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v1, 0x784

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 2
    const-string v2, "Parse integer failed for %s ,value:%s"

    invoke-interface {v0, v2, v1, p0}, Lmqk;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static g(D)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Landroid/location/Location;->convert(DI)Ljava/lang/String;

    move-result-object p0

    .line 2
    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length p1, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object p1, Leqg;->c:Ljava/text/NumberFormat;

    .line 4
    aget-object v1, p0, v0

    invoke-virtual {p1, v1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 7
    const/4 v0, 0x0

    aget-object v0, p0, v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/1,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 p0, 0x447a0000    # 1000.0f

    mul-float p1, p1, p0

    float-to-int p0, p1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/1000"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    sget-object p1, Leqg;->b:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 5
    check-cast p1, Lmqk;

    const/16 v1, 0x785

    invoke-interface {p1, v1}, Lmqk;->E(I)Lmrc;

    move-result-object p1

    check-cast p1, Lmqk;

    const-string v1, "Could not parse float: %s"

    aget-object p0, p0, v0

    invoke-interface {p1, v1, p0}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static varargs h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static i(Ljava/util/Map$Entry;)Ljava/util/Date;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    move-exception v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
