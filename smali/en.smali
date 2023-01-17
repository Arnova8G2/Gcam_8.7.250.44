.class final Len;
.super Lep;
.source "PG"


# instance fields
.field public final a:Landroid/os/PowerManager;

.field final synthetic b:Leu;


# direct methods
.method public constructor <init>(Leu;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Len;->b:Leu;

    invoke-direct {p0, p1}, Lep;-><init>(Leu;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Len;->a:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Len;->b:Leu;

    invoke-virtual {v0}, Leu;->N()V

    return-void
.end method
