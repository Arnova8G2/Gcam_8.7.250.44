.class public final Ljek;
.super Liud;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljgh;

    invoke-direct {v0}, Ljgh;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljgh;->b(Ljava/lang/Object;)Ljfk;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    sget-object v2, Ljeh;->a:Lhxz;

    sget-object v3, Litx;->r:Litw;

    sget-object v4, Liuc;->a:Liuc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Liud;-><init>(Landroid/content/Context;Lhxz;Litx;Liuc;[B[B[B[B)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljfk;
    .locals 3

    .line 1
    invoke-static {}, Liwl;->a()Liwk;

    move-result-object v0

    new-instance v1, Liyq;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Liyq;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Liwk;->a:Liwg;

    invoke-virtual {v0}, Liwk;->a()Liwl;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Liud;->f(Liwl;)Ljfk;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljfk;
    .locals 3

    .line 1
    invoke-static {}, Liwl;->a()Liwk;

    move-result-object v0

    new-instance v1, Ljej;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Ljej;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v0, Liwk;->a:Liwg;

    invoke-virtual {v0}, Liwk;->a()Liwl;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Liud;->f(Liwl;)Ljfk;

    move-result-object p1

    return-object p1
.end method
