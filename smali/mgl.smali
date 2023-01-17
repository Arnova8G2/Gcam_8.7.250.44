.class final Lmgl;
.super Lmgj;
.source "PG"


# instance fields
.field private final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lmgj;-><init>()V

    iput-char p1, p0, Lmgl;->a:C

    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 1

    iget-char v0, p0, Lmgl;->a:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.is(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lmgl;->a:C

    .line 2
    invoke-static {v1}, Lmgo;->c(C)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
