.class public final Lhpd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field private final b:Lmgy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILmgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhpd;->a:I

    iput-object p2, p0, Lhpd;->b:Lmgy;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhpd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lhpd;

    iget v1, p0, Lhpd;->a:I

    iget v3, p1, Lhpd;->a:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lhpd;->b:Lmgy;

    iget-object p1, p1, Lhpd;->b:Lmgy;

    .line 3
    invoke-virtual {v1, p1}, Lmgy;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lhpd;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lhpd;->b:Lmgy;

    invoke-virtual {v1}, Lmgy;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lhpd;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "JARVIS"

    goto :goto_0

    :pswitch_0
    const-string v0, "FLAT"

    goto :goto_0

    :pswitch_1
    const-string v0, "BOOK"

    goto :goto_0

    :pswitch_2
    const-string v0, "CLOSED"

    :goto_0
    iget-object v1, p0, Lhpd;->b:Lmgy;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FoldState{getType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", foldBounds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
