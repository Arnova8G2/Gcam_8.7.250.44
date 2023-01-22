.class public final Lfsn;
.super Ljmi;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field private final c:Ldua;

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Ljlt;Ljlt;Ldua;Ldaa;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljlt;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Ljlx;->b([Ljlt;)Ljlt;

    move-result-object p2

    invoke-direct {p0, p2}, Ljmi;-><init>(Ljlt;)V

    iput-object p3, p0, Lfsn;->c:Ldua;

    iget p2, p3, Ldua;->c:I

    iget v0, p3, Ldua;->d:I

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    iput-boolean p2, p0, Lfsn;->a:Z

    .line 2
    sget-object p2, Lczy;->d:Ldab;

    .line 3
    invoke-interface {p4, p2}, Ldaa;->k(Ldab;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lczy;->n:Ldab;

    .line 4
    invoke-interface {p4, p2}, Ldaa;->k(Ldab;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 5
    :cond_1
    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    .line 4
    :goto_1
    iput-boolean v1, p0, Lfsn;->b:Z

    iget p1, p3, Ldua;->c:I

    iput p1, p0, Lfsn;->e:I

    sget-object p1, Lczy;->e:Ldab;

    .line 5
    invoke-interface {p4, p1}, Ldaa;->k(Ldab;)Z

    move-result p1

    iput-boolean p1, p0, Lfsn;->d:Z

    return-void
.end method


# virtual methods
.method protected final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 3
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyn;

    iget v1, p0, Lfsn;->e:I

    iget-boolean v2, p0, Lfsn;->a:Z

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lfsn;->c:Ldua;

    iget v1, v0, Ldua;->d:I

    :cond_0
    iget-boolean v0, p0, Lfsn;->b:Z

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Ldyn;->a:Ldyn;

    if-eq p1, v0, :cond_2

    iget-boolean v0, p0, Lfsn;->d:Z

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1

    sget-object v0, Ldyn;->b:Ldyn;

    .line 6
    invoke-virtual {p1, v0}, Ldyn;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 v2, 0x3f400000    # 0.75f

    goto :goto_0

    .line 7
    :cond_1
    nop

    .line 6
    :goto_0
    int-to-float p1, v1

    mul-float p1, p1, v2

    float-to-int v1, p1

    goto :goto_1

    .line 7
    :cond_2
    nop

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
