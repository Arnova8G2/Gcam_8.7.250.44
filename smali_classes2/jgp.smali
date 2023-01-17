.class public final Ljgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljgp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget p1, p0, Ljgp;->a:I

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget p1, p0, Ljgp;->a:I

    return-void
.end method
