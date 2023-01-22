.class public final Loco;
.super Loeg;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field public final a:Locp;


# direct methods
.method public constructor <init>(Locp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loeg;-><init>()V

    iput-object p1, p0, Loco;->a:Locp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Loco;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lnxb;->a:Lnxb;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loco;->a:Locp;

    invoke-virtual {p0}, Loei;->f()Loem;

    move-result-object v0

    invoke-interface {p1, v0}, Locp;->ec(Loet;)V

    return-void
.end method

.method public final c()Loee;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loei;->f()Loem;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Loei;->f()Loem;

    move-result-object v0

    invoke-virtual {v0, p1}, Loem;->I(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
