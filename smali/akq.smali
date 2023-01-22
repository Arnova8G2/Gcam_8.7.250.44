.class public final Lakq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laki;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lakp;

.field public c:Z

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Lakf;

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lakf;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakq;->d:Landroid/content/Context;

    iput-object p2, p0, Lakq;->e:Ljava/lang/String;

    iput-object p3, p0, Lakq;->f:Lakf;

    iput-boolean p4, p0, Lakq;->g:Z

    iput-boolean p5, p0, Lakq;->h:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakq;->a:Ljava/lang/Object;

    return-void
.end method

.method private final b()Lakp;
    .locals 9

    .line 2
    iget-object v0, p0, Lakq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lakq;->b:Lakp;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v5, v1, [Lakm;

    iget-object v4, p0, Lakq;->e:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-boolean v1, p0, Lakq;->g:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lakq;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lakq;->e:Ljava/lang/String;

    .line 4
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Lakp;

    iget-object v3, p0, Lakq;->d:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lakq;->f:Lakf;

    iget-boolean v7, p0, Lakq;->h:Z

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lakp;-><init>(Landroid/content/Context;Ljava/lang/String;[Lakm;Lakf;Z)V

    iput-object v8, p0, Lakq;->b:Lakp;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lakp;

    iget-object v3, p0, Lakq;->d:Landroid/content/Context;

    iget-object v6, p0, Lakq;->f:Lakf;

    iget-boolean v7, p0, Lakq;->h:Z

    .line 1
    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lakp;-><init>(Landroid/content/Context;Ljava/lang/String;[Lakm;Lakf;Z)V

    iput-object v1, p0, Lakq;->b:Lakp;

    .line 5
    :goto_0
    iget-object v1, p0, Lakq;->b:Lakp;

    iget-boolean v2, p0, Lakq;->c:Z

    .line 6
    invoke-static {v1, v2}, Lyr;->e(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    :cond_1
    iget-object v1, p0, Lakq;->b:Lakp;

    .line 7
    monitor-exit v0

    return-object v1

    .line 1
    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Lake;
    .locals 1

    .line 1
    invoke-direct {p0}, Lakq;->b()Lakp;

    move-result-object v0

    invoke-virtual {v0}, Lakp;->c()Lake;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lakq;->b()Lakp;

    move-result-object v0

    invoke-virtual {v0}, Lakp;->close()V

    return-void
.end method
