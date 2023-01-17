.class public final Loil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyk;
.implements Lnyy;


# instance fields
.field private final a:Lnyk;

.field private final b:Lnyq;


# direct methods
.method public constructor <init>(Lnyk;Lnyq;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loil;->a:Lnyk;

    iput-object p2, p0, Loil;->b:Lnyq;

    return-void
.end method


# virtual methods
.method public final d()Lnyq;
    .locals 1

    iget-object v0, p0, Loil;->b:Lnyq;

    return-object v0
.end method

.method public final dQ()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loil;->a:Lnyk;

    invoke-interface {v0, p1}, Lnyk;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Lnyy;
    .locals 1

    iget-object v0, p0, Loil;->a:Lnyk;

    return-object v0
.end method
