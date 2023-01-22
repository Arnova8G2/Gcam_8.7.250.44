.class public final enum Ldbm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldbm;

.field private static final synthetic b:[Ldbm;


# instance fields
.field private final c:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldbm;

    invoke-direct {v0}, Ldbm;-><init>()V

    sput-object v0, Ldbm;->a:Ldbm;

    const/4 v1, 0x1

    new-array v1, v1, [Ldbm;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldbm;->b:[Ldbm;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/io/File;

    .line 2
    const-string v1, "/sys/fs/selinux/enforce"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldbm;->c:Ljava/io/File;

    return-void
.end method

.method static a()Ldbl;
    .locals 7

    .line 1
    new-instance v0, Ldbl;

    invoke-direct {v0}, Ldbl;-><init>()V

    sget-object v1, Ldbm;->a:Ldbm;

    invoke-virtual {v1}, Ldbm;->b()Z

    move-result v2

    iput-boolean v2, v0, Ldbl;->a:Z

    .line 2
    invoke-virtual {v1}, Ldbm;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_7

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x1

    :try_start_0
    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    iget-object v1, v1, Ldbm;->c:Ljava/io/File;

    .line 3
    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->read()I

    move-result v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-char v1, v1

    const/16 v2, 0x31

    if-ne v1, v2, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 6
    :catch_0
    move-exception v1

    goto :goto_6

    .line 5
    :cond_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    .line 6
    :catch_1
    move-exception v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v5

    goto :goto_0

    :catch_2
    move-exception v1

    move-object v2, v5

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v2, v5

    goto :goto_4

    .line 5
    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    .line 6
    :catch_4
    move-exception v1

    :cond_2
    :goto_1
    throw v0

    .line 5
    :catch_5
    move-exception v1

    :goto_2
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    .line 6
    :cond_3
    :goto_3
    goto :goto_7

    .line 5
    :catch_6
    move-exception v1

    :goto_4
    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    const/4 v3, 0x1

    goto :goto_7

    .line 6
    :cond_4
    :goto_6
    const/4 v3, 0x1

    .line 2
    :goto_7
    iput-boolean v3, v0, Ldbl;->b:Z

    return-object v0
.end method

.method public static values()[Ldbm;
    .locals 1

    .line 1
    sget-object v0, Ldbm;->b:[Ldbm;

    invoke-virtual {v0}, [Ldbm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldbm;

    return-object v0
.end method


# virtual methods
.method final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldbm;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
