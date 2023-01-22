.class public final Lklg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnjx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lnjx;->b()Lnjx;

    move-result-object v0

    sput-object v0, Lklg;->a:Lnjx;

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Lnjx;)Lklc;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lklc;->e:Lklc;

    .line 2
    invoke-static {v0, p0, p1}, Lnki;->r(Lnki;Ljava/nio/ByteBuffer;Lnjx;)Lnki;

    move-result-object p0

    check-cast p0, Lklc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    move-exception p0

    :cond_0
    sget-object p0, Lklc;->e:Lklc;

    return-object p0
.end method
