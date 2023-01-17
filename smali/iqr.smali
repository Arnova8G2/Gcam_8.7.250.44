.class public final Liqr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lhxz;

.field public static final B:Lhxz;

.field public static final C:Lhxz;

.field public static final a:Lhxz;

.field public static final b:Lhxz;

.field public static final c:Lhxz;

.field public static final d:Lhxz;

.field public static final e:Lhxz;

.field public static final f:Lhxz;

.field public static final g:Lhxz;

.field public static final h:Lhxz;

.field public static final i:Lhxz;

.field public static final j:Lhxz;

.field public static final k:Lhxz;

.field public static final l:Lhxz;

.field public static final m:Lhxz;

.field public static final n:Lhxz;

.field public static final o:Lhxz;

.field public static final p:Lhxz;

.field public static final q:Lhxz;

.field public static final r:Lhxz;

.field public static final s:Lhxz;

.field public static final t:Lhxz;

.field public static final u:Lhxz;

.field public static final v:Lhxz;

.field public static final w:Lhxz;

.field public static final x:Lhxz;

.field public static final y:Lhxz;

.field public static final z:Lhxz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lhxz;->n(Ljava/lang/Object;)Lhxz;

    move-result-object v0

    sput-object v0, Liqr;->a:Lhxz;

    const-string v0, "GAv4"

    invoke-static {v0}, Lhxz;->n(Ljava/lang/Object;)Lhxz;

    move-result-object v0

    sput-object v0, Liqr;->b:Lhxz;

    .line 3
    const-wide/32 v0, 0x1b7740

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lhxz;->n(Ljava/lang/Object;)Lhxz;

    move-result-object v1

    sput-object v1, Liqr;->c:Lhxz;

    .line 4
    const-wide/16 v1, 0x1388

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lhxz;->n(Ljava/lang/Object;)Lhxz;

    move-result-object v2

    sput-object v2, Liqr;->d:Lhxz;

    .line 5
    const-wide/32 v2, 0x6ddd00

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lhxz;->n(Ljava/lang/Object;)Lhxz;

    move-result-object v2

    sput-object v2, Liqr;->e:Lhxz;

    .line 6
    const-wide/32 v2, 0x1ee6280

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lhxz;->n(Ljava/lang/Object;)Lhxz;

    move-result-object v2

    sput-object v2, Liqr;->f:Lhxz;

    .line 7
    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lhxz;->n(Ljava/lang/Object;)Lhxz;

    move-result-object v3

    sput-object v3, Liqr;->g:Lhxz;

    invoke-static {v2}, Lhxz;->n(Ljava/lang/Object;)Lhxz;

    move-result-object v2

    sput-object v2, Liqr;->h:Lhxz;

    const-string v2, "http://www.google-analytics.com"

    invoke-static {v2}, Lhxz;->n(Ljava/lang/Object;)Lhxz;

    move-result-object v2

    sput-object v2, Liqr;->i:Lhxz;

    const-string v2, "https://ssl.google-analytics.com"

    invoke-static {v2}, Lhxz;->n(Ljava/lang/Object;)Lhxz;

    move-result-object v2

    sput-object v2, Liqr;->j:Lhxz;

    const-string v2, "/collect"

    invoke-static {v2}, Lhxz;->n(Ljava/lang/Object;)Lhxz;

    move-result-object v2

    sput-object v2, Liqr;->k:Lhxz;

    const-string v2, "/batch"

    invoke-static {v2}, Lhxz;->n(Ljava/lang/Object;)Lhxz;

    move-result-object v2

    sput-object v2, Liqr;->l:Lhxz;

    .line 8
    const/16 v2, 0x7f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lhxz;->n(Ljava/lang/Object;)Lhxz;

    move-result-object v2

    sput-object v2, Liqr;->m:Lhxz;

    const-string v2, "BATCH_BY_COUNT"

    invoke-static {v2}, Lhxz;->n(Ljava/lang/Object;)Lhxz;

    move-result-object v2

    sput-object v2, Liqr;->n:Lhxz;

    const-string v2, "GZIP"

    invoke-static {v2}, Lhxz;->n(Ljava/lang/Object;)Lhxz;

    move-result-object v2

    sput-object v2, Liqr;->o:Lhxz;

    .line 9
    const/16 v2, 0x2000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lhxz;->n(Ljava/lang/Object;)Lhxz;

    move-result-object v3

    sput-object v3, Liqr;->p:Lhxz;

    invoke-static {v2}, Lhxz;->n(Ljava/lang/Object;)Lhxz;

    move-result-object v3

    sput-object v3, Liqr;->q:Lhxz;

    invoke-static {v2}, Lhxz;->n(Ljava/lang/Object;)Lhxz;

    move-result-object v2

    sput-object v2, Liqr;->r:Lhxz;

    const-string v2, "404,502"

    invoke-static {v2}, Lhxz;->n(Ljava/lang/Object;)Lhxz;

    move-result-object v2

    sput-object v2, Liqr;->s:Lhxz;

    .line 10
    const/16 v2, 0xe10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lhxz;->n(Ljava/lang/Object;)Lhxz;

    move-result-object v2

    sput-object v2, Liqr;->t:Lhxz;

    .line 11
    const v2, 0xea60

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lhxz;->n(Ljava/lang/Object;)Lhxz;

    move-result-object v2

    sput-object v2, Liqr;->u:Lhxz;

    .line 12
    const v2, 0xee48

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lhxz;->n(Ljava/lang/Object;)Lhxz;

    move-result-object v2

    sput-object v2, Liqr;->v:Lhxz;

    .line 13
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lhxz;->n(Ljava/lang/Object;)Lhxz;

    move-result-object v3

    sput-object v3, Liqr;->w:Lhxz;

    .line 14
    const-wide/16 v3, 0x2710

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lhxz;->n(Ljava/lang/Object;)Lhxz;

    move-result-object v3

    sput-object v3, Liqr;->x:Lhxz;

    invoke-static {v1}, Lhxz;->n(Ljava/lang/Object;)Lhxz;

    move-result-object v3

    sput-object v3, Liqr;->y:Lhxz;

    invoke-static {v0}, Lhxz;->n(Ljava/lang/Object;)Lhxz;

    move-result-object v0

    sput-object v0, Liqr;->z:Lhxz;

    .line 15
    const-wide/32 v3, 0x5265c00

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lhxz;->n(Ljava/lang/Object;)Lhxz;

    move-result-object v0

    sput-object v0, Liqr;->A:Lhxz;

    invoke-static {v1}, Lhxz;->n(Ljava/lang/Object;)Lhxz;

    move-result-object v0

    sput-object v0, Liqr;->B:Lhxz;

    invoke-static {v2}, Lhxz;->n(Ljava/lang/Object;)Lhxz;

    move-result-object v0

    sput-object v0, Liqr;->C:Lhxz;

    return-void
.end method
