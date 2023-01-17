.class public final Lfuw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkbx;

.field public final b:Ljqg;

.field public final c:Landroid/graphics/Rect;

.field private final d:Lkbx;


# direct methods
.method public constructor <init>(Lkbx;Lkbx;Ljqg;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuw;->a:Lkbx;

    iput-object p2, p0, Lfuw;->d:Lkbx;

    iput-object p3, p0, Lfuw;->b:Ljqg;

    iput-object p4, p0, Lfuw;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Lkaz;Ljqg;I)Lfuw;
    .locals 9

    .line 1
    invoke-interface {p0, p2}, Lkaz;->x(I)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Llat;->P(Z)V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljqg;

    .line 6
    invoke-virtual {v4}, Ljqg;->b()J

    move-result-wide v5

    iget v7, v4, Ljqg;->a:I

    iget v8, p1, Ljqg;->a:I

    if-lt v7, v8, :cond_0

    iget v7, v4, Ljqg;->b:I

    iget v8, p1, Ljqg;->b:I

    if-lt v7, v8, :cond_0

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    move-object v1, v4

    move-wide v2, v5

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 7
    invoke-static {p0}, Ljvf;->J(Ljava/util/List;)Ljqg;

    move-result-object v1

    .line 8
    :cond_2
    invoke-static {p1}, Ljpt;->j(Ljqg;)Ljpt;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Ljpt;->e(Ljqg;)Landroid/graphics/Rect;

    move-result-object v0

    .line 10
    invoke-static {p0}, Ljvf;->J(Ljava/util/List;)Ljqg;

    move-result-object p0

    new-instance v2, Lkbx;

    .line 11
    invoke-direct {v2, p2, v1}, Lkbx;-><init>(ILjqg;)V

    new-instance v1, Lkbx;

    .line 12
    invoke-direct {v1, p2, p0}, Lkbx;-><init>(ILjqg;)V

    new-instance p0, Lfuw;

    invoke-direct {p0, v2, v1, p1, v0}, Lfuw;-><init>(Lkbx;Lkbx;Ljqg;Landroid/graphics/Rect;)V

    return-object p0

    .line 2
    :cond_3
    new-instance p0, Lfuv;

    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No picture sizes supported for format: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfuv;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final b()Ljqg;
    .locals 1

    iget-object v0, p0, Lfuw;->d:Lkbx;

    iget-object v0, v0, Lkbx;->b:Ljqg;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfuw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lfuw;

    iget-object v1, p0, Lfuw;->b:Ljqg;

    .line 3
    iget-object v3, p1, Lfuw;->b:Ljqg;

    invoke-virtual {v1, v3}, Ljqg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfuw;->d:Lkbx;

    iget-object v3, p1, Lfuw;->d:Lkbx;

    .line 4
    invoke-virtual {v1, v3}, Lkbx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfuw;->a:Lkbx;

    iget-object v3, p1, Lfuw;->a:Lkbx;

    .line 5
    invoke-virtual {v1, v3}, Lkbx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfuw;->c:Landroid/graphics/Rect;

    iget-object p1, p1, Lfuw;->c:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lfuw;->b:Ljqg;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lfuw;->d:Lkbx;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lfuw;->a:Lkbx;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lfuw;->c:Landroid/graphics/Rect;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "PictureSizeCalculator.Configuration"

    invoke-static {v0}, Lmfh;->d(Ljava/lang/String;)Lmgx;

    move-result-object v0

    iget-object v1, p0, Lfuw;->b:Ljqg;

    .line 2
    const-string v2, "desired size"

    invoke-virtual {v0, v2, v1}, Lmgx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lfuw;->a:Lkbx;

    .line 3
    const-string v2, "large image reader"

    invoke-virtual {v0, v2, v1}, Lmgx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lfuw;->d:Lkbx;

    .line 4
    const-string v2, "full-size image reader"

    invoke-virtual {v0, v2, v1}, Lmgx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lfuw;->c:Landroid/graphics/Rect;

    .line 5
    const-string v2, "crop"

    invoke-virtual {v0, v2, v1}, Lmgx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lmgx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
