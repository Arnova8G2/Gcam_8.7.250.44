.class public final Liuy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Litx;

.field private final c:Ljava/lang/String;

.field private final d:Lhxz;


# direct methods
.method public constructor <init>(Lhxz;Litx;Ljava/lang/String;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuy;->d:Lhxz;

    iput-object p2, p0, Liuy;->b:Litx;

    iput-object p3, p0, Liuy;->c:Ljava/lang/String;

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p1, p4, p5

    const/4 p1, 0x1

    aput-object p2, p4, p1

    const/4 p1, 0x2

    aput-object p3, p4, p1

    invoke-static {p4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Liuy;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Liuy;->d:Lhxz;

    iget-object v0, v0, Lhxz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Liuy;

    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Liuy;

    iget-object v2, p0, Liuy;->d:Lhxz;

    iget-object v3, p1, Liuy;->d:Lhxz;

    .line 3
    invoke-static {v2, v3}, Llbv;->bv(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Liuy;->b:Litx;

    iget-object v3, p1, Liuy;->b:Litx;

    .line 4
    invoke-static {v2, v3}, Llbv;->bv(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Liuy;->c:Ljava/lang/String;

    iget-object p1, p1, Liuy;->c:Ljava/lang/String;

    .line 5
    invoke-static {v2, p1}, Llbv;->bv(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Liuy;->a:I

    return v0
.end method
