.class public final Lapd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lapd;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field private final e:Ljava/lang/String;

.field private final f:Lnws;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lapd;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v1, v1, v2}, Lapd;-><init>(IIILjava/lang/String;)V

    new-instance v0, Lapd;

    .line 2
    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1, v2}, Lapd;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lapd;->a:Lapd;

    new-instance v0, Lapd;

    .line 3
    invoke-direct {v0, v3, v1, v1, v2}, Lapd;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapd;->b:I

    iput p2, p0, Lapd;->c:I

    iput p3, p0, Lapd;->d:I

    iput-object p4, p0, Lapd;->e:Ljava/lang/String;

    new-instance p1, Lrk;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lrk;-><init>(Lapd;I)V

    invoke-static {p1}, Llab;->F(Lnzl;)Lnws;

    move-result-object p1

    iput-object p1, p0, Lapd;->f:Lnws;

    return-void
.end method

.method private final b()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lapd;->f:Lnws;

    invoke-interface {v0}, Lnws;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method


# virtual methods
.method public final a(Lapd;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lapd;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p1}, Lapd;->b()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lapd;

    invoke-virtual {p0, p1}, Lapd;->a(Lapd;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lapd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lapd;->b:I

    .line 2
    check-cast p1, Lapd;

    iget v2, p1, Lapd;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lapd;->c:I

    iget v2, p1, Lapd;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lapd;->d:I

    iget p1, p1, Lapd;->d:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lapd;->b:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lapd;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lapd;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lapd;->e:Ljava/lang/String;

    invoke-static {v0}, Loaq;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapd;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lapd;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lapd;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lapd;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
