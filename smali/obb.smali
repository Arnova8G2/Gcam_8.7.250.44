.class final Lobb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lobb;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobb;

    invoke-direct {v0}, Lobb;-><init>()V

    sput-object v0, Lobb;->a:Lobb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lobd;->b:Lobc;

    return-object v0
.end method
