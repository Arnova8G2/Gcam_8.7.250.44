.class final Lncd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lncl;

.field final b:Lnee;


# direct methods
.method public constructor <init>(Lncl;Lnee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncd;->a:Lncl;

    iput-object p2, p0, Lncd;->b:Lnee;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lncd;->a:Lncl;

    sget-object v1, Lncl;->e:Lnbw;

    .line 2
    iget-object v0, v0, Lncl;->value:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lncd;->b:Lnee;

    .line 3
    invoke-static {v0}, Lncl;->k(Lnee;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lncl;->e:Lnbw;

    iget-object v2, p0, Lncd;->a:Lncl;

    .line 4
    invoke-virtual {v1, v2, p0, v0}, Lnbw;->f(Lncl;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lncd;->a:Lncl;

    .line 5
    invoke-static {v0}, Lncl;->m(Lncl;)V

    :cond_1
    return-void
.end method
