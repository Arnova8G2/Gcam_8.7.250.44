.class final Lhob;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lhod;


# direct methods
.method public constructor <init>(Lhod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhob;->a:Lhod;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhob;->a:Lhod;

    iget v0, p1, Lhod;->a:I

    add-int/lit8 v0, v0, -0x1

    .line 2
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lhod;->b(ZI)V

    :cond_0
    return-void
.end method
