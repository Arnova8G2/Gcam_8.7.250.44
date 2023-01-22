.class public final synthetic Lgdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgdq;I)V
    .locals 0

    iput p2, p0, Lgdw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgea;I)V
    .locals 0

    iput p2, p0, Lgdw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgee;I)V
    .locals 0

    iput p2, p0, Lgdw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ldwt;IJLken;)V
    .locals 7

    iget v0, p0, Lgdw;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgdw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgee;

    .line 3
    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lgee;->a(Ldwt;IJLken;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgdw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgdq;

    .line 1
    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lgdq;->a(Ldwt;IJLken;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgdw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgea;

    .line 2
    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lgea;->a(Ldwt;IJLken;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
