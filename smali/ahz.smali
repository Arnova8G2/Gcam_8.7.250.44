.class public final Lahz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/Class;

.field private static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Lahz;->b:[Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lahz;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/PreferenceGroup;Landroid/content/Context;[Ljava/lang/Object;Laid;[Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 7

    .line 1
    monitor-enter p3

    :try_start_0
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    const/4 v0, 0x0

    aput-object p2, p3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    :try_start_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Landroid/view/InflateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": No start tag found!"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p2, p3, p5}, Lahz;->d(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;[Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    .line 4
    check-cast v0, Landroidx/preference/PreferenceGroup;

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {v0, p4}, Landroidx/preference/Preference;->E(Laid;)V

    move-object p1, v0

    .line 6
    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lahz;->b(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;Laid;[Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit p3

    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Landroid/view/InflateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    throw p2

    .line 17
    :catch_1
    move-exception p0

    .line 14
    new-instance p1, Landroid/view/InflateException;

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    throw p1

    .line 18
    :catch_2
    move-exception p0

    .line 17
    throw p0

    .line 7
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static final b(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;Laid;[Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object v0, p1

    move-object/from16 v8, p2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-le v1, v9, :cond_6

    const/4 v1, 0x3

    :cond_1
    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v4, "intent"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "Error parsing preference"

    if-eqz v4, :cond_2

    .line 6
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v10, p0

    invoke-static {v1, p0, v8}, Landroid/content/Intent;->parseIntent(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, v0, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    throw v1

    .line 6
    :cond_2
    move-object v10, p0

    .line 7
    const-string v4, "extra"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 8
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroidx/preference/Preference;->t()Landroid/os/Bundle;

    move-result-object v6

    .line 8
    invoke-virtual {v1, v4, v8, v6}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 10
    :try_start_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .line 11
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-eq v4, v3, :cond_0

    if-ne v4, v2, :cond_3

    .line 12
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-gt v4, v1, :cond_3

    goto :goto_0

    .line 15
    :catch_1
    move-exception v0

    .line 19
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    throw v1

    .line 13
    :cond_4
    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    invoke-static {v1, v8, v11, v12, v13}, Lahz;->d(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;[Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v2

    .line 14
    move-object v1, v0

    check-cast v1, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->ak(Landroidx/preference/Preference;)V

    .line 15
    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lahz;->b(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;Laid;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :cond_5
    move-object v10, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    goto/16 :goto_0

    .line 15
    :cond_6
    return-void
.end method

.method private static final c(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;)Landroidx/preference/Preference;
    .locals 8

    .line 1
    sget-object v0, Lahz;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    const-string v1, ": Error inflating class "

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 2
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    move-object v5, v3

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v4, v6, :cond_0

    .line 3
    aget-object v6, p1, v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0, p3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 7
    :catch_0
    move-exception v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 4
    :goto_1
    if-nez v3, :cond_3

    if-nez v5, :cond_1

    .line 5
    :try_start_2
    new-instance p1, Landroid/view/InflateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    throw v5

    .line 12
    :cond_2
    nop

    .line 8
    invoke-static {p0, v0, p3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    .line 6
    :cond_3
    sget-object p1, Lahz;->b:[Ljava/lang/Class;

    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    sget-object p1, Lahz;->c:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 17
    :catch_1
    move-exception p1

    goto :goto_3

    .line 8
    :catch_2
    move-exception p0

    goto :goto_4

    :cond_4
    nop

    .line 11
    :goto_2
    aput-object p2, p4, v2

    .line 12
    invoke-virtual {v0, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    .line 13
    :goto_3
    new-instance p3, Landroid/view/InflateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3, p1}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    throw p3

    .line 17
    :goto_4
    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method private static final d(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;[Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 2

    .line 1
    const/16 v0, 0x2e

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0, p4, p1, p2, p3}, Lahz;->c(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;)Landroidx/preference/Preference;

    move-result-object p0

    goto :goto_0

    :cond_0
    nop

    .line 3
    const/4 p4, 0x0

    invoke-static {p0, p4, p1, p2, p3}, Lahz;->c(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;Landroid/content/Context;[Ljava/lang/Object;)Landroidx/preference/Preference;

    move-result-object p0
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    nop

    .line 2
    :goto_0
    return-object p0

    .line 3
    :catch_0
    move-exception p2

    .line 4
    new-instance p3, Landroid/view/InflateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-interface {p1}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Error inflating class "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, p2}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    throw p3

    .line 12
    :catch_1
    move-exception p2

    .line 8
    new-instance p3, Landroid/view/InflateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-interface {p1}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Error inflating class (not found)"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3, p2}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    throw p3

    .line 7
    :catch_2
    move-exception p0

    .line 12
    throw p0
.end method
