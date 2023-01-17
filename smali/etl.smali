.class public final synthetic Letl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljff;


# instance fields
.field public final synthetic a:Letm;

.field public final synthetic b:Lner;


# direct methods
.method public synthetic constructor <init>(Letm;Lner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letl;->a:Letm;

    iput-object p2, p0, Letl;->b:Lner;

    return-void
.end method


# virtual methods
.method public final a(Ljfk;)V
    .locals 5

    .line 1
    iget-object v0, p0, Letl;->a:Letm;

    iget-object v1, p0, Letl;->b:Lner;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljfk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;
    :try_end_0
    .catch Ljfj; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Letm;->e(Landroid/location/Location;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iput-object p1, v0, Letm;->e:Landroid/location/Location;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Letm;->f:J

    .line 6
    invoke-virtual {v1, p1}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Letm;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 2
    const-string v3, "getCurrentLocation meet exception!"

    const/16 v4, 0x794

    invoke-static {v0, v3, v4, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 3
    invoke-virtual {v1, v2}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method
