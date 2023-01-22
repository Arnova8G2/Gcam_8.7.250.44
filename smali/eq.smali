.class final Leq;
.super Lep;
.source "PG"


# instance fields
.field final synthetic a:Leu;

.field public final b:Lgny;


# direct methods
.method public constructor <init>(Leu;Lgny;[B[B[B[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Leq;->a:Leu;

    invoke-direct {p0, p1}, Lep;-><init>(Leu;)V

    iput-object p2, p0, Leq;->b:Lgny;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Leq;->a:Leu;

    invoke-virtual {v0}, Leu;->N()V

    return-void
.end method
