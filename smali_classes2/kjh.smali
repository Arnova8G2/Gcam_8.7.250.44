.class public final Lkjh;
.super Lncl;
.source "PG"


# instance fields
.field a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lncl;-><init>()V

    iput-object p1, p0, Lkjh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lncl;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method protected final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkjh;->a:Ljava/lang/Object;

    return-void
.end method

.method public final cZ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkjh;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lncl;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
