.class public final Lnlx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnlx;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Lnlj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnlx;

    invoke-direct {v0}, Lnlx;-><init>()V

    sput-object v0, Lnlx;->a:Lnlx;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lnlx;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lnlj;

    .line 2
    invoke-direct {v0}, Lnlj;-><init>()V

    iput-object v0, p0, Lnlx;->c:Lnlj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lnme;
    .locals 8

    .line 1
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lnks;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lnlx;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnme;

    if-nez v1, :cond_6

    iget-object v1, p0, Lnlx;->c:Lnlj;

    .line 3
    invoke-static {p1}, Lnmf;->p(Ljava/lang/Class;)V

    iget-object v1, v1, Lnlj;->a:Lnln;

    .line 4
    invoke-interface {v1, p1}, Lnln;->a(Ljava/lang/Class;)Lnlm;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Lnlm;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lnki;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lnmf;->c:Lnhc;

    .line 31
    sget-object v3, Lnjy;->a:Lmtg;

    .line 32
    invoke-interface {v2}, Lnlm;->a()Lnlp;

    move-result-object v2

    .line 33
    invoke-static {v1, v3, v2}, Lnls;->c(Lnhc;Lmtg;Lnlp;)Lnls;

    move-result-object v1

    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lnmf;->a:Lnhc;

    .line 28
    invoke-static {}, Lnjy;->a()Lmtg;

    move-result-object v3

    .line 29
    invoke-interface {v2}, Lnlm;->a()Lnlp;

    move-result-object v2

    .line 30
    invoke-static {v1, v3, v2}, Lnls;->c(Lnhc;Lmtg;Lnlp;)Lnls;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-class v1, Lnki;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {v2}, Lnlj;->a(Lnlm;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget-object v3, Lnlu;->b:Lnhc;

    .line 9
    sget-object v4, Lnlf;->b:Lnlf;

    sget-object v5, Lnmf;->c:Lnhc;

    .line 10
    sget-object v6, Lnjy;->a:Lmtg;

    .line 11
    sget-object v7, Lnll;->b:Lmtg;

    .line 12
    invoke-static/range {v2 .. v7}, Lnlr;->n(Lnlm;Lnhc;Lnlf;Lnhc;Lmtg;Lmtg;)Lnlr;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_2
    sget-object v3, Lnlu;->b:Lnhc;

    .line 14
    sget-object v4, Lnlf;->b:Lnlf;

    sget-object v5, Lnmf;->c:Lnhc;

    const/4 v6, 0x0

    .line 15
    sget-object v7, Lnll;->b:Lmtg;

    .line 16
    invoke-static/range {v2 .. v7}, Lnlr;->n(Lnlm;Lnhc;Lnlf;Lnhc;Lmtg;Lmtg;)Lnlr;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {v2}, Lnlj;->a(Lnlm;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    sget-object v3, Lnlu;->a:Lnhc;

    .line 19
    sget-object v4, Lnlf;->a:Lnlf;

    sget-object v5, Lnmf;->a:Lnhc;

    .line 20
    invoke-static {}, Lnjy;->a()Lmtg;

    move-result-object v6

    .line 21
    sget-object v7, Lnll;->a:Lmtg;

    .line 22
    invoke-static/range {v2 .. v7}, Lnlr;->n(Lnlm;Lnhc;Lnlf;Lnhc;Lmtg;Lmtg;)Lnlr;

    move-result-object v1

    goto :goto_0

    .line 23
    :cond_4
    sget-object v3, Lnlu;->a:Lnhc;

    .line 24
    sget-object v4, Lnlf;->a:Lnlf;

    sget-object v5, Lnmf;->b:Lnhc;

    const/4 v6, 0x0

    .line 25
    sget-object v7, Lnll;->a:Lmtg;

    .line 26
    invoke-static/range {v2 .. v7}, Lnlr;->n(Lnlm;Lnhc;Lnlf;Lnhc;Lmtg;Lmtg;)Lnlr;

    move-result-object v1

    .line 33
    :goto_0
    nop

    .line 34
    invoke-static {p1, v0}, Lnks;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "schema"

    invoke-static {v1, v0}, Lnks;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnlx;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 36
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnme;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    return-object p1

    .line 26
    :cond_6
    nop

    .line 36
    :goto_1
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Lnme;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnlx;->a(Ljava/lang/Class;)Lnme;

    move-result-object p1

    return-object p1
.end method
