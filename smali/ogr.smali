.class public Logr;
.super Lohz;
.source "PG"


# instance fields
.field private final c:Loaa;


# direct methods
.method public constructor <init>(Loaa;Lnyq;)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    invoke-direct {p0, p2, v0}, Lohz;-><init>(Lnyq;I)V

    iput-object p1, p0, Logr;->c:Loaa;

    return-void
.end method

.method static synthetic c(Logr;Logf;Lnyk;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Logr;->c:Loaa;

    invoke-interface {p0, p1, p2}, Loaa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
.method protected b(Logf;Lnyk;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Logr;->c(Logr;Logf;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Logr;->c:Loaa;

    invoke-super {p0}, Lohz;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "block["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
