.class public final Lghz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghn;


# instance fields
.field public final a:Lner;

.field public b:Lghu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iput-object v0, p0, Lghz;->a:Lner;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lghz;->b:Lghu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lghz;->a:Lner;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lghz;->a:Lner;

    .line 2
    invoke-static {v0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    invoke-virtual {v1, v0}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method
