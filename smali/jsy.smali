.class public final synthetic Ljsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljsy;->b:I

    iput-object p1, p0, Ljsy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/locks/ReentrantLock;I)V
    .locals 0

    iput p2, p0, Ljsy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljsz;I)V
    .locals 0

    iput p2, p0, Ljsy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljxa;I)V
    .locals 0

    iput p2, p0, Ljsy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljxd;I)V
    .locals 0

    iput p2, p0, Ljsy;->b:I

    iput-object p1, p0, Ljsy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Ljsy;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljsy;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljsy;->a:Ljava/lang/Object;

    check-cast v0, Ljxd;

    .line 1
    invoke-virtual {v0}, Ljxd;->d()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljsy;->a:Ljava/lang/Object;

    check-cast v0, Ljxa;

    .line 2
    invoke-virtual {v0}, Ljxa;->p()V

    :pswitch_2
    return-void

    :pswitch_3
    iget-object v0, p0, Ljsy;->a:Ljava/lang/Object;

    check-cast v0, Ljsz;

    .line 3
    invoke-virtual {v0}, Ljsz;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
