.class public final Lgtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtn;


# instance fields
.field public final a:Lnwo;

.field public final b:Ljkk;

.field public final c:Lner;

.field public final d:Lkyd;

.field private final e:Lnwo;

.field private final f:Lnwo;


# direct methods
.method public constructor <init>(Lkyd;Lnwo;Lnwo;Lnwo;Ljkk;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtm;->d:Lkyd;

    iput-object p2, p0, Lgtm;->a:Lnwo;

    iput-object p3, p0, Lgtm;->e:Lnwo;

    iput-object p4, p0, Lgtm;->f:Lnwo;

    iput-object p5, p0, Lgtm;->b:Ljkk;

    invoke-static {}, Lner;->g()Lner;

    move-result-object p1

    iput-object p1, p0, Lgtm;->c:Lner;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgtm;->f:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtj;

    iget-object v1, v0, Lgtj;->a:Lkhc;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lgtj;->f:J

    iget-object v0, p0, Lgtm;->b:Ljkk;

    new-instance v1, Lgiq;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lgiq;-><init>(Lgtm;I)V

    .line 3
    invoke-virtual {v0, v1}, Ljkk;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lbsg;->y(Lcbm;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final cn()Lnee;
    .locals 6

    .line 2
    iget-object v0, p0, Lgtm;->d:Lkyd;

    iget v0, v0, Lkyd;->a:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lgtm;->a()V

    .line 7
    :pswitch_1
    iget-object v0, p0, Lgtm;->d:Lkyd;

    iput-object p0, v0, Lkyd;->b:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lgtm;->c:Lner;

    return-object v0

    .line 2
    :pswitch_2
    iget-object v0, p0, Lgtm;->e:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgti;

    .line 3
    invoke-virtual {v0}, Lgti;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgti;->a:Lgrm;

    .line 4
    sget-object v2, Lgrd;->ag:Lgrt;

    .line 5
    invoke-interface {v1, v2}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v0, Lgti;->c:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    iget-object v1, v0, Lgti;->b:Lgrn;

    sget-object v2, Lgrd;->ah:Lgrs;

    .line 6
    invoke-interface {v1, v2}, Lgrn;->d(Lgrb;)V

    iget-object v1, p0, Lgtm;->d:Lkyd;

    iput-object p0, v1, Lkyd;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lgti;->a()V

    goto :goto_0

    .line 1
    :cond_0
    :goto_1
    nop

    .line 9
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    nop

    .line 1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
