.class final Lkcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdg;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkcz;->a:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    iget-wide v0, p0, Lkcz;->a:J

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkcz;->a:J

    return-void
.end method

.method public final b(Lkdl;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lkcz;->a:J

    iget-object p1, p1, Lkdl;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p2}, Lkdb;->a([Ljava/lang/Object;)Lkdb;

    move-result-object p2

    check-cast p1, Lhxz;

    iget-object v2, p1, Lhxz;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdp;

    if-nez v2, :cond_0

    new-instance v2, Lkdn;

    .line 4
    invoke-direct {v2}, Lkdn;-><init>()V

    iget-object p1, p1, Lhxz;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/TreeMap;

    .line 5
    invoke-virtual {p1, p2, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    nop

    :goto_0
    check-cast v2, Lkdn;

    iget-wide p1, v2, Lkdn;->a:J

    add-long/2addr p1, v0

    iput-wide p1, v2, Lkdn;->a:J

    return-void
.end method
