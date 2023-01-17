.class final Lcxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmgy;

.field private b:J

.field private c:Lmmb;

.field private d:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lmgg;->a:Lmgg;

    iput-object p1, p0, Lcxd;->a:Lmgy;

    return-void
.end method


# virtual methods
.method public final a()Lcxe;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcxd;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcxd;->c:Lmmb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcxe;

    iget-wide v2, p0, Lcxd;->b:J

    iget-object v4, p0, Lcxd;->a:Lmgy;

    invoke-direct {v1, v2, v3, v0, v4}, Lcxe;-><init>(JLmmb;Lmgy;)V

    return-object v1

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lcxd;->d:B

    if-nez v1, :cond_2

    .line 2
    const-string v1, " timestampNs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcxd;->c:Lmmb;

    if-nez v1, :cond_3

    .line 3
    const-string v1, " cameraVisionKitChipResults"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmmb;->j(Ljava/util/Collection;)Lmmb;

    move-result-object p1

    iput-object p1, p0, Lcxd;->c:Lmmb;

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lcxd;->b:J

    const/4 p1, 0x1

    iput-byte p1, p0, Lcxd;->d:B

    return-void
.end method
