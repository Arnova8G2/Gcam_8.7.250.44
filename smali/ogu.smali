.class public final Logu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logv;


# instance fields
.field public final a:Loaa;

.field private final b:Logv;


# direct methods
.method public constructor <init>(Logv;Loaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logu;->b:Logv;

    iput-object p2, p0, Logu;->a:Loaa;

    return-void
.end method


# virtual methods
.method public final ed(Logw;Lnyk;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Loaw;

    invoke-direct {v0}, Loaw;-><init>()V

    sget-object v1, Loif;->a:Lojs;

    iput-object v1, v0, Loaw;->a:Ljava/lang/Object;

    iget-object v1, p0, Logu;->b:Logv;

    new-instance v2, Logt;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Logt;-><init>(Logu;Loaw;Logw;I)V

    invoke-interface {v1, v2, p2}, Logv;->ed(Logw;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lnys;->a:Lnys;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1
.end method
