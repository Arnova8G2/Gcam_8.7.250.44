.class public final Ltc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static a:I


# instance fields
.field public b:Z

.field public c:I

.field d:I

.field public e:I

.field public f:F

.field public g:Z

.field final h:[F

.field final i:[F

.field j:[Lsw;

.field k:I

.field public l:I

.field m:Z

.field n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Ltc;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ltc;->c:I

    iput v0, p0, Ltc;->d:I

    const/4 v0, 0x0

    iput v0, p0, Ltc;->e:I

    iput-boolean v0, p0, Ltc;->g:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, Ltc;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, Ltc;->i:[F

    const/16 v1, 0x10

    new-array v1, v1, [Lsw;

    iput-object v1, p0, Ltc;->j:[Lsw;

    iput v0, p0, Ltc;->k:I

    iput v0, p0, Ltc;->l:I

    iput-boolean v0, p0, Ltc;->m:Z

    iput p1, p0, Ltc;->n:I

    return-void
.end method


# virtual methods
.method public final a(Lsw;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ltc;->k:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ltc;->j:[Lsw;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltc;->j:[Lsw;

    .line 2
    array-length v2, v0

    if-lt v1, v2, :cond_2

    add-int/2addr v2, v2

    .line 3
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsw;

    iput-object v0, p0, Ltc;->j:[Lsw;

    :cond_2
    iget-object v0, p0, Ltc;->j:[Lsw;

    iget v1, p0, Ltc;->k:I

    .line 4
    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltc;->k:I

    return-void
.end method

.method public final b(Lsw;)V
    .locals 4

    .line 1
    iget v0, p0, Ltc;->k:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Ltc;->j:[Lsw;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Ltc;->j:[Lsw;

    add-int/lit8 v2, v1, 0x1

    .line 2
    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, Ltc;->k:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ltc;->k:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Ltc;->n:I

    const/4 v0, 0x0

    iput v0, p0, Ltc;->e:I

    const/4 v1, -0x1

    iput v1, p0, Ltc;->c:I

    iput v1, p0, Ltc;->d:I

    const/4 v1, 0x0

    iput v1, p0, Ltc;->f:F

    iput-boolean v0, p0, Ltc;->g:Z

    iput-boolean v0, p0, Ltc;->m:Z

    iget v2, p0, Ltc;->k:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Ltc;->j:[Lsw;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Ltc;->k:I

    iput v0, p0, Ltc;->l:I

    iput-boolean v0, p0, Ltc;->b:Z

    iget-object v0, p0, Ltc;->i:[F

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ltc;

    iget v0, p0, Ltc;->c:I

    .line 2
    iget p1, p1, Ltc;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d(Lsx;F)V
    .locals 3

    .line 1
    iput p2, p0, Ltc;->f:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Ltc;->g:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Ltc;->m:Z

    iget v0, p0, Ltc;->k:I

    const/4 v1, -0x1

    iput v1, p0, Ltc;->d:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ltc;->j:[Lsw;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p0, p2}, Lsw;->c(Lsx;Ltc;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Ltc;->k:I

    return-void
.end method

.method public final e(Lsx;Lsw;)V
    .locals 4

    .line 1
    iget v0, p0, Ltc;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Ltc;->j:[Lsw;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lsw;->d(Lsx;Lsw;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Ltc;->k:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ltc;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
