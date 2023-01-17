.class public final synthetic Lcez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncy;


# instance fields
.field public final synthetic a:Lcfb;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lnkd;


# direct methods
.method public synthetic constructor <init>(Lcfb;IILnkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcez;->a:Lcfb;

    iput p2, p0, Lcez;->b:I

    iput p3, p0, Lcez;->c:I

    iput-object p4, p0, Lcez;->d:Lnkd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnee;
    .locals 12

    iget-object v0, p0, Lcez;->a:Lcfb;

    iget v1, p0, Lcez;->b:I

    iget v2, p0, Lcez;->c:I

    iget-object v3, p0, Lcez;->d:Lnkd;

    check-cast p1, Ljava/lang/Long;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 2
    sget-object p1, Lond;->b:Lond;

    .line 3
    invoke-virtual {p1}, Lnki;->m()Lnkd;

    move-result-object p1

    iget-boolean v4, p1, Lnkd;->c:Z

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p1}, Lnkd;->m()V

    const/4 v4, 0x0

    iput-boolean v4, p1, Lnkd;->c:Z

    :cond_0
    iget-object v4, p1, Lnkd;->b:Lnki;

    .line 4
    check-cast v4, Lond;

    invoke-virtual {v3}, Lnkd;->h()Lnki;

    move-result-object v3

    check-cast v3, Long;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lond;->a:Long;

    .line 2
    invoke-virtual {p1}, Lnkd;->h()Lnki;

    move-result-object p1

    check-cast p1, Lond;

    invoke-virtual {p1}, Lnit;->g()[B

    move-result-object v9

    iget-object v4, v0, Lcfb;->d:Lcgs;

    const-string v7, "metadata"

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "photo_mode"

    invoke-static {v1, p1}, Lmmg;->m(Ljava/lang/Object;Ljava/lang/Object;)Lmmg;

    move-result-object v8

    .line 7
    move-wide v5, v10

    invoke-interface/range {v4 .. v9}, Lcgs;->d(JLjava/lang/String;Ljava/util/Map;[B)Lnee;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lndy;->q(Lnee;)Lndy;

    move-result-object p1

    iget-object v1, v0, Lcfb;->b:Ldaa;

    .line 9
    sget-object v3, Ldaf;->by:Ldab;

    invoke-interface {v1, v3}, Ldaa;->k(Ldab;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcew;

    invoke-direct {v1, v0, v10, v11, v2}, Lcew;-><init>(Lcfb;JI)V

    iget-object v0, v0, Lcfb;->h:Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-static {p1, v1, v0}, Lncp;->j(Lnee;Lncy;Ljava/util/concurrent/Executor;)Lnee;

    move-result-object p1

    :cond_1
    return-object p1
.end method
