.class public final Lbiu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:Lbit;

.field public final e:Ljava/util/List;

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbiu;->a:[I

    const/4 v0, 0x0

    iput v0, p0, Lbiu;->b:I

    iput v0, p0, Lbiu;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbiu;->e:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lbiu;->m:I

    return-void
.end method
