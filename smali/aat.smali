.class public final Laat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laat;


# instance fields
.field public final b:Laar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laaq;->c:Laat;

    sput-object v0, Laat;->a:Laat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laar;

    invoke-direct {v0, p0}, Laar;-><init>(Laat;)V

    iput-object v0, p0, Laat;->b:Laar;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laaq;

    invoke-direct {v0, p0, p1}, Laaq;-><init>(Laat;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Laat;->b:Laar;

    return-void
.end method

.method static h(Lww;IIII)Lww;
    .locals 5

    .line 1
    iget v0, p0, Lww;->b:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v2, p0, Lww;->c:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    iget v3, p0, Lww;->d:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    iget v4, p0, Lww;->e:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lww;->c(IIII)Lww;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/view/WindowInsets;)Laat;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Laat;->n(Landroid/view/WindowInsets;Landroid/view/View;)Laat;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/view/WindowInsets;Landroid/view/View;)Laat;
    .locals 1

    .line 1
    new-instance v0, Laat;

    invoke-static {p0}, Lux;->b(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Laat;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lzv;->Z(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Lzv;->r(Landroid/view/View;)Laat;

    move-result-object p0

    invoke-virtual {v0, p0}, Laat;->p(Laat;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Laat;->o(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laat;->b:Laar;

    invoke-virtual {v0}, Laar;->c()Lww;

    move-result-object v0

    iget v0, v0, Lww;->e:I

    return v0
.end method

.method public final b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laat;->b:Laar;

    invoke-virtual {v0}, Laar;->c()Lww;

    move-result-object v0

    iget v0, v0, Lww;->b:I

    return v0
.end method

.method public final c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laat;->b:Laar;

    invoke-virtual {v0}, Laar;->c()Lww;

    move-result-object v0

    iget v0, v0, Lww;->d:I

    return v0
.end method

.method public final d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laat;->b:Laar;

    invoke-virtual {v0}, Laar;->c()Lww;

    move-result-object v0

    iget v0, v0, Lww;->c:I

    return v0
.end method

.method public final e()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Laat;->b:Laar;

    instance-of v1, v0, Laam;

    if-eqz v1, :cond_0

    check-cast v0, Laam;

    iget-object v0, v0, Laam;->a:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Laat;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Laat;

    iget-object v0, p0, Laat;->b:Laar;

    .line 3
    iget-object p1, p1, Laat;->b:Laar;

    .line 4
    invoke-static {v0, p1}, Lyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(I)Lww;
    .locals 1

    .line 1
    iget-object v0, p0, Laat;->b:Laar;

    invoke-virtual {v0, p1}, Laar;->a(I)Lww;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lww;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laat;->b:Laar;

    invoke-virtual {v0}, Laar;->j()Lww;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laat;->b:Laar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Laar;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Laat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laat;->b:Laar;

    invoke-virtual {v0}, Laar;->o()Laat;

    move-result-object v0

    return-object v0
.end method

.method public final j()Laat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laat;->b:Laar;

    invoke-virtual {v0}, Laar;->k()Laat;

    move-result-object v0

    return-object v0
.end method

.method public final k()Laat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Laat;->b:Laar;

    invoke-virtual {v0}, Laar;->l()Laat;

    move-result-object v0

    return-object v0
.end method

.method public final l(IIII)Laat;
    .locals 1

    .line 1
    iget-object v0, p0, Laat;->b:Laar;

    invoke-virtual {v0, p1, p2, p3, p4}, Laar;->d(IIII)Laat;

    move-result-object p1

    return-object p1
.end method

.method final o(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laat;->b:Laar;

    invoke-virtual {v0, p1}, Laar;->e(Landroid/view/View;)V

    return-void
.end method

.method final p(Laat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laat;->b:Laar;

    invoke-virtual {v0, p1}, Laar;->h(Laat;)V

    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laat;->b:Laar;

    invoke-virtual {v0}, Laar;->m()Z

    move-result v0

    return v0
.end method
