.class public final enum Lndf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lndf;

.field private static final synthetic b:[Lndf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lndf;

    invoke-direct {v0}, Lndf;-><init>()V

    sput-object v0, Lndf;->a:Lndf;

    const/4 v1, 0x1

    new-array v1, v1, [Lndf;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lndf;->b:[Lndf;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lndf;
    .locals 1

    .line 1
    sget-object v0, Lndf;->b:[Lndf;

    invoke-virtual {v0}, [Lndf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lndf;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
