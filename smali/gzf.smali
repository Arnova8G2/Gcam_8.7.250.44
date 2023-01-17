.class final Lgzf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public final c:Lner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lner;->g()Lner;

    move-result-object v0

    iput-object v0, p0, Lgzf;->c:Lner;

    return-void
.end method
