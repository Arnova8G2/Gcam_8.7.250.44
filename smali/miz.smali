.class final Lmiz;
.super Lmoi;
.source "PG"


# instance fields
.field final synthetic a:Lmja;


# direct methods
.method public constructor <init>(Lmja;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiz;->a:Lmja;

    invoke-direct {p0}, Lmoi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmoe;
    .locals 1

    iget-object v0, p0, Lmiz;->a:Lmja;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiz;->a:Lmja;

    invoke-virtual {v0}, Lmja;->c()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmiz;->a:Lmja;

    invoke-virtual {v0}, Lmja;->b()I

    move-result v0

    return v0
.end method
