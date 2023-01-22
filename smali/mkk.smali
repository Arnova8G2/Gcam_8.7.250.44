.class final Lmkk;
.super Lmoi;
.source "PG"


# instance fields
.field final synthetic a:Lmkl;


# direct methods
.method public constructor <init>(Lmkl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmkk;->a:Lmkl;

    invoke-direct {p0}, Lmoi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmoe;
    .locals 1

    iget-object v0, p0, Lmkk;->a:Lmkl;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lmkk;->a:Lmkl;

    invoke-virtual {v0}, Lmkl;->e()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmkk;->a:Lmkl;

    invoke-virtual {v0}, Lmkl;->c()Lmpl;

    move-result-object v0

    invoke-interface {v0}, Lmpl;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
