.class public final Lobq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Deque;I)V
    .locals 0

    iput p2, p0, Lobq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lobm;I)V
    .locals 0

    iput p2, p0, Lobq;->b:I

    iput-object p1, p0, Lobq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 2
    iget v0, p0, Lobq;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lobq;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lobq;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lobm;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
