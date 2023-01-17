.class public final synthetic Lccl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lner;


# direct methods
.method public synthetic constructor <init>(Lner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccl;->a:Lner;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lccl;->a:Lner;

    sget-object p2, Lccr;->b:Lccr;

    invoke-virtual {p1, p2}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method
