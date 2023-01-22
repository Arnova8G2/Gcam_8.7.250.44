.class Laar;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final d:Laat;


# instance fields
.field final e:Laat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laak;

    invoke-direct {v0}, Laak;-><init>()V

    .line 2
    invoke-virtual {v0}, Laal;->a()Laat;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laat;->i()Laat;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Laat;->j()Laat;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laat;->k()Laat;

    move-result-object v0

    sput-object v0, Laar;->d:Laat;

    return-void
.end method

.method public constructor <init>(Laat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laar;->e:Laat;

    return-void
.end method


# virtual methods
.method public a(I)Lww;
    .locals 0

    sget-object p1, Lww;->a:Lww;

    return-object p1
.end method

.method public c()Lww;
    .locals 1

    sget-object v0, Lww;->a:Lww;

    return-object v0
.end method

.method public d(IIII)Laat;
    .locals 0

    sget-object p1, Laar;->d:Laat;

    return-object p1
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laar;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Laar;

    .line 3
    invoke-virtual {p0}, Laar;->i()Z

    move-result v1

    invoke-virtual {p1}, Laar;->i()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Laar;->m()Z

    move-result v1

    invoke-virtual {p1}, Laar;->m()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Laar;->c()Lww;

    move-result-object v1

    invoke-virtual {p1}, Laar;->c()Lww;

    move-result-object v3

    .line 6
    invoke-static {v1, v3}, Lyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Laar;->j()Lww;

    move-result-object v1

    invoke-virtual {p1}, Laar;->j()Lww;

    move-result-object v3

    .line 8
    invoke-static {v1, v3}, Lyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Laar;->n()Lyq;

    move-result-object v1

    invoke-virtual {p1}, Laar;->n()Lyq;

    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Lyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f([Lww;)V
    .locals 0

    return-void
.end method

.method public h(Laat;)V
    .locals 0

    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Laar;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Laar;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-virtual {p0}, Laar;->c()Lww;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2
    invoke-virtual {p0}, Laar;->j()Lww;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    invoke-virtual {p0}, Laar;->n()Lyq;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Lyg;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Lww;
    .locals 1

    sget-object v0, Lww;->a:Lww;

    return-object v0
.end method

.method public k()Laat;
    .locals 1

    iget-object v0, p0, Laar;->e:Laat;

    return-object v0
.end method

.method public l()Laat;
    .locals 1

    iget-object v0, p0, Laar;->e:Laat;

    return-object v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Lyq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Laat;
    .locals 1

    iget-object v0, p0, Laar;->e:Laat;

    return-object v0
.end method

.method public p()Lww;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laar;->c()Lww;

    move-result-object v0

    return-object v0
.end method

.method public q()Lww;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laar;->c()Lww;

    move-result-object v0

    return-object v0
.end method

.method public r()Lww;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laar;->c()Lww;

    move-result-object v0

    return-object v0
.end method
