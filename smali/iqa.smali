.class final Liqa;
.super Liqn;
.source "PG"


# instance fields
.field final synthetic a:Liqc;


# direct methods
.method public constructor <init>(Liqc;Lipz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liqa;->a:Liqc;

    invoke-direct {p0, p2}, Liqn;-><init>(Lipz;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Liqa;->a:Liqc;

    invoke-static {}, Lips;->a()V

    .line 2
    invoke-virtual {v0}, Liqc;->D()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v1, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {v0, v1}, Lipv;->q(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Liqc;->b()V

    return-void
.end method
