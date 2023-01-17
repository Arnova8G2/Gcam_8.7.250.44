.class public abstract Lbkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjt;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/content/ContentResolver;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkf;->b:Landroid/content/ContentResolver;

    iput-object p2, p0, Lbkf;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method protected abstract b(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
.end method

.method protected abstract c(Ljava/lang/Object;)V
.end method

.method public final ci()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkf;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Lbkf;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method

.method public final f(Lbhx;Lbjs;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lbkf;->a:Landroid/net/Uri;

    iget-object v0, p0, Lbkf;->b:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1, v0}, Lbkf;->b(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbkf;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1}, Lbjs;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p2, p1}, Lbjs;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
