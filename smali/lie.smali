.class public final Llie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhm;


# instance fields
.field private final a:Lnlv;

.field private final b:Lnjx;


# direct methods
.method public constructor <init>(Lnlv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnjx;->a:Lnjx;

    iput-object v0, p0, Llie;->b:Lnjx;

    iput-object p1, p0, Llie;->a:Lnlv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Llmk;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Llif;->b(Llmk;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Llie;->a:Lnlv;

    iget-object v1, p0, Llie;->b:Lnjx;

    .line 2
    invoke-interface {v0, p1, v1}, Lnlv;->a(Ljava/io/InputStream;Lnjx;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v1, 0x1

    :try_start_2
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/Throwable;

    const-string v5, "addSuppressed"

    .line 3
    invoke-virtual {v3, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1
    :cond_1
    :goto_0
    throw v0
.end method
