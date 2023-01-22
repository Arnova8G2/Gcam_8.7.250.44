.class public final Lfqc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqc;->a:Ljava/lang/String;

    iput-object p2, p0, Lfqc;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ValidationResult"

    invoke-static {v0}, Lmfh;->d(Ljava/lang/String;)Lmgx;

    move-result-object v0

    iget-object v1, p0, Lfqc;->a:Ljava/lang/String;

    .line 2
    const-string v2, "strategy"

    invoke-virtual {v0, v2, v1}, Lmgx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    const-string v1, "valid"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lmgx;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lfqc;->b:Ljava/util/List;

    .line 4
    const-string v2, "failed constraints"

    invoke-virtual {v0, v2, v1}, Lmgx;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lmgx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
