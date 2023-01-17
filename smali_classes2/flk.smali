.class public final Lflk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgjc;

.field public final b:Lgjd;

.field public final c:F

.field public final d:Lmgy;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lgjc;Lgjd;FLmgy;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflk;->a:Lgjc;

    iput-object p2, p0, Lflk;->b:Lgjd;

    iput p3, p0, Lflk;->c:F

    iput-object p4, p0, Lflk;->d:Lmgy;

    iput p5, p0, Lflk;->e:I

    iput p6, p0, Lflk;->f:I

    return-void
.end method

.method public static a()Lflk;
    .locals 8

    .line 1
    new-instance v7, Lflk;

    sget-object v1, Lgjc;->a:Lgjc;

    sget-object v2, Lgjd;->a:Lgjd;

    const/4 v3, 0x0

    sget-object v4, Lmgg;->a:Lmgg;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lflk;-><init>(Lgjc;Lgjd;FLmgy;II)V

    return-object v7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lflk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lflk;

    iget-object v1, p0, Lflk;->a:Lgjc;

    .line 3
    iget-object v3, p1, Lflk;->a:Lgjc;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lflk;->b:Lgjd;

    iget-object v3, p1, Lflk;->b:Lgjd;

    if-ne v1, v3, :cond_2

    iget v1, p0, Lflk;->c:F

    iget v3, p1, Lflk;->c:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lflk;->e:I

    iget v3, p1, Lflk;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lflk;->f:I

    iget v3, p1, Lflk;->f:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lflk;->d:Lmgy;

    invoke-virtual {v3}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4
    iget-object v4, p1, Lflk;->d:Lmgy;

    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v3}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflj;

    iget-object p1, p1, Lflk;->d:Lmgy;

    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lflk;->a:Lgjc;

    iget v0, v0, Lgjc;->h:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lflk;->b:Lgjd;

    iget v1, v1, Lgjd;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lflk;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lflk;->a:Lgjc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lflk;->b:Lgjd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lflk;->c:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{controlAfMode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", controlAfState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lensFocusDistance="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
