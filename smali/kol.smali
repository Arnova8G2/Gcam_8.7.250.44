.class public final Lkol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkol;->a:Ljava/lang/String;

    iput-object p2, p0, Lkol;->b:Ljava/lang/String;

    iput p3, p0, Lkol;->c:I

    iput p4, p0, Lkol;->d:I

    return-void
.end method

.method public static a()Lkok;
    .locals 1

    new-instance v0, Lkok;

    invoke-direct {v0}, Lkok;-><init>()V

    return-object v0
.end method

.method public static b(Laxt;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Layu;

    invoke-direct {v0}, Layu;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Layu;->x(Z)V

    .line 2
    const-string v1, "http://ns.google.com/photos/1.0/container/"

    const/4 v2, 0x0

    invoke-interface {p0, v1, p1, v2, v0}, Laxt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Layu;)V

    return-void
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "0"

    :cond_0
    return-object p0
.end method

.method public static d(Laxt;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Item"

    const-string v1, "http://ns.google.com/photos/1.0/container/"

    invoke-static {v1, v0}, Lec;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v2, "http://ns.google.com/photos/1.0/container/item/"

    invoke-static {v2, p2}, Lec;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p0, v1, p1}, Laxt;->a(Ljava/lang/String;Ljava/lang/String;)Layw;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Layg;

    iget-object p0, p0, Layg;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Laxs;

    const-string v0, "Missing value for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static f(Laxt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "http://ns.google.com/photos/1.0/container/item/"

    invoke-static {v0, p2}, Lec;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    const-string p2, "http://ns.google.com/photos/1.0/container/"

    invoke-interface {p0, p2, p1, p3}, Laxt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

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
    instance-of v1, p1, Lkol;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lkol;

    iget-object v1, p0, Lkol;->a:Ljava/lang/String;

    iget-object v3, p1, Lkol;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkol;->b:Ljava/lang/String;

    iget-object v3, p1, Lkol;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lkol;->c:I

    iget v3, p1, Lkol;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkol;->d:I

    iget p1, p1, Lkol;->d:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkol;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lkol;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lkol;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lkol;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lkol;->a:Ljava/lang/String;

    iget-object v1, p0, Lkol;->b:Ljava/lang/String;

    iget v2, p0, Lkol;->c:I

    iget v3, p0, Lkol;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MicroVideoXmpContainerItem{mime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", semantic="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", length="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", padding="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
