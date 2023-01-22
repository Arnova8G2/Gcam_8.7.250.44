.class final Lrt;
.super Lrx;
.source "PG"


# instance fields
.field final synthetic a:Lru;


# direct methods
.method public constructor <init>(Lru;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt;->a:Lru;

    iget p1, p1, Lsb;->d:I

    invoke-direct {p0, p1}, Lrx;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt;->a:Lru;

    invoke-virtual {v0, p1}, Lsb;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrt;->a:Lru;

    invoke-virtual {v0, p1}, Lsb;->e(I)Ljava/lang/Object;

    return-void
.end method
