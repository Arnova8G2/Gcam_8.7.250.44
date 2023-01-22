.class public final synthetic Ligv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljff;


# instance fields
.field public final synthetic a:Ligx;

.field public final synthetic b:Lner;


# direct methods
.method public synthetic constructor <init>(Ligx;Lner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligv;->a:Ligx;

    iput-object p2, p0, Ligv;->b:Lner;

    return-void
.end method


# virtual methods
.method public final a(Ljfk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ligv;->a:Ligx;

    iget-object v1, p0, Ligv;->b:Lner;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljfk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljgf;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljgf;->a()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    :cond_0
    nop

    .line 3
    invoke-virtual {v1, v2}, Lner;->e(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljfj; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v0, Ligx;->b:Ljqr;

    .line 4
    const-string v3, "getCapability fail with exception "

    invoke-interface {v0, v3, p1}, Ljqr;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v1, v2}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method
