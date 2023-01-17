.class public final synthetic Lgag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Ljqr;Ljwm;Ljki;I)V
    .locals 0

    iput p5, p0, Lgag;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgag;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgag;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgag;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgag;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lehi;Lehr;Ljll;Lehm;I)V
    .locals 0

    iput p5, p0, Lgag;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgag;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgag;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgag;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgag;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lflt;Lfyp;Ljuu;Ljqe;I)V
    .locals 0

    iput p5, p0, Lgag;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgag;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgag;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgag;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgag;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgwg;Lmgy;Lmgy;Lmgy;I)V
    .locals 0

    iput p5, p0, Lgag;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgag;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgag;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgag;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgag;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget v0, p0, Lgag;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgag;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgag;->d:Ljava/lang/Object;

    iget-object v2, p0, Lgag;->c:Ljava/lang/Object;

    iget-object v3, p0, Lgag;->b:Ljava/lang/Object;

    new-instance v4, Lgmt;

    check-cast v3, Ljki;

    check-cast v2, Ljwm;

    const/16 v5, 0x14

    invoke-direct {v4, v1, v2, v3, v5}, Lgmt;-><init>(Ljqr;Ljwm;Ljki;I)V

    check-cast v0, Landroid/os/Handler;

    .line 7
    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lgag;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgag;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgag;->d:Ljava/lang/Object;

    iget-object v3, p0, Lgag;->c:Ljava/lang/Object;

    check-cast v3, Lmgy;

    check-cast v2, Lmgy;

    check-cast v1, Lmgy;

    check-cast v0, Lgwg;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lgwg;->f(Lmgy;Lmgy;Lmgy;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgag;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgag;->d:Ljava/lang/Object;

    iget-object v2, p0, Lgag;->c:Ljava/lang/Object;

    iget-object v3, p0, Lgag;->b:Ljava/lang/Object;

    new-instance v4, Lbfd;

    check-cast v3, Lehm;

    check-cast v2, Ljll;

    check-cast v0, Lehi;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v2, v3, v5}, Lbfd;-><init>(Lehi;Ljll;Lehm;I)V

    check-cast v1, Lehr;

    .line 2
    invoke-virtual {v1, v4}, Lehr;->f(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lgag;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgag;->b:Ljava/lang/Object;

    iget-object v2, p0, Lgag;->c:Ljava/lang/Object;

    iget-object v3, p0, Lgag;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lflt;->close()V

    .line 4
    invoke-interface {v1}, Lfyp;->close()V

    .line 5
    invoke-interface {v2}, Ljuu;->close()V

    .line 6
    invoke-interface {v3}, Ljqe;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
