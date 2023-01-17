.class public final synthetic Ljvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljvu;

.field public final synthetic b:J

.field public final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljvu;JII)V
    .locals 0

    iput p5, p0, Ljvt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvt;->a:Ljvu;

    iput-wide p2, p0, Ljvt;->b:J

    iput p4, p0, Ljvt;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget v0, p0, Ljvt;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljvt;->a:Ljvu;

    iget-wide v1, p0, Ljvt;->b:J

    iget v3, p0, Ljvt;->c:I

    iget-object v0, v0, Ljvu;->a:Ljvf;

    invoke-virtual {v0, v1, v2, v3}, Ljvf;->cG(JI)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljvt;->a:Ljvu;

    iget-wide v1, p0, Ljvt;->b:J

    iget v3, p0, Ljvt;->c:I

    iget-object v0, v0, Ljvu;->a:Ljvf;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Ljvf;->cw(JI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
