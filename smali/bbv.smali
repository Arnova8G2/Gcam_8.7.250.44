.class public final Lbbv;
.super Lbcf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lbcf;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbcf;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Lbaw;
    .locals 2

    .line 1
    new-instance v0, Lbba;

    iget-object v1, p0, Lbbv;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lbba;-><init>(Ljava/util/List;)V

    return-object v0
.end method
