.class final Loln;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkxv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lnnb;->e:Lnnb;

    .line 2
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lnnb;->c:Lnnb;

    .line 3
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lkxv;->L(Lnnb;Ljava/lang/Object;Lnnb;Ljava/lang/Object;)Lkxv;

    move-result-object v0

    sput-object v0, Loln;->a:Lkxv;

    return-void
.end method
