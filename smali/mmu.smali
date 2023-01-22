.class final Lmmu;
.super Lmmb;
.source "PG"


# instance fields
.field final synthetic a:Lmmv;


# direct methods
.method public constructor <init>(Lmmv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmmu;->a:Lmmv;

    invoke-direct {p0}, Lmmb;-><init>()V

    return-void
.end method


# virtual methods
.method public final dB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lmmu;->a:Lmmv;

    iget-object v1, v1, Lmmv;->a:Lmmy;

    iget-object v1, v1, Lmmy;->a:Lmpe;

    iget-object v1, v1, Lmpe;->d:Lmmb;

    invoke-virtual {v1, p1}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lmmu;->a:Lmmv;

    iget-object v2, v2, Lmmv;->a:Lmmy;

    iget-object v2, v2, Lmmy;->b:Lmmb;

    invoke-virtual {v2, p1}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmmu;->a:Lmmv;

    iget-object v0, v0, Lmmv;->a:Lmmy;

    invoke-virtual {v0}, Lmmy;->size()I

    move-result v0

    return v0
.end method
