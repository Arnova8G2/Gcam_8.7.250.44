.class final enum Lmnn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# static fields
.field public static final enum a:Lmnn;

.field private static final synthetic b:[Lmnn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmnn;

    invoke-direct {v0}, Lmnn;-><init>()V

    sput-object v0, Lmnn;->a:Lmnn;

    const/4 v1, 0x1

    new-array v1, v1, [Lmnn;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmnn;->b:[Lmnn;

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

.method public static values()[Lmnn;
    .locals 1

    .line 1
    sget-object v0, Lmnn;->b:[Lmnn;

    invoke-virtual {v0}, [Lmnn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmnn;

    return-object v0
.end method


# virtual methods
.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$_CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Llat;->o(Z)V

    return-void
.end method
