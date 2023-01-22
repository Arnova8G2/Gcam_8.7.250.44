.class public final Lbgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgl;


# instance fields
.field public final a:Lbgl;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lbgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgm;->b:Landroid/os/Handler;

    iput-object p2, p0, Lbgm;->a:Lbgl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgm;->b:Landroid/os/Handler;

    new-instance v1, Lazs;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lazs;-><init>(Lbgm;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
