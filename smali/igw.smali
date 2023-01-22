.class public final synthetic Ligw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljff;


# instance fields
.field public final synthetic a:Ligx;

.field public final synthetic b:Lner;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ligx;Lner;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligw;->a:Ligx;

    iput-object p2, p0, Ligw;->b:Lner;

    iput-object p3, p0, Ligw;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljfk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ligw;->a:Ligx;

    iget-object v1, p0, Ligw;->b:Lner;

    iget-object v2, p0, Ligw;->c:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Ljfk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v1, p1}, Lner;->e(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljfj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v0, Ligx;->b:Ljqr;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendMessage() - Message:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sent fail with exception "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljqr;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method
