.class final Loaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Loaj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loaj;

    invoke-direct {v0}, Loaj;-><init>()V

    sput-object v0, Loaj;->a:Loaj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Loaj;->a:Loaj;

    return-object v0
.end method
