.class public final synthetic Lgfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/base/function/LongStringConsumer;


# instance fields
.field public final synthetic a:Lgvb;


# direct methods
.method public synthetic constructor <init>(Lgvb;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfl;->a:Lgvb;

    return-void
.end method


# virtual methods
.method public final accept(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgfl;->a:Lgvb;

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p3, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    .line 2
    invoke-static {}, Lnjx;->a()Lnjx;

    move-result-object v0

    .line 3
    sget-object v1, Lmzt;->a:Lmzt;

    .line 4
    invoke-static {v1, p3, v0}, Lnki;->s(Lnki;[BLnjx;)Lnki;

    move-result-object p3

    check-cast p3, Lmzt;
    :try_end_0
    .catch Lnku; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    move-exception p3

    .line 5
    sget-object v0, Lgft;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    invoke-interface {v0, p3}, Lmqk;->h(Ljava/lang/Throwable;)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const/16 v1, 0xb25

    invoke-interface {v0, v1}, Lmqk;->E(I)Lmrc;

    move-result-object v0

    check-cast v0, Lmqk;

    const-string v1, "Error deserializing native portrait logs: %s"

    invoke-interface {v0, v1, p3}, Lmqk;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object p3, Lmzt;->a:Lmzt;

    .line 4
    :goto_0
    iget-object p1, p1, Lgvb;->a:Ljava/lang/Object;

    check-cast p1, Ldzt;

    iget-object p1, p1, Ldzt;->f:Lnkd;

    iget-boolean v0, p1, Lnkd;->c:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lnkd;->m()V

    iput-boolean p2, p1, Lnkd;->c:Z

    :cond_0
    iget-object p1, p1, Lnkd;->b:Lnki;

    .line 8
    check-cast p1, Lmzs;

    sget-object p2, Lmzs;->f:Lmzs;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lmzs;->e:Lmzt;

    iget p2, p1, Lmzs;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lmzs;->a:I

    return-void
.end method
