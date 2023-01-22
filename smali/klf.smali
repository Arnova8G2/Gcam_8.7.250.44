.class public final Lklf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLLinkResultListener;


# instance fields
.field final synthetic a:Lnjx;

.field final synthetic b:Lkkt;


# direct methods
.method public constructor <init>(Lnjx;Lkkt;)V
    .locals 0

    iput-object p1, p0, Lklf;->a:Lnjx;

    iput-object p2, p0, Lklf;->b:Lkkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResultUpdate(Ljava/util/List;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-static {}, Lkks;->a()Lndm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lndm;->b(Ljava/util/List;)V

    iget-object p1, p0, Lklf;->a:Lnjx;

    .line 2
    invoke-static {p2, p1}, Lklg;->a(Ljava/nio/ByteBuffer;Lnjx;)Lklc;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lndm;->d(Lklc;)V

    .line 4
    sget-object p1, Lkku;->b:Lkku;

    .line 5
    invoke-virtual {v0, p1}, Lndm;->c(Lkku;)V

    iget-object p1, p0, Lklf;->b:Lkkt;

    .line 6
    invoke-virtual {v0}, Lndm;->a()Lkks;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lkkt;->a(Lkks;)V

    return-void
.end method

.method public final onResultUpdate(Ljava/util/List;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 8
    invoke-static {}, Lkks;->a()Lndm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lndm;->b(Ljava/util/List;)V

    iget-object p1, p0, Lklf;->a:Lnjx;

    .line 9
    invoke-static {p2, p1}, Lklg;->a(Ljava/nio/ByteBuffer;Lnjx;)Lklc;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lndm;->d(Lklc;)V

    iget-object p1, p0, Lklf;->a:Lnjx;

    .line 11
    :try_start_0
    sget-object p2, Lkku;->b:Lkku;

    .line 12
    invoke-static {p2, p3, p1}, Lnki;->r(Lnki;Ljava/nio/ByteBuffer;Lnjx;)Lnki;

    move-result-object p1

    check-cast p1, Lkku;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    sget-object p1, Lkku;->b:Lkku;

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Lndm;->c(Lkku;)V

    iget-object p1, p0, Lklf;->b:Lkkt;

    .line 15
    invoke-virtual {v0}, Lndm;->a()Lkks;

    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Lkkt;->a(Lkks;)V

    return-void
.end method
