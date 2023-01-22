.class public final Leee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leeo;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Leee;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnti;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p1, Lnti;->b:Ljava/lang/Object;

    iget-object v1, p0, Leee;->a:Landroid/content/Context;

    iget-object v2, p1, Lnti;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    return-object p1

    .line 1
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    iget-object p1, p1, Lnti;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v2, "Unable to create or provide "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
