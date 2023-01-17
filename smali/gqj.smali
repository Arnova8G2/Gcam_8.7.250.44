.class public final Lgqj;
.super Lgqy;
.source "PG"


# direct methods
.method public constructor <init>(Lgri;)V
    .locals 1

    .line 1
    const-string v0, "pref_link_first_time_chip_click_ms"

    invoke-direct {p0, p1, v0}, Lgqy;-><init>(Lgri;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgqj;->a:Lgri;

    iget-object v1, p0, Lgqj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgri;->c(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic cp(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgqj;->a:Lgri;

    iget-object v1, p0, Lgqj;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lgri;->j(Ljava/lang/String;J)V

    return-void
.end method
