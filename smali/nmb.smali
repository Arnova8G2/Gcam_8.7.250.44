.class final Lnmb;
.super Lnje;
.source "PG"


# instance fields
.field final a:Lnmc;

.field b:Lnjg;

.field final synthetic c:Lnmd;


# direct methods
.method public constructor <init>(Lnmd;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnmb;->c:Lnmd;

    invoke-direct {p0}, Lnje;-><init>()V

    new-instance v0, Lnmc;

    invoke-direct {v0, p1}, Lnmc;-><init>(Lnjj;)V

    iput-object v0, p0, Lnmb;->a:Lnmc;

    .line 2
    invoke-direct {p0}, Lnmb;->b()Lnjg;

    move-result-object p1

    iput-object p1, p0, Lnmb;->b:Lnjg;

    return-void
.end method

.method private final b()Lnjg;
    .locals 2

    .line 1
    iget-object v0, p0, Lnmb;->a:Lnmc;

    invoke-virtual {v0}, Lnmc;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnmc;->a()Lnjh;

    move-result-object v0

    invoke-virtual {v0}, Lnjj;->r()Lnjg;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget-object v0, p0, Lnmb;->b:Lnjg;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lnjg;->a()B

    move-result v0

    iget-object v1, p0, Lnmb;->b:Lnjg;

    .line 3
    invoke-interface {v1}, Lnjg;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lnmb;->b()Lnjg;

    move-result-object v1

    iput-object v1, p0, Lnmb;->b:Lnjg;

    :cond_0
    return v0

    .line 1
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lnmb;->b:Lnjg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
