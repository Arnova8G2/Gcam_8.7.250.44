.class public final Lgzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqe;


# instance fields
.field public final a:Lckk;

.field public final b:Lhab;

.field public final c:I

.field public final d:I

.field public e:Landroidx/wear/ambient/AmbientModeSupport$AmbientController;

.field private final f:Ljki;


# direct methods
.method public constructor <init>(Lhab;IILckk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzk;->b:Lhab;

    iput p2, p0, Lgzk;->d:I

    iput p3, p0, Lgzk;->c:I

    iput-object p4, p0, Lgzk;->a:Lckk;

    new-instance p2, Ljki;

    invoke-direct {p2}, Ljki;-><init>()V

    iput-object p2, p0, Lgzk;->f:Ljki;

    new-instance p3, Lgzj;

    invoke-direct {p3, p0}, Lgzj;-><init>(Lgzk;)V

    .line 2
    invoke-interface {p1, p3}, Lhab;->a(Lhaa;)Ljqe;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Ljki;->c(Ljqe;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgzk;->f:Ljki;

    invoke-virtual {v0}, Ljki;->close()V

    return-void
.end method
