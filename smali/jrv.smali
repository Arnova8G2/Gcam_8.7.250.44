.class public Ljrv;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Ljrp;

.field public final b:Lkbc;

.field public final c:Z


# direct methods
.method public constructor <init>(Lkbc;Ljrp;Z)V
    .locals 5

    .line 1
    iget-object v0, p1, Lkbc;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq v1, p3, :cond_0

    const-string v1, "before opening: "

    goto :goto_0

    .line 2
    :cond_0
    const-string v1, "after open: "

    .line 1
    :goto_0
    invoke-virtual {p2}, Ljrp;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Camera "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " encountered a fatal error "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljrv;->b:Lkbc;

    iput-object p2, p0, Ljrv;->a:Ljrp;

    iput-boolean p3, p0, Ljrv;->c:Z

    return-void
.end method
