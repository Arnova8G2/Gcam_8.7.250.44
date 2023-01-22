.class public final Lbby;
.super Lbcf;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lbfa;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lbfa;-><init>(FF)V

    .line 2
    invoke-direct {p0, v0}, Lbcf;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lbcf;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lbaw;
    .locals 2

    .line 1
    new-instance v0, Lbbf;

    iget-object v1, p0, Lbby;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lbbf;-><init>(Ljava/util/List;)V

    return-object v0
.end method
