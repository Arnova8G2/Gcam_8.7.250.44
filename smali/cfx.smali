.class public abstract Lcfx;
.super Ljaz;
.source "PG"


# static fields
.field private static final a:Lmqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/brella/examplestore/lib/CamExampleStoreService"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Lcfx;->a:Lmqn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljaz;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Lcgl;Lcgj;)Lcfv;
.end method

.method public final c(Ljava/lang/String;[B[BLjbp;)V
    .locals 8

    .line 1
    const-string p1, "type.googleapis.com/com.google.android.apps.camera.brella.examplestore.proto.SelectionCriteria"

    const/16 v0, 0xa

    :try_start_0
    invoke-static {}, Lnjx;->a()Lnjx;

    move-result-object v1

    sget-object v2, Lnix;->c:Lnix;

    .line 2
    invoke-static {v2, p2, v1}, Lnki;->s(Lnki;[BLnjx;)Lnki;

    move-result-object p2

    check-cast p2, Lnix;
    :try_end_0
    .catch Lnku; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    iget-object v1, p2, Lnix;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p2, Lnix;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance p3, Lnku;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p2, p2, Lnix;->a:Ljava/lang/String;

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "Incorrect type url: %s, expected: %s"

    .line 40
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lnku;-><init>(Ljava/lang/String;)V

    throw p3

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p2, Lnix;->b:Lnjj;

    .line 7
    invoke-static {}, Lnjx;->a()Lnjx;

    move-result-object p2

    sget-object v1, Lcgl;->j:Lcgl;

    .line 8
    invoke-virtual {p1}, Lnjj;->l()Lnjo;

    move-result-object p1

    .line 9
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lnki;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnki;
    :try_end_1
    .catch Lnku; {:try_start_1 .. :try_end_1} :catch_6

    .line 10
    :try_start_2
    sget-object v3, Lnlx;->a:Lnlx;

    invoke-virtual {v3, v1}, Lnlx;->b(Ljava/lang/Object;)Lnme;

    move-result-object v3

    .line 11
    invoke-static {p1}, Lnjp;->p(Lnjo;)Lnjp;

    move-result-object v4

    invoke-interface {v3, v1, v4, p2}, Lnme;->h(Ljava/lang/Object;Lnma;Lnjx;)V

    .line 12
    invoke-interface {v3, v1}, Lnme;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Lnku; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lnmp; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 22
    :try_start_3
    invoke-virtual {p1, v2}, Lnjo;->z(I)V
    :try_end_3
    .catch Lnku; {:try_start_3 .. :try_end_3} :catch_1

    .line 24
    :try_start_4
    invoke-static {v1}, Lnki;->H(Lnki;)V

    .line 25
    check-cast v1, Lcgl;

    iget-object p1, v1, Lcgl;->e:Lnmo;

    if-nez p1, :cond_2

    .line 26
    sget-object p1, Lnmo;->c:Lnmo;

    :cond_2
    iget-wide p1, p1, Lnmo;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_f

    iget-object p1, v1, Lcgl;->e:Lnmo;

    if-nez p1, :cond_3

    sget-object p2, Lnmo;->c:Lnmo;

    goto :goto_1

    .line 35
    :cond_3
    move-object p2, p1

    .line 26
    :goto_1
    iget p2, p2, Lnmo;->b:I

    if-ltz p2, :cond_e

    if-nez p1, :cond_4

    sget-object p2, Lnmo;->c:Lnmo;

    goto :goto_2

    .line 35
    :cond_4
    move-object p2, p1

    .line 26
    :goto_2
    iget p2, p2, Lnmo;->b:I

    const v4, 0x3b9ac9ff

    if-gt p2, v4, :cond_e

    .line 27
    iget-object p2, v1, Lcgl;->f:Lnmo;

    if-nez p2, :cond_5

    sget-object v5, Lnmo;->c:Lnmo;

    goto :goto_3

    .line 35
    :cond_5
    move-object v5, p2

    .line 27
    :goto_3
    iget-wide v5, v5, Lnmo;->a:J

    cmp-long v7, v5, v2

    if-ltz v7, :cond_d

    if-nez p2, :cond_6

    sget-object v2, Lnmo;->c:Lnmo;

    goto :goto_4

    .line 35
    :cond_6
    move-object v2, p2

    .line 27
    :goto_4
    iget v2, v2, Lnmo;->b:I

    if-ltz v2, :cond_c

    if-nez p2, :cond_7

    sget-object v2, Lnmo;->c:Lnmo;

    goto :goto_5

    .line 35
    :cond_7
    move-object v2, p2

    .line 27
    :goto_5
    iget v2, v2, Lnmo;->b:I

    if-gt v2, v4, :cond_c

    .line 28
    if-nez p2, :cond_8

    sget-object p2, Lnmo;->c:Lnmo;

    goto :goto_6

    .line 35
    :cond_8
    nop

    .line 28
    :goto_6
    iget-wide v2, p2, Lnmo;->a:J

    if-nez p1, :cond_9

    sget-object p1, Lnmo;->c:Lnmo;

    goto :goto_7

    .line 35
    :cond_9
    nop

    .line 28
    :goto_7
    iget-wide p1, p1, Lnmo;->a:J

    cmp-long v4, v2, p1

    if-ltz v4, :cond_b

    iget-object p1, v1, Lcgl;->h:Lnkr;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1
    :try_end_4
    .catch Lnku; {:try_start_4 .. :try_end_4} :catch_6

    if-nez p1, :cond_a

    .line 30
    :try_start_5
    invoke-static {}, Lnjx;->a()Lnjx;

    move-result-object p1

    sget-object p2, Lcgj;->c:Lcgj;

    .line 31
    invoke-static {p2, p3, p1}, Lnki;->s(Lnki;[BLnjx;)Lnki;

    move-result-object p1

    check-cast p1, Lcgj;
    :try_end_5
    .catch Lnku; {:try_start_5 .. :try_end_5} :catch_0

    .line 34
    invoke-virtual {p0}, Lcfx;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2, v1, p1}, Lcfx;->a(Landroid/content/Context;Lcgl;Lcgj;)Lcfv;

    move-result-object p1

    .line 35
    invoke-virtual {p4, p1}, Ljbp;->b(Ljay;)V

    return-void

    .line 36
    :catch_0
    move-exception p1

    sget-object p2, Lcfx;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->c()Lmrc;

    move-result-object p2

    .line 32
    const-string p3, "Error parsing ResumptionPoint proto: "

    const/16 v1, 0x131

    invoke-static {p2, p3, v1, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 33
    invoke-virtual {p1}, Lnku;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0, p1}, Ljbp;->a(ILjava/lang/String;)V

    return-void

    .line 37
    :cond_a
    :try_start_6
    new-instance p1, Lnku;

    const-string p2, "No table specified to select examples."

    .line 36
    invoke-direct {p1, p2}, Lnku;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_b
    new-instance p1, Lnku;

    const-string p2, "End date before start date"

    .line 37
    invoke-direct {p1, p2}, Lnku;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_c
    new-instance p1, Lnku;

    const-string p2, "Invalid end date nanos"

    .line 28
    invoke-direct {p1, p2}, Lnku;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_d
    new-instance p1, Lnku;

    const-string p2, "End date less than zero"

    .line 38
    invoke-direct {p1, p2}, Lnku;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_e
    new-instance p1, Lnku;

    const-string p2, "Invalid start date nanos"

    .line 27
    invoke-direct {p1, p2}, Lnku;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_f
    new-instance p1, Lnku;

    const-string p2, "Start date less than zero"

    .line 39
    invoke-direct {p1, p2}, Lnku;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :catch_1
    move-exception p1

    .line 23
    throw p1

    .line 17
    :catch_2
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lnku;

    if-eqz p2, :cond_10

    .line 14
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lnku;

    throw p1

    .line 15
    :cond_10
    throw p1

    .line 19
    :catch_3
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lnku;

    if-eqz p2, :cond_11

    .line 17
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lnku;

    throw p1

    .line 33
    :cond_11
    new-instance p2, Lnku;

    .line 18
    invoke-direct {p2, p1}, Lnku;-><init>(Ljava/io/IOException;)V

    throw p2

    .line 21
    :catch_4
    move-exception p1

    .line 19
    invoke-virtual {p1}, Lnmp;->a()Lnku;

    move-result-object p1

    throw p1

    .line 40
    :catch_5
    move-exception p1

    iget-boolean p2, p1, Lnku;->a:Z

    if-eqz p2, :cond_12

    new-instance p2, Lnku;

    .line 20
    invoke-direct {p2, p1}, Lnku;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    .line 21
    :cond_12
    throw p1
    :try_end_6
    .catch Lnku; {:try_start_6 .. :try_end_6} :catch_6

    .line 4
    :catch_6
    move-exception p1

    sget-object p2, Lcfx;->a:Lmqn;

    invoke-virtual {p2}, Lmqi;->c()Lmrc;

    move-result-object p2

    .line 41
    const-string p3, "Error parsing SelectionCriteria proto: "

    const/16 v1, 0x132

    invoke-static {p2, p3, v1, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 42
    invoke-virtual {p1}, Lnku;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p4, v0, p1}, Ljbp;->a(ILjava/lang/String;)V

    return-void

    .line 35
    :catch_7
    move-exception p1

    sget-object p1, Lcfx;->a:Lmqn;

    invoke-virtual {p1}, Lmqi;->c()Lmrc;

    move-result-object p1

    .line 3
    const-string p2, "Error parsing Any proto from criteria"

    const/16 p3, 0x133

    invoke-static {p1, p2, p3}, Ld;->g(Lmrc;Ljava/lang/String;C)V

    .line 4
    invoke-virtual {p4, v0, p2}, Ljbp;->a(ILjava/lang/String;)V

    return-void
.end method
