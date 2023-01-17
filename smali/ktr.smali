.class public final Lktr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lktr;


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lktr;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lktr;-><init>(II)V

    sput-object v0, Lktr;->a:Lktr;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lktr;->b:I

    iput p2, p0, Lktr;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lktr;)I
    .locals 2

    .line 1
    iget v0, p0, Lktr;->b:I

    iget v1, p1, Lktr;->b:I

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_1
    iget v0, p0, Lktr;->c:I

    iget p1, p1, Lktr;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final b(Lktr;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lktr;->a(Lktr;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lktr;

    invoke-virtual {p0, p1}, Lktr;->a(Lktr;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lktr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lktr;

    iget v1, p0, Lktr;->b:I

    .line 3
    iget v3, p1, Lktr;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lktr;->c:I

    iget p1, p1, Lktr;->c:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lktr;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lktr;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lktr;->b:I

    iget v1, p0, Lktr;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
