.class public final synthetic Lfao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfda;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 0

    iput p2, p0, Lfao;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfao;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgjb;I)V
    .locals 0

    iput p2, p0, Lfao;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfao;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfao;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfao;->a:Ljava/lang/Object;

    check-cast p1, Lfan;

    .line 2
    iget-object p1, p1, Lfan;->d:Lner;

    invoke-virtual {p1, v0}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lfao;->a:Ljava/lang/Object;

    check-cast p1, Lfan;

    iget-object p1, p1, Lfan;->c:Lner;

    .line 1
    invoke-virtual {p1, v0}, Lner;->e(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
