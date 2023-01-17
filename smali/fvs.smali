.class public final Lfvs;
.super Ljmj;
.source "PG"


# instance fields
.field private final a:Lmmg;

.field private final b:Lmmg;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljmc;Ljava/lang/Object;Lmlq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljmj;-><init>(Ljmc;)V

    .line 2
    invoke-virtual {p3, p2}, Lmmg;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Llat;->E(Z)V

    iput-object p2, p0, Lfvs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfvs;->a:Lmmg;

    check-cast p3, Lmow;

    iget-object p1, p3, Lmow;->c:Lmow;

    iput-object p1, p0, Lfvs;->b:Lmmg;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfvs;->a:Lmmg;

    iget-object v1, p0, Lfvs;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lmmg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmmg;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method protected final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfvs;->b:Lmmg;

    iget-object v1, p0, Lfvs;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lmmg;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
