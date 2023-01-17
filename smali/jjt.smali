.class public final Ljjt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field static f:Ljava/util/HashMap;

.field static final g:Ljava/util/HashMap;

.field static final h:Ljava/util/HashMap;

.field public static final i:Ljava/util/HashMap;

.field static final j:Ljava/util/HashMap;

.field static final k:[Ljava/lang/String;

.field private static l:Ljava/lang/Object;

.field private static m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "content://com.google.android.gsf.gservices"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ljjt;->a:Landroid/net/Uri;

    .line 2
    const-string v0, "content://com.google.android.gsf.gservices/prefix"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ljjt;->b:Landroid/net/Uri;

    .line 3
    const-string v0, "^(1|true|t|on|yes|y)$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljjt;->c:Ljava/util/regex/Pattern;

    .line 4
    const-string v0, "^(0|false|f|off|no|n)$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljjt;->d:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Ljjt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljjt;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljjt;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljjt;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljjt;->j:Ljava/util/HashMap;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ljjt;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    .locals 3

    .line 1
    invoke-static {p0}, Ljjt;->c(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljjt;->h:Ljava/util/HashMap;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p1, v2}, Ljjt;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Ljjt;->f(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move p2, p0

    .line 4
    :goto_0
    goto :goto_1

    .line 6
    :catch_0
    move-exception p0

    .line 4
    :goto_1
    sget-object p0, Ljjt;->h:Ljava/util/HashMap;

    .line 7
    invoke-static {v0, p0, p1, v1}, Ljjt;->e(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    return p2
.end method

.method public static b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Ljjt;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    .line 3
    :goto_0
    monitor-exit v0

    return-object p2

    .line 4
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/ContentResolver;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Ljjt;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljjt;->g(Landroid/content/ContentResolver;)V

    sget-object p0, Ljjt;->l:Ljava/lang/Object;

    .line 2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static varargs d(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    .line 1
    sget-object v1, Ljjt;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance p1, Ljava/util/TreeMap;

    .line 2
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    if-eqz p0, :cond_1

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_1
    return-object p1
.end method

.method public static e(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-class v0, Ljjt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljjt;->l:Ljava/lang/Object;

    if-ne p0, v1, :cond_0

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljjt;->f:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-class v0, Ljjt;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ljjt;->g(Landroid/content/ContentResolver;)V

    sget-object v1, Ljjt;->l:Ljava/lang/Object;

    sget-object v2, Ljjt;->f:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object p0, Ljjt;->f:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p0

    .line 4
    :goto_0
    monitor-exit v0

    return-object v3

    :cond_1
    sget-object v2, Ljjt;->k:[Ljava/lang/String;

    .line 5
    array-length v2, v2

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v5, Ljjt;->a:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v8, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 14
    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v3

    .line 15
    :cond_2
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    invoke-static {v1, p1, v3}, Ljjt;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v3

    :cond_3
    nop

    .line 18
    :try_start_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v3

    .line 20
    :cond_4
    invoke-static {v1, p1, v0}, Ljjt;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v0

    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :catchall_1
    move-exception p0

    .line 13
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static g(Landroid/content/ContentResolver;)V
    .locals 3

    .line 1
    sget-object v0, Ljjt;->f:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Ljjt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljjt;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljjt;->l:Ljava/lang/Object;

    sput-boolean v1, Ljjt;->m:Z

    sget-object v0, Ljjt;->a:Landroid/net/Uri;

    new-instance v1, Ljjs;

    .line 3
    invoke-direct {v1}, Ljjs;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    :cond_0
    sget-object p0, Ljjt;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljjt;->f:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Ljjt;->g:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Ljjt;->h:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Ljjt;->i:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Ljjt;->j:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Ljjt;->l:Ljava/lang/Object;

    sput-boolean v1, Ljjt;->m:Z

    :cond_1
    return-void
.end method

.method private static h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Ljjt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljjt;->l:Ljava/lang/Object;

    if-ne p0, v1, :cond_0

    sget-object p0, Ljjt;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
