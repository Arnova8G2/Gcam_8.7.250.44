.class public Lkrb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkox;

.field public final b:[Lkqn;

.field public final c:Lkqo;

.field private final d:I


# direct methods
.method public constructor <init>(Lkqo;Lkox;)V
    .locals 1

    .line 3
    invoke-virtual {p2}, Lkoy;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x20

    invoke-direct {p0, p1, p2, v0}, Lkrb;-><init>(Lkqo;Lkox;I)V

    return-void
.end method

.method protected constructor <init>(Lkqo;Lkox;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lkoy;->b()I

    move-result v0

    const/16 v1, 0x20

    mul-int/lit8 v0, v0, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v4, "row stride that is shorter than row data size"

    invoke-static {v0, v4}, Llat;->F(ZLjava/lang/Object;)V

    iput-object p1, p0, Lkrb;->c:Lkqo;

    iput-object p2, p0, Lkrb;->a:Lkox;

    iput p3, p0, Lkrb;->d:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    aput v1, p1, v3

    aput p3, p1, v2

    const/4 p2, 0x4

    new-array p3, p2, [Lkqn;

    iput-object p3, p0, Lkrb;->b:[Lkqn;

    :goto_1
    if-ge v3, p2, :cond_1

    iget-object p3, p0, Lkrb;->b:[Lkqn;

    new-instance v0, Lkqn;

    iget-object v1, p0, Lkrb;->c:Lkqo;

    mul-int/lit8 v2, v3, 0x8

    .line 2
    invoke-direct {v0, v1, v2, p1}, Lkqn;-><init>(Lkqo;I[I)V

    aput-object v0, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lkoy;)Lkrb;
    .locals 2

    .line 1
    new-instance v0, Lkrb;

    iget-object v1, p0, Lkrb;->c:Lkqo;

    invoke-virtual {p1}, Lkoy;->c()Lkox;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkrb;-><init>(Lkqo;Lkox;)V

    return-object v0
.end method

.method public bridge synthetic b(Lkoy;)Lkrb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkrb;->a(Lkoy;)Lkrb;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkrb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lkrb;

    .line 3
    iget-object v1, p1, Lkrb;->b:[Lkqn;

    iget v1, p0, Lkrb;->d:I

    iget v3, p1, Lkrb;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lkrb;->a:Lkox;

    iget-object v3, p1, Lkrb;->a:Lkox;

    .line 4
    invoke-virtual {v1, v3}, Lkoy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkrb;->c:Lkqo;

    iget-object p1, p1, Lkrb;->c:Lkqo;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkrb;->a:Lkox;

    invoke-virtual {v0}, Lkoy;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkrb;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkrb;->c:Lkqo;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RGBANorm8"

    return-object v0
.end method
