.class final Lonr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkxv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lnnb;->c:Lnnb;

    .line 2
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lnnb;->k:Lnnb;

    .line 3
    sget-object v3, Lono;->e:Lono;

    invoke-static {v0, v1, v2, v3}, Lkxv;->L(Lnnb;Ljava/lang/Object;Lnnb;Ljava/lang/Object;)Lkxv;

    move-result-object v0

    sput-object v0, Lonr;->a:Lkxv;

    return-void
.end method
