.class public final Lws;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;

.field private static final b:Ljava/util/WeakHashMap;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lws;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Lws;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lws;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwo;->a(Landroid/content/res/Resources;I)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    new-instance v0, Lwp;

    invoke-direct {v0, p0, p2}, Lwp;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    sget-object v1, Lws;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lws;->b:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 4
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnti;

    if-eqz v4, :cond_3

    iget-object v5, v4, Lnti;->b:Ljava/lang/Object;

    iget-object v6, v0, Lwp;->a:Landroid/content/res/Resources;

    .line 5
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    check-cast v5, Landroid/content/res/Configuration;

    invoke-virtual {v5, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lwp;->b:Landroid/content/res/Resources$Theme;

    if-nez v5, :cond_0

    iget v6, v4, Lnti;->a:I

    if-eqz v6, :cond_1

    :cond_0
    if-eqz v5, :cond_2

    iget v6, v4, Lnti;->a:I

    .line 6
    invoke-virtual {v5}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result v5

    if-ne v6, v5, :cond_2

    :cond_1
    iget-object v2, v4, Lnti;->c:Ljava/lang/Object;

    .line 9
    monitor-exit v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, v3

    .line 9
    :goto_0
    if-nez v2, :cond_8

    sget-object v1, Lws;->a:Ljava/lang/ThreadLocal;

    .line 10
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/TypedValue;

    if-nez v2, :cond_4

    new-instance v2, Landroid/util/TypedValue;

    .line 11
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    nop

    .line 13
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v2, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 14
    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_5

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 16
    :try_start_1
    invoke-static {p0, v1, p2}, Lwh;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 24
    :catch_0
    move-exception v1

    const-string v2, "ResourcesCompat"

    const-string v4, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 17
    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :goto_1
    if-eqz v3, :cond_7

    sget-object v1, Lws;->c:Ljava/lang/Object;

    .line 18
    monitor-enter v1

    :try_start_2
    sget-object p0, Lws;->b:Ljava/util/WeakHashMap;

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    if-nez v2, :cond_6

    new-instance v2, Landroid/util/SparseArray;

    .line 20
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 21
    invoke-virtual {p0, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance p0, Lnti;

    iget-object v0, v0, Lwp;->a:Landroid/content/res/Resources;

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v3, v0, p2}, Lnti;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 23
    invoke-virtual {v2, p1, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 24
    monitor-exit v1

    return-object v3

    .line 8
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 25
    :cond_7
    invoke-static {p0, p1, p2}, Lwn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 16
    :cond_8
    check-cast v2, Landroid/content/res/ColorStateList;

    return-object v2

    .line 8
    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static c(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lws;->h(Landroid/content/Context;ILandroid/util/TypedValue;ILwq;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lws;->h(Landroid/content/Context;ILandroid/util/TypedValue;ILwq;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;ILandroid/util/TypedValue;ILwq;)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lws;->h(Landroid/content/Context;ILandroid/util/TypedValue;ILwq;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwm;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;ILwq;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const/4 p0, -0x4

    invoke-virtual {p2, p0}, Lwq;->c(I)V

    return-void

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lws;->h(Landroid/content/Context;ILandroid/util/TypedValue;ILwq;ZZ)Landroid/graphics/Typeface;

    return-void
.end method

.method private static h(Landroid/content/Context;ILandroid/util/TypedValue;ILwq;ZZ)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2
    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 3
    move-object v0, p0

    move-object v2, p2

    move v3, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lws;->i(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILwq;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_1

    if-nez p4, :cond_1

    if-eqz p6, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Font resource ID #0x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not be retrieved."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static i(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILwq;ZZ)Landroid/graphics/Typeface;
    .locals 22

    .line 1
    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move/from16 v4, p3

    move/from16 v7, p4

    move-object/from16 v10, p5

    const-string v1, "font-family"

    const-string v11, "ResourcesCompat"

    iget-object v2, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v2, :cond_21

    .line 4
    iget-object v2, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 5
    const-string v2, "res/"

    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v13, -0x3

    const/4 v14, 0x0

    if-nez v2, :cond_1

    if-eqz v10, :cond_0

    .line 6
    invoke-virtual {v10, v13}, Lwq;->c(I)V

    :cond_0
    return-object v14

    .line 7
    :cond_1
    iget v2, v0, Landroid/util/TypedValue;->assetCookie:I

    sget-object v5, Lwy;->a:Lsa;

    .line 8
    invoke-static {v3, v4, v12, v2, v7}, Lwy;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lsa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-eqz v2, :cond_3

    if-eqz v10, :cond_2

    .line 9
    invoke-virtual {v10, v2}, Lwq;->d(Landroid/graphics/Typeface;)V

    :cond_2
    return-object v2

    :cond_3
    if-eqz p7, :cond_4

    return-object v14

    .line 10
    :cond_4
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v5, ".xml"

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 11
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eq v5, v6, :cond_6

    if-eq v5, v8, :cond_5

    goto :goto_0

    .line 70
    :cond_5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    nop

    .line 13
    invoke-interface {v2, v6, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 16
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 17
    sget-object v5, Lvh;->b:[I

    invoke-virtual {v3, v1, v5}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 18
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 19
    const/4 v15, 0x4

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 20
    const/4 v15, 0x5

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 21
    invoke-virtual {v1, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 22
    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    .line 23
    const/4 v6, 0x3

    const/16 v8, 0x1f4

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    .line 24
    const/4 v6, 0x6

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v9, :cond_d

    if-eqz v13, :cond_d

    if-eqz v14, :cond_d

    .line 26
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v6, 0x3

    if-eq v1, v6, :cond_7

    .line 27
    invoke-static {v2}, Llb;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_7
    if-nez v15, :cond_8

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    .line 29
    :cond_8
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    :try_start_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-nez v2, :cond_a

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :cond_9
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v2

    goto :goto_4

    :cond_a
    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    const/4 v6, 0x0

    invoke-static {v1, v6}, Lwi;->a(Landroid/content/res/TypedArray;I)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_c

    const/4 v4, 0x0

    .line 35
    :goto_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_9

    .line 36
    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    if-eqz v15, :cond_b

    .line 37
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Llb;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 38
    :cond_c
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llb;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 28
    :goto_4
    :try_start_4
    new-instance v2, Lwl;

    new-instance v4, Lxy;

    .line 40
    invoke-direct {v4, v9, v13, v14, v1}, Lxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v2, v4, v5, v8, v7}, Lwl;-><init>(Lxy;IILjava/lang/String;)V

    goto/16 :goto_d

    .line 81
    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    throw v0

    .line 38
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    :goto_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_17

    .line 43
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_16

    .line 44
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "font"

    .line 45
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 46
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    sget-object v7, Lvh;->c:[I

    .line 47
    invoke-virtual {v3, v4, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 48
    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    const/4 v9, 0x1

    if-eq v9, v8, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    .line 62
    :cond_e
    nop

    .line 48
    :goto_6
    nop

    .line 49
    const/16 v8, 0x190

    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v17

    .line 50
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    const/4 v8, 0x1

    if-eq v8, v7, :cond_f

    const/4 v7, 0x2

    goto :goto_7

    .line 62
    :cond_f
    const/4 v7, 0x6

    .line 50
    :goto_7
    nop

    .line 51
    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v8, :cond_10

    const/16 v18, 0x1

    goto :goto_8

    .line 62
    :cond_10
    const/16 v18, 0x0

    .line 51
    :goto_8
    nop

    .line 52
    const/16 v7, 0x9

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eq v8, v9, :cond_11

    const/4 v7, 0x3

    goto :goto_9

    .line 62
    :cond_11
    nop

    .line 52
    :goto_9
    nop

    .line 53
    const/4 v9, 0x7

    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eq v8, v13, :cond_12

    const/4 v9, 0x4

    goto :goto_a

    .line 62
    :cond_12
    nop

    .line 54
    :goto_a
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 55
    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v20

    .line 56
    const/4 v7, 0x5

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    const/4 v9, 0x1

    if-eq v9, v8, :cond_13

    const/4 v8, 0x0

    goto :goto_b

    .line 62
    :cond_13
    const/4 v8, 0x5

    .line 56
    :goto_b
    nop

    .line 57
    const/4 v13, 0x0

    invoke-virtual {v4, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v21

    .line 58
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    :goto_c
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v8, 0x3

    if-eq v4, v8, :cond_14

    .line 61
    invoke-static {v2}, Llb;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_c

    :cond_14
    new-instance v4, Lkic;

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, Lkic;-><init>(IZLjava/lang/String;II)V

    .line 62
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 63
    :cond_15
    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-static {v2}, Llb;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_5

    .line 43
    :cond_16
    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x1

    goto/16 :goto_5

    .line 64
    :cond_17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    goto :goto_d

    :cond_18
    new-instance v2, Lwk;

    const/4 v4, 0x0

    new-array v4, v4, [Lkic;

    .line 65
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkic;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v4}, Lwk;-><init>([Lkic;[B[B)V

    goto :goto_d

    .line 66
    :cond_19
    invoke-static {v2}, Llb;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v2, 0x0

    .line 40
    :goto_d
    if-nez v2, :cond_1b

    const-string v0, "Failed to find font-family tag"

    .line 67
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v10, :cond_1a

    .line 68
    const/4 v1, -0x3

    invoke-virtual {v10, v1}, Lwq;->c(I)V

    :cond_1a
    const/4 v1, 0x0

    return-object v1

    .line 69
    :cond_1b
    iget v6, v0, Landroid/util/TypedValue;->assetCookie:I

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    move-object v5, v12

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v1 .. v9}, Lwy;->c(Landroid/content/Context;Lwj;Landroid/content/res/Resources;ILjava/lang/String;IILwq;Z)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 71
    :cond_1c
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 72
    :try_start_5
    new-instance v0, Landroid/graphics/fonts/Font$Builder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move/from16 v2, p3

    :try_start_6
    invoke-direct {v0, v3, v2}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v0

    .line 73
    new-instance v4, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v4, v0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {v4}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v4

    .line 74
    new-instance v5, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v5, v4}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 75
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_f

    .line 39
    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    move/from16 v2, p3

    :goto_e
    const/4 v4, 0x0

    .line 76
    :goto_f
    if-eqz v4, :cond_1d

    .line 77
    move/from16 v5, p4

    :try_start_7
    invoke-static {v3, v2, v12, v1, v5}, Lwy;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwy;->a:Lsa;

    .line 78
    invoke-virtual {v1, v0, v4}, Lsa;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    if-eqz v10, :cond_1f

    if-eqz v4, :cond_1e

    .line 79
    invoke-virtual {v10, v4}, Lwq;->d(Landroid/graphics/Typeface;)V

    goto :goto_10

    :cond_1e
    nop

    .line 80
    const/4 v1, -0x3

    invoke-virtual {v10, v1}, Lwq;->c(I)V
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 79
    :cond_1f
    :goto_10
    return-object v4

    .line 83
    :catch_2
    move-exception v0

    const-string v1, "Failed to read xml resource "

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v11, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_11

    .line 80
    :catch_3
    move-exception v0

    const-string v1, "Failed to parse xml resource "

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v11, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_11
    if-eqz v10, :cond_20

    .line 83
    const/4 v1, -0x3

    invoke-virtual {v10, v1}, Lwq;->c(I)V

    :cond_20
    const/4 v1, 0x0

    return-object v1

    .line 2
    :cond_21
    move v2, v4

    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resource \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is not a Font: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :goto_12
    throw v1

    :goto_13
    goto :goto_12
.end method
