.class public final Lmeh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static a(Lncx;)Lncx;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lmel;->a()Lmef;

    move-result-object v0

    new-instance v1, Lndj;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lndj;-><init>(Lmef;Lncx;I)V

    return-object v1
.end method

.method public static b(Lncy;)Lncy;
    .locals 2

    .line 1
    invoke-static {}, Lmel;->a()Lmef;

    move-result-object v0

    new-instance v1, Lmeg;

    invoke-direct {v1, v0, p0}, Lmeg;-><init>(Lmef;Lncy;)V

    return-object v1
.end method
