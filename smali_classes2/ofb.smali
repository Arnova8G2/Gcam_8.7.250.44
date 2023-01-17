.class public final Lofb;
.super Locz;
.source "PG"


# static fields
.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lofb;

    invoke-direct {v0}, Lofb;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Locz;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lnyq;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lofe;->a:Lnyl;

    .line 2
    invoke-interface {p1, p2}, Lnyq;->get(Lnyo;)Lnyn;

    move-result-object p1

    check-cast p1, Lofe;

    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lnyq;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
