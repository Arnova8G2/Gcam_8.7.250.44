.class public abstract Lohz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logv;


# instance fields
.field public final a:Lnyq;

.field public final b:I


# direct methods
.method public constructor <init>(Lnyq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohz;->a:Lnyq;

    iput p2, p0, Lohz;->b:I

    sget-boolean p1, Lodf;->a:Z

    return-void
.end method

.method public static synthetic d(Lohz;Logw;Lnyk;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lohx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lohx;-><init>(Logw;Lohz;Lnyk;)V

    invoke-static {v0, p2}, Lodg;->d(Loaa;Lnyk;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    sget-object p1, Lnys;->a:Lnys;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lnxb;->a:Lnxb;

    return-object p0
.end method


# virtual methods
.method protected abstract b(Logf;Lnyk;)Ljava/lang/Object;
.end method

.method public ed(Logw;Lnyk;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lohz;->d(Lohz;Logw;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lohz;->a:Lnyq;

    sget-object v2, Lnyr;->a:Lnyr;

    if-eq v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "context="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v1, p0, Lohz;->b:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_1

    .line 3
    const-string v1, "capacity=-2"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-static {p0}, Lodg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lnzf;->I(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lnzw;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
