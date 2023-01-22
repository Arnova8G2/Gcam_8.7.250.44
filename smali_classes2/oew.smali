.class public final Loew;
.super Locb;
.source "PG"


# direct methods
.method public constructor <init>(Lnyq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1}, Locb;-><init>(Lnyq;)V

    return-void
.end method


# virtual methods
.method protected final J(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Locb;->a:Lnyq;

    invoke-static {v0, p1}, Lodg;->h(Lnyq;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
