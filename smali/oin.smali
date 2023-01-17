.class final Loin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logw;


# instance fields
.field private final a:Lnyq;

.field private final b:Ljava/lang/Object;

.field private final c:Loaa;


# direct methods
.method public constructor <init>(Logw;Lnyq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Loin;->a:Lnyq;

    .line 2
    invoke-static {p2}, Loju;->a(Lnyq;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Loin;->b:Ljava/lang/Object;

    new-instance p2, Loim;

    .line 3
    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Loim;-><init>(Logw;Lnyk;)V

    iput-object p2, p0, Loin;->c:Loaa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnyk;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Loin;->a:Lnyq;

    iget-object v1, p0, Loin;->b:Ljava/lang/Object;

    iget-object v2, p0, Loin;->c:Loaa;

    invoke-static {v0, p1, v1, v2, p2}, Loay;->s(Lnyq;Ljava/lang/Object;Ljava/lang/Object;Loaa;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lnys;->a:Lnys;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1
.end method
