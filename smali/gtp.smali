.class public final Lgtp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lj$/util/function/Supplier;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lewr;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lewr;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lgtp;->a:Lj$/util/function/Supplier;

    .line 2
    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lgtp;->a:Lj$/util/function/Supplier;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgtp;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x66b6d7e

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgtp;->a()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sideline-version="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
