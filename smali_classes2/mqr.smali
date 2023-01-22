.class public final Lmqr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmrf;

.field public static final b:Lmrf;

.field public static final c:Lmrf;

.field public static final d:Lmrf;

.field public static final e:Lmrf;

.field public static final f:Lmrf;

.field public static final g:Lmrf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "cause"

    const-class v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lmrf;->c(Ljava/lang/String;Ljava/lang/Class;)Lmrf;

    move-result-object v0

    sput-object v0, Lmqr;->a:Lmrf;

    const-class v0, Ljava/lang/Integer;

    .line 2
    const-string v1, "ratelimit_count"

    invoke-static {v1, v0}, Lmrf;->c(Ljava/lang/String;Ljava/lang/Class;)Lmrf;

    move-result-object v0

    sput-object v0, Lmqr;->b:Lmrf;

    const-class v0, Lmqz;

    .line 3
    const-string v1, "ratelimit_period"

    invoke-static {v1, v0}, Lmrf;->c(Ljava/lang/String;Ljava/lang/Class;)Lmrf;

    move-result-object v0

    sput-object v0, Lmqr;->c:Lmrf;

    new-instance v0, Lmqp;

    const-class v1, Ljava/lang/Object;

    .line 4
    invoke-direct {v0, v1}, Lmqp;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lmqr;->d:Lmrf;

    const-class v0, Ljava/lang/Boolean;

    .line 5
    const-string v1, "forced"

    invoke-static {v1, v0}, Lmrf;->c(Ljava/lang/String;Ljava/lang/Class;)Lmrf;

    move-result-object v0

    sput-object v0, Lmqr;->e:Lmrf;

    new-instance v0, Lmqq;

    const-class v1, Lmtn;

    .line 6
    invoke-direct {v0, v1}, Lmqq;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lmqr;->f:Lmrf;

    const-class v0, Lmrh;

    .line 7
    const-string v1, "stack_size"

    invoke-static {v1, v0}, Lmrf;->c(Ljava/lang/String;Ljava/lang/Class;)Lmrf;

    move-result-object v0

    sput-object v0, Lmqr;->g:Lmrf;

    return-void
.end method
