.class public final Lojb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "android.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lnzf;->ab(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lnww;->b(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lojb;->a:Z

    return-void
.end method
