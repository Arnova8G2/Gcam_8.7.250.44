.class final Lmmv;
.super Lmmi;
.source "PG"


# instance fields
.field final synthetic a:Lmmy;


# direct methods
.method public constructor <init>(Lmmy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmmv;->a:Lmmy;

    invoke-direct {p0}, Lmmi;-><init>()V

    return-void
.end method


# virtual methods
.method public final C()Lmmb;
    .locals 1

    .line 1
    new-instance v0, Lmmu;

    invoke-direct {v0, p0}, Lmmu;-><init>(Lmmv;)V

    return-object v0
.end method

.method public final a()Lmmg;
    .locals 1

    iget-object v0, p0, Lmmv;->a:Lmmy;

    return-object v0
.end method

.method public final dA()Lmqf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmls;->v()Lmmb;

    move-result-object v0

    invoke-virtual {v0}, Lmmb;->t()Lmqg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmmv;->dA()Lmqf;

    move-result-object v0

    return-object v0
.end method
