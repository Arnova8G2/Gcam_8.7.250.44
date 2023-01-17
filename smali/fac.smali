.class public final synthetic Lfac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lezx;I)V
    .locals 0

    iput p2, p0, Lfac;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfac;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfae;I)V
    .locals 0

    iput p2, p0, Lfac;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfac;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkso;Lktn;)V
    .locals 4

    iget v0, p0, Lfac;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfac;->a:Ljava/lang/Object;

    check-cast v0, Lezx;

    .line 9
    iget-object v0, v0, Lezx;->b:Lktq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lezx;->a:[F

    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lktq;->f(Lkso;Lktn;[F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfac;->a:Ljava/lang/Object;

    check-cast v0, Lfae;

    iget-object v1, v0, Lfae;->t:Lglv;

    iget-object v2, v0, Lfae;->p:Lksv;

    iget-object v3, v0, Lfae;->q:Lkts;

    iget-object v0, v0, Lfae;->g:Lezn;

    .line 1
    invoke-interface {v0}, Lezn;->e()[F

    move-result-object v0

    .line 2
    invoke-static {v3, v2}, Lksj;->j(Lkts;Lksv;)Lnti;

    move-result-object v2

    iget-object v1, v1, Lglv;->a:Ljava/lang/Object;

    check-cast v1, Lktn;

    .line 3
    invoke-virtual {v2, v1}, Lnti;->b(Lktn;)Lksj;

    move-result-object v1

    .line 4
    const-string v2, "aPosition"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lksj;->a(Ljava/lang/String;I)V

    .line 5
    const-string v2, "aTexCoord"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lksj;->a(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v1, v0}, Lksj;->g([F)V

    .line 7
    invoke-virtual {v1, p1}, Lksj;->b(Lkso;)V

    iput-boolean v3, v1, Lksj;->j:Z

    .line 8
    invoke-virtual {v1, p2}, Lksj;->k(Lktn;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
