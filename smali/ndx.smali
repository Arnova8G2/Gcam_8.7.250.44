.class public final Lndx;
.super Lncg;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lnee;


# direct methods
.method public constructor <init>(Lnee;)V
    .locals 0

    invoke-direct {p0}, Lncg;-><init>()V

    iput-object p1, p0, Lndx;->a:Lnee;

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lndx;->a:Lnee;

    return-void
.end method

.method protected final cZ()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lndx;->a:Lnee;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delegate=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lndx;->a:Lnee;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lncl;->f(Lnee;)Z

    :cond_0
    return-void
.end method
