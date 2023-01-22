.class public abstract Lnzc;
.super Lnzb;
.source "PG"

# interfaces
.implements Loao;


# direct methods
.method public constructor <init>(Lnyk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnzb;-><init>(Lnyk;)V

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnyv;->m:Lnyk;

    if-nez v0, :cond_0

    invoke-static {p0}, Loax;->a(Loao;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lnzb;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    return-object v0
.end method
