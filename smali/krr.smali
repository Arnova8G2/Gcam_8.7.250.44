.class final Lkrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpr;


# static fields
.field public static final a:Lkrr;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkrr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkrr;-><init>(I)V

    sput-object v0, Lkrr;->a:Lkrr;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkrr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lkpn;
    .locals 0

    .line 3
    iget p2, p0, Lkrr;->b:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lktn;

    .line 4
    invoke-virtual {p1}, Lkrv;->c()Lktg;

    move-result-object p1

    check-cast p1, Lksy;

    invoke-interface {p1}, Lksy;->a()Lkpq;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Lkon;

    .line 2
    invoke-interface {p1}, Lkon;->a()Lkpq;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
