.class public final Lepi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public b:[F

.field public final c:Lidp;

.field public final d:Lidp;

.field public e:F

.field public final f:Z

.field public g:Z

.field public h:I

.field public i:Lljn;

.field public j:Lljn;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lepi;->a:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lepi;->b:[F

    new-instance v0, Lidp;

    invoke-direct {v0}, Lidp;-><init>()V

    iput-object v0, p0, Lepi;->c:Lidp;

    new-instance v0, Lidp;

    invoke-direct {v0}, Lidp;-><init>()V

    iput-object v0, p0, Lepi;->d:Lidp;

    const/4 v0, 0x0

    iput v0, p0, Lepi;->e:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lepi;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lepi;->g:Z

    iput v0, p0, Lepi;->h:I

    return-void
.end method
