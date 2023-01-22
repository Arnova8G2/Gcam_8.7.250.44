.class public final Legp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:J


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lkhc;

.field public final c:J

.field public final d:Lego;

.field public e:J

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x190

    :goto_0
    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    sput-wide v0, Legp;->g:J

    return-void
.end method

.method public constructor <init>(Lego;)V
    .locals 7

    .line 1
    sget-wide v0, Legp;->g:J

    new-instance v2, Lkhc;

    invoke-direct {v2}, Lkhc;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Legp;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Legp;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Llat;->E(Z)V

    iput-object p1, p0, Legp;->d:Lego;

    iput-wide v0, p0, Legp;->c:J

    iput-object v2, p0, Legp;->b:Lkhc;

    return-void
.end method
