.class public final Loen;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lojs;

.field public static final b:Lojs;

.field public static final c:Lojs;

.field public static final d:Lojs;

.field public static final e:Lojs;

.field public static final f:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lojs;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lojs;-><init>(Ljava/lang/String;)V

    sput-object v0, Loen;->a:Lojs;

    new-instance v0, Lojs;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lojs;-><init>(Ljava/lang/String;)V

    sput-object v0, Loen;->b:Lojs;

    new-instance v0, Lojs;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lojs;-><init>(Ljava/lang/String;)V

    sput-object v0, Loen;->c:Lojs;

    new-instance v0, Lojs;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lojs;-><init>(Ljava/lang/String;)V

    sput-object v0, Loen;->d:Lojs;

    new-instance v0, Lojs;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lojs;-><init>(Ljava/lang/String;)V

    sput-object v0, Loen;->e:Lojs;

    new-instance v0, Lodr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lodr;-><init>(Z)V

    sput-object v0, Loen;->f:Lodr;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lodz;

    if-eqz v0, :cond_0

    new-instance v0, Loea;

    check-cast p0, Lodz;

    invoke-direct {v0, p0}, Loea;-><init>(Lodz;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Loea;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Loea;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, v0, Loea;->a:Lodz;

    :cond_1
    return-object p0
.end method
