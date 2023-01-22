.class public final synthetic Lkis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfh;


# instance fields
.field public final synthetic a:Ljek;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljek;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkis;->a:Ljek;

    iput-object p2, p0, Lkis;->b:Ljava/lang/String;

    iput-object p3, p0, Lkis;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lkis;->a:Ljek;

    iget-object v1, p0, Lkis;->b:Ljava/lang/String;

    iget-object v2, p0, Lkis;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/lang/Void;

    sget-boolean p1, Lkit;->a:Z

    .line 1
    sget-object p1, Litd;->d:Litd;

    iget-object v3, v0, Liud;->c:Landroid/content/Context;

    .line 2
    const v4, 0xbdfcb8

    invoke-virtual {p1, v3, v4}, Litd;->f(Landroid/content/Context;I)I

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_0

    invoke-static {}, Liwl;->a()Liwk;

    move-result-object p1

    new-instance v4, Ljej;

    invoke-direct {v4, v1, v3}, Ljej;-><init>(Ljava/lang/String;I)V

    iput-object v4, p1, Liwk;->a:Liwg;

    .line 4
    invoke-virtual {p1}, Liwk;->a()Liwl;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Liud;->f(Liwl;)Ljfk;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Litz;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    const/16 v4, 0x10

    invoke-direct {v0, v4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {p1, v0}, Litz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Ljgh;->a(Ljava/lang/Exception;)Ljfk;

    move-result-object p1

    .line 5
    :goto_0
    new-instance v0, Lihh;

    invoke-direct {v0, v1, v3}, Lihh;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {p1, v2, v0}, Ljfk;->j(Ljava/util/concurrent/Executor;Ljfg;)V

    return-void
.end method
