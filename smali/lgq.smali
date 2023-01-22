.class public final Llgq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Set;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lmpd;->a:Lmpd;

    .line 2
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Llgq;-><init>(Ljava/lang/String;Ljava/util/Set;ZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Set;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgq;->a:Ljava/lang/String;

    iput-object p2, p0, Llgq;->b:Ljava/util/Set;

    iput-boolean p3, p0, Llgq;->c:Z

    iput-boolean p4, p0, Llgq;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Llgm;
    .locals 9

    .line 1
    new-instance v0, Llgm;

    iget-object v1, p0, Llgq;->a:Ljava/lang/String;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Llfv;

    iget-boolean v3, p0, Llgq;->c:Z

    iget-boolean v4, p0, Llgq;->d:Z

    iget-object v2, p0, Llgq;->b:Ljava/util/Set;

    .line 3
    invoke-static {v2}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object v5

    sget-object v6, Llgo;->a:Llgo;

    new-instance v7, Llgn;

    const-class v2, Ljava/lang/Long;

    .line 4
    const/4 v8, 0x3

    invoke-direct {v7, v2, v8}, Llgn;-><init>(Ljava/lang/Class;I)V

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Llfv;-><init>(ZZLjava/util/Set;Llgp;Llgp;)V

    invoke-direct {v0, v1, p1, p2, p3}, Llgm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Llfx;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Z)Llgm;
    .locals 10

    .line 1
    new-instance v0, Llgm;

    iget-object v1, p0, Llgq;->a:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v8, Llfv;

    iget-boolean v3, p0, Llgq;->c:Z

    iget-boolean v4, p0, Llgq;->d:Z

    iget-object v2, p0, Llgq;->b:Ljava/util/Set;

    .line 3
    invoke-static {v2}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object v5

    sget-object v6, Llgo;->b:Llgo;

    new-instance v7, Llgn;

    const-class v2, Ljava/lang/Boolean;

    .line 4
    const/4 v9, 0x2

    invoke-direct {v7, v2, v9}, Llgn;-><init>(Ljava/lang/Class;I)V

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Llfv;-><init>(ZZLjava/util/Set;Llgp;Llgp;)V

    invoke-direct {v0, v1, p1, p2, v8}, Llgm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Llfx;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;Llgp;)Llgm;
    .locals 9

    .line 1
    new-instance v0, Llgm;

    iget-object v1, p0, Llgq;->a:Ljava/lang/String;

    new-instance v8, Llfv;

    iget-boolean v3, p0, Llgq;->c:Z

    iget-boolean v4, p0, Llgq;->d:Z

    iget-object v2, p0, Llgq;->b:Ljava/util/Set;

    .line 2
    invoke-static {v2}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object v5

    new-instance v6, Llgn;

    const/4 v2, 0x1

    invoke-direct {v6, p3, v2}, Llgn;-><init>(Llgp;I)V

    new-instance v7, Llgn;

    const/4 v2, 0x0

    invoke-direct {v7, p3, v2}, Llgn;-><init>(Llgp;I)V

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Llfv;-><init>(ZZLjava/util/Set;Llgp;Llgp;)V

    invoke-direct {v0, v1, p1, p2, v8}, Llgm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Llfx;)V

    return-object v0
.end method

.method public final d()Llgq;
    .locals 5

    new-instance v0, Llgq;

    iget-object v1, p0, Llgq;->a:Ljava/lang/String;

    iget-object v2, p0, Llgq;->b:Ljava/util/Set;

    const/4 v3, 0x1

    iget-boolean v4, p0, Llgq;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Llgq;-><init>(Ljava/lang/String;Ljava/util/Set;ZZ)V

    return-object v0
.end method

.method public final e()Llgq;
    .locals 5

    new-instance v0, Llgq;

    iget-object v1, p0, Llgq;->a:Ljava/lang/String;

    iget-object v2, p0, Llgq;->b:Ljava/util/Set;

    iget-boolean v3, p0, Llgq;->c:Z

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Llgq;-><init>(Ljava/lang/String;Ljava/util/Set;ZZ)V

    return-object v0
.end method

.method public final f(Ljava/util/List;)Llgq;
    .locals 4

    .line 1
    new-instance v0, Llgq;

    iget-object v1, p0, Llgq;->a:Ljava/lang/String;

    invoke-static {p1}, Lmmt;->F(Ljava/util/Collection;)Lmmt;

    move-result-object p1

    iget-boolean v2, p0, Llgq;->c:Z

    iget-boolean v3, p0, Llgq;->d:Z

    invoke-direct {v0, v1, p1, v2, v3}, Llgq;-><init>(Ljava/lang/String;Ljava/util/Set;ZZ)V

    return-object v0
.end method
