.class final Lfmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndt;


# instance fields
.field final synthetic a:Lccf;

.field final synthetic b:Lfdk;

.field final synthetic c:Ljki;

.field final synthetic d:Lfmd;


# direct methods
.method public constructor <init>(Lfmd;Lccf;Lfdk;Ljki;)V
    .locals 0

    iput-object p1, p0, Lfmc;->d:Lfmd;

    iput-object p2, p0, Lfmc;->a:Lccf;

    iput-object p3, p0, Lfmc;->b:Lfdk;

    iput-object p4, p0, Lfmc;->c:Ljki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    sget-object v0, Lfmd;->a:Lmqn;

    invoke-virtual {v0}, Lmqi;->c()Lmrc;

    move-result-object v0

    .line 2
    const-string v1, "OneCamera failed to open, closing lifetime."

    const/16 v2, 0x926

    invoke-static {v0, v1, v2, p1}, Ld;->i(Lmrc;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Lfmc;->c:Ljki;

    .line 3
    invoke-virtual {p1}, Ljki;->close()V

    iget-object p1, p0, Lfmc;->b:Lfdk;

    new-instance v0, Ljti;

    .line 4
    const-string v1, "OneCamera failed to open"

    invoke-direct {v0, v1}, Ljti;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfdk;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lfky;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfmc;->d:Lfmd;

    iput-object p1, v0, Lfmd;->d:Lfky;

    .line 3
    invoke-static {v0}, Lfmd;->b(Lfmd;)V

    iget-object p1, p0, Lfmc;->a:Lccf;

    .line 4
    invoke-virtual {p1}, Lccf;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfmc;->b:Lfdk;

    new-instance v0, Lfdl;

    iget-object v1, p0, Lfmc;->d:Lfmd;

    iget-object v2, v1, Lfmd;->d:Lfky;

    iget-object v3, p0, Lfmc;->c:Ljki;

    iget-object v4, v1, Lfmd;->f:Lfdh;

    iget-object v1, v1, Lfmd;->g:Lfml;

    .line 5
    invoke-direct {v0, v2, v3, v4, v1}, Lfdl;-><init>(Lfky;Ljki;Lfdh;Lfml;)V

    invoke-virtual {p1, v0}, Lfdk;->b(Lfdl;)V

    :cond_0
    return-void
.end method
