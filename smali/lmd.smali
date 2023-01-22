.class public final Llmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logv;


# instance fields
.field final synthetic a:Logv;

.field final synthetic b:Loau;

.field final synthetic c:Llmg;

.field final synthetic d:Llqd;


# direct methods
.method public constructor <init>(Logv;Loau;Llmg;Llqd;)V
    .locals 0

    iput-object p1, p0, Llmd;->a:Logv;

    iput-object p2, p0, Llmd;->b:Loau;

    iput-object p3, p0, Llmd;->c:Llmg;

    iput-object p4, p0, Llmd;->d:Llqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ed(Logw;Lnyk;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Llmd;->a:Logv;

    new-instance v1, Llmc;

    iget-object v2, p0, Llmd;->b:Loau;

    iget-object v3, p0, Llmd;->c:Llmg;

    iget-object v4, p0, Llmd;->d:Llqd;

    invoke-direct {v1, p1, v2, v3, v4}, Llmc;-><init>(Logw;Loau;Llmg;Llqd;)V

    invoke-interface {v0, v1, p2}, Logv;->ed(Logw;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lnys;->a:Lnys;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1
.end method
