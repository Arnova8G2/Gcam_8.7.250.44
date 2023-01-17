.class public Llkz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lnws;

.field private final b:Lnws;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 6
    const/16 v0, 0x18

    invoke-direct {p0, p1, v0}, Llkz;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrk;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lrk;-><init>([BI)V

    invoke-static {v0}, Llab;->F(Lnzl;)Lnws;

    move-result-object v0

    iput-object v0, p0, Llkz;->a:Lnws;

    new-instance v0, Lrk;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lrk;-><init>([BI)V

    .line 2
    invoke-static {v0}, Llab;->F(Lnzl;)Lnws;

    move-result-object v0

    iput-object v0, p0, Llkz;->b:Lnws;

    array-length p1, p1

    if-eqz p1, :cond_1

    if-gt p1, p2, :cond_0

    .line 5
    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Llkz;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Llkz;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (encoded "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is longer than "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-byte maximum"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    const-string p2, "Decoded id is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llkz;->a:Lnws;

    invoke-interface {v0}, Lnws;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llkz;->b:Lnws;

    invoke-interface {v0}, Lnws;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Llkz;

    if-eqz v0, :cond_0

    check-cast p1, Llkz;

    invoke-virtual {p1}, Llkz;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Llkz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Loaq;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llkz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llkz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Llkz;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "F250Id(decodedId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", encodedId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
