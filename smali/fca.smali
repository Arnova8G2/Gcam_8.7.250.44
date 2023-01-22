.class public final synthetic Lfca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lgpw;

.field public final synthetic c:Ldjp;


# direct methods
.method public synthetic constructor <init>(Ldjp;JLgpw;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfca;->c:Ldjp;

    iput-wide p2, p0, Lfca;->a:J

    iput-object p4, p0, Lfca;->b:Lgpw;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfca;->c:Ldjp;

    iget-wide v1, p0, Lfca;->a:J

    iget-object v3, p0, Lfca;->b:Lgpw;

    iget-object v4, v0, Ldjp;->e:Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Llat;->P(Z)V

    iget-object v2, v0, Ldjp;->d:Ljava/lang/Object;

    check-cast v2, Lbdh;

    .line 2
    invoke-virtual {v2, v3}, Lbdh;->s(Lgpw;)Ldwv;

    iget-object v0, v0, Ldjp;->e:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
