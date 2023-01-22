.class public final Lcek;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmhl;

.field public final b:Lmhv;

.field public final c:Ljava/util/Map;

.field public d:J

.field public e:J

.field public f:I

.field public final g:Lbdh;


# direct methods
.method public constructor <init>(Lbdh;Lmhv;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lcek;->c:Ljava/util/Map;

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lcek;->d:J

    iput-wide p3, p0, Lcek;->e:J

    const/4 p3, 0x0

    iput p3, p0, Lcek;->f:I

    iput-object p1, p0, Lcek;->g:Lbdh;

    iput-object p2, p0, Lcek;->b:Lmhv;

    .line 2
    invoke-static {p2}, Lmhl;->b(Lmhv;)Lmhl;

    move-result-object p1

    iput-object p1, p0, Lcek;->a:Lmhl;

    return-void
.end method
