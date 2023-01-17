.class final Lbnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjt;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_data"

    aput-object v2, v0, v1

    sput-object v0, Lbnw;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnw;->b:Landroid/content/Context;

    iput-object p2, p0, Lbnw;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/File;

    return-object v0
.end method

.method public final ci()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f(Lbhx;Lbjs;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lbnw;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbnw;->c:Landroid/net/Uri;

    sget-object v2, Lbnw;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "_data"

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 5
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 9
    :catchall_0
    move-exception p2

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    throw p2

    :cond_1
    nop

    .line 7
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/io/FileNotFoundException;

    iget-object v0, p0, Lbnw;->c:Landroid/net/Uri;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to find file path for: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lbjs;->e(Ljava/lang/Exception;)V

    return-void

    :cond_2
    new-instance p1, Ljava/io/File;

    .line 9
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lbjs;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
