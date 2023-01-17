.class public final Lmgx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lmgw;

.field private d:Lmgw;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmgw;

    invoke-direct {v0}, Lmgw;-><init>()V

    iput-object v0, p0, Lmgx;->c:Lmgw;

    iput-object v0, p0, Lmgx;->d:Lmgw;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmgx;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmgx;->b:Ljava/lang/String;

    return-void
.end method

.method private final g()Lmgw;
    .locals 2

    .line 1
    new-instance v0, Lmgw;

    invoke-direct {v0}, Lmgw;-><init>()V

    iget-object v1, p0, Lmgx;->d:Lmgw;

    iput-object v0, v1, Lmgw;->c:Lmgw;

    iput-object v0, p0, Lmgx;->d:Lmgw;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmgx;->g()Lmgw;

    move-result-object v0

    iput-object p1, v0, Lmgw;->b:Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmgx;->g()Lmgw;

    move-result-object v0

    iput-object p2, v0, Lmgw;->b:Ljava/lang/Object;

    iput-object p1, v0, Lmgw;->a:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lmgv;

    invoke-direct {v0}, Lmgv;-><init>()V

    iget-object v1, p0, Lmgx;->d:Lmgw;

    iput-object v0, v1, Lmgw;->c:Lmgw;

    iput-object v0, p0, Lmgx;->d:Lmgw;

    iput-object p2, v0, Lmgv;->b:Ljava/lang/Object;

    iput-object p1, v0, Lmgv;->a:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmgx;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmgx;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmgx;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmgx;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lmgx;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmgx;->c:Lmgw;

    iget-object v2, v2, Lmgw;->c:Lmgw;

    const-string v3, ""

    :goto_0
    if-eqz v2, :cond_4

    iget-object v4, v2, Lmgw;->b:Ljava/lang/Object;

    .line 2
    instance-of v5, v2, Lmgv;

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    if-nez v0, :cond_3

    .line 3
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lmgw;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 7
    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :goto_1
    const-string v3, ", "

    :cond_3
    iget-object v2, v2, Lmgw;->c:Lmgw;

    goto :goto_0

    .line 6
    :cond_4
    nop

    .line 9
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
