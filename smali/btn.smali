.class public final Lbtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lbtn;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbtn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbtn;-><init>(I)V

    sput-object v0, Lbtn;->a:Lbtn;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbtn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 5
    iget v0, p0, Lbtn;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1
    :pswitch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 2
    :pswitch_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :pswitch_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :pswitch_3
    invoke-static {p1}, Lbtw;->k(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
