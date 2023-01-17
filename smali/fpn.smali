.class public final Lfpn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lghp;

.field public final d:Lmgy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfpm;

    invoke-direct {v0, p0}, Lfpm;-><init>(Lfpn;)V

    invoke-static {v0}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v0

    iput-object v0, p0, Lfpn;->d:Lmgy;

    return-void
.end method
