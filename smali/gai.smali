.class final Lgai;
.super Ljvf;
.source "PG"


# instance fields
.field final synthetic a:Lner;

.field final synthetic b:Lgaj;


# direct methods
.method public constructor <init>(Lgaj;Lner;)V
    .locals 0

    iput-object p1, p0, Lgai;->b:Lgaj;

    iput-object p2, p0, Lgai;->a:Lner;

    invoke-direct {p0}, Ljvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final ck(Lkah;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkah;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    const-string p1, "Unknown"

    .line 1
    :goto_0
    const-string v0, "Failed to receive frame metadata. Reason: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgai;->b:Lgaj;

    iget-object v0, v0, Lgaj;->a:Ljqr;

    .line 2
    invoke-interface {v0, p1}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgai;->a:Lner;

    new-instance v1, Ljava/lang/Throwable;

    .line 3
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lner;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final cv(Lkej;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgai;->b:Lgaj;

    iget-object v0, v0, Lgaj;->a:Ljqr;

    invoke-interface {p1}, Lkej;->b()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received partial frame metadata "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgai;->a:Lner;

    .line 2
    invoke-virtual {v0, p1}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method
