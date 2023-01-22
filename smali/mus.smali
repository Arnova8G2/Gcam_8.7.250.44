.class public final Lmus;
.super Lmuu;
.source "PG"


# instance fields
.field private final a:Lmuu;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmuu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmuu;-><init>()V

    iput-object p1, p0, Lmus;->a:Lmuu;

    const-string p1, ":"

    iput-object p1, p0, Lmus;->b:Ljava/lang/String;

    const-string p1, "Cannot add a separator after every %s chars"

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Llat;->H(ZLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/CharSequence;)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lmus;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lmus;->a:Lmuu;

    .line 6
    invoke-virtual {p2, p1, v0}, Lmuu;->a([BLjava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Appendable;[BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmus;->a:Lmuu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const/4 v1, 0x1

    invoke-static {v1}, Llat;->E(Z)V

    new-instance v1, Lmuo;

    invoke-direct {v1, p1}, Lmuo;-><init>(Ljava/lang/Appendable;)V

    .line 3
    invoke-virtual {v0, v1, p2, p3}, Lmuu;->b(Ljava/lang/Appendable;[BI)V

    return-void
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lmus;->a:Lmuu;

    invoke-virtual {v0, p1}, Lmuu;->c(I)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lmus;->a:Lmuu;

    invoke-virtual {v0, p1}, Lmuu;->d(I)I

    move-result p1

    iget-object v0, p0, Lmus;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    .line 2
    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x2

    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-static {v1, v2, v3}, Lmfh;->ab(IILjava/math/RoundingMode;)I

    move-result v1

    mul-int v0, v0, v1

    add-int/2addr p1, v0

    return p1
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lmus;->a:Lmuu;

    invoke-virtual {v0, p1}, Lmuu;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmus;->a:Lmuu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".withSeparator(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmus;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", 2)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
