.class public final Lfav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyj;


# instance fields
.field volatile a:J

.field final synthetic b:Leyk;

.field final synthetic c:Lmgy;


# direct methods
.method public constructor <init>(Leyk;Lmgy;)V
    .locals 0

    iput-object p1, p0, Lfav;->b:Leyk;

    iput-object p2, p0, Lfav;->c:Lmgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lfav;->a:J

    return-void
.end method


# virtual methods
.method public final f(J)V
    .locals 2

    .line 1
    nop

    :goto_0
    iget-object p1, p0, Lfav;->b:Leyk;

    iget-wide v0, p0, Lfav;->a:J

    invoke-interface {p1, v0, v1}, Leyk;->e(J)Lmgy;

    move-result-object p1

    invoke-virtual {p1}, Lmgy;->g()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lfav;->a:J

    iget-object p1, p0, Lfav;->c:Lmgy;

    .line 3
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezb;

    iget-wide v0, p0, Lfav;->a:J

    invoke-interface {p1, v0, v1}, Lezb;->b(J)V

    goto :goto_0
.end method
