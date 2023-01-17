.class public final Lhco;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhco;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 3
    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {p0, v3}, Lhco;->a(Ljava/io/File;)V

    .line 6
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to delete file: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void

    .line 1
    :cond_5
    :goto_1
    return-void
.end method
